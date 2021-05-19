/*
 * Tachometer.c
 *
 * Created: 18.05.2021 16:30:00
 * Author : Ogurezzz
 */ 
#include <avr/signature.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include "shiftLED.h"

volatile uint32_t secondsPassed = 0;

#define BUILIN_LED_DDR				DDRB
#define BUILIN_LED_PORT				PORTB
#define BUILIN_LED_PIN				PORTB5

#define BTN_DDR						DDRC
#define BTN_PORT					PORTC
#define  BTN_RESET 					PORTC4

#define TIMER_START 				TCCR1B |= _BV(CS12)|_BV(CS10) 				//Включаем таймер с предделителем 1024 
#define TIMER_STOP 					TCCR1B &= ~(_BV(CS12)|_BV(CS10));TCNT1 = 0  //Останавливаем и сбрасываем таймер

ISR(TIMER1_COMPA_vect) 				//Прерывание. 1 раз в секунду.
{
	BUILIN_LED_PORT ^= _BV(BUILIN_LED_PIN);
	secondsPassed++;
	setTimeToPrint(secondsPassed);
}

/*ISR(TIMER2_COMPA_vect) 			//Прерывание. 1 раз в мс. Оставлю на будущее, мало ли пригодится где :)
{
	
}*/

ISR(PCINT1_vect){					//Прерывание по изменению пинов CPINT14..8
	if (bit_is_clear(PINC, BTN_RESET))
	{
		TIMER_STOP;
		secondsPassed = 0;
		setTimeToPrint(secondsPassed);
	}else{
		TIMER_START;
	}
}

int main(void)
{
	//Выключаем прерывания
	asm volatile("cli"); 
	
	//Настройка семисегментных индикаторов
	initShiftLED();

	//Настройка кнопок
	PCICR |= _BV(PCIE1); 						//Включаем прерывания по любому изменению на портах PCINT14..8. Нам нужна кнопка на 8м порту.
	PCMSK1 |= _BV(BTN_RESET); 					//Реагируем только на кнопку, подключенную к PCINT8+PCINT9;
	BTN_DDR &= ~(_BV(BTN_RESET)); //Настраиваем пины кнопок на вход.
	BTN_PORT |= _BV(BTN_RESET); 	//Включаем подтяжку на пинах для кнопок

	//Настройка вывода на индикаторный светодиод.
	BUILIN_LED_DDR |= _BV(BUILIN_LED_PIN); 		//Включаем выход на индикаторный диод

	//Настраиваем таймер часов (1с)
	TCCR1A = _BV(COM0A0); 						// Установить режим Compare Match + вывод ШИМ на ногу OC1A (PB1)
	TCCR1B = _BV(WGM12)|_BV(CS12)|_BV(CS10); 	// Сброс по достижению заданног значения в OCR1A. Предделитель 1024.
	OCR1A = 15645; 								// Установить значение в регистр сравнения. Значение для китайского кварца. Подбирать опытным путем.
	//OCR1A = 15625;							// Значение для нормального кварца
	TCNT1 = 0;									// Установить начальное значение счётчиков
	TIMSK1 |= _BV(OCIE1A);						// Разрешаем прерывание По совпадению с OCR1A

	//Настраиваем таймер тиков (1мс)
	/*TCCR2A = 0;
	TCCR2A = _BV(WGM21);						// Установить режим Compare Match
	TCCR2B = _BV(CS22)|_BV(CS20);				// Предделитель 64
	OCR2A = 125; 								// Установить значение в регистр сравнения
	TCNT2 = 0;									// Установить начальное значение счётчиков
	TIMSK2 |= _BV(OCIE2A);						// Разрешаем прерывание По совпадению с OCR2A*/
	
	// Включаем прерывания
	asm volatile("sei");
	while (1) 
	{
		printDigit();
	}
}