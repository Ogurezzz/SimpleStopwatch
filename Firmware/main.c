/*
 * main.c
 *
 * Created: 18.05.2021 16:30:00
 * Author : Ogurezzz
 */ 
#include <avr/signature.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "shiftLED.h"

volatile uint32_t secondsPassed = 0;

#define BTN_DDR						DDRC
#define BTN_PORT					PORTC
#define BTN_RESET 					PORTC0

#define TIMER_START 				TCCR1B |= _BV(CS12) 						// Включаем таймер с предделителем 256 
#define TIMER_STOP 					TCCR1B &= ~(_BV(CS12)|_BV(CS10));TCNT1 = 0  // Останавливаем и сбрасываем таймер

ISR(TIMER1_COMPA_vect) 							// Прерывание. 1 раз в секунду.
{
	secondsPassed++;
	if (secondsPassed>=360000) secondsPassed=0;
	setTimeToPrint(secondsPassed);
}

ISR(TIMER2_COMPA_vect) 							// Прерывание. 1 раз в мс. Отрисовка 1 символа за вызов
{
	printDigit();
}

ISR(PCINT1_vect){								// Прерывание по изменению пинов PCINT14..8
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
	asm volatile("cli"); 						// Выключаем прерывания
	initShiftLED();								// Настройка семисегментных индикаторов
	/*DIGIT_PORT=0xff;
	LED_PORT=0xff;
	_delay_ms(1000);*/

	// Настройка кнопок
	PCICR |= _BV(PCIE1); 						// Включаем прерывания по любому изменению на портах PCINT14..8. Нам нужна кнопка на 8м порту.
	PCMSK1 |= _BV(BTN_RESET); 					// Реагируем только на кнопку, подключенную к PCINT8+PCINT9;
	BTN_DDR &= ~(_BV(BTN_RESET)); 				// Настраиваем пин кнопоки на вход.
	BTN_PORT |= _BV(BTN_RESET); 				// Включаем подтяжку на пинах для кнопок

// Настраиваем таймер часов (1с)
TCCR1B = _BV(WGM12);		// Сброс по достижению заданног значения в OCR1A. Предделитель 256.
TIMER_START;
OCR1A = 31250;				// Значение для нормального кварца 8MHz
TCNT1 = 0;					// Установить начальное значение счётчиков
TIMSK1 |= _BV(OCIE1A);		// Разрешаем прерывание По совпадению с OCR1A

	// Настраиваем таймер тиков (1мс)
	TCCR2A = 0;
	TCCR2A = _BV(WGM21);						// Установить режим Compare Match
	TCCR2B = _BV(CS22);							// Предделитель 64
	OCR2A = 125; 								// Установить значение в регистр сравнения
	TCNT2 = 0;									// Установить начальное значение счётчиков
	TIMSK2 |= _BV(OCIE2A);						// Разрешаем прерывание По совпадению с OCR2A
	
	asm volatile("sei");						// Включаем прерывания

	while (1) {}
}