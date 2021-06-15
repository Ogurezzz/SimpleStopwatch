#ifndef SHIFTLED_H
#define SHIFTLED_H

#include <avr/io.h>
#include <avr/pgmspace.h>

//#define SOFTWARE_SPI
#define DIRECT_CONNECTION_PORTD


#ifdef SOFTWARE_SPI
    #define LED_DDR         DDRC
    #define LED_PORT        PORTC
    #define LED_DAT_PIN     PORTC0
    #define LED_CLK_PIN     PORTC1
    #define LED_LAT_PIN     PORTC2

    #define SEND_CLOCK  LED_PORT |= _BV(LED_CLK_PIN);LED_PORT &= ~_BV(LED_CLK_PIN)
    #define SEND_LATCH  LED_PORT |= _BV(LED_LAT_PIN);LED_PORT &= ~_BV(LED_LAT_PIN)
    #define SEND_DAT_1  LED_PORT |= _BV(LED_DAT_PIN)
    #define SEND_DAT_0  LED_PORT &= ~_BV(LED_DAT_PIN)
#endif

#ifdef DIRECT_CONNECTION_PORTD
    #define LED_DDR         DDRD
    #define LED_PORT        PORTD

	#define DIGIT_DDR		DDRB
	#define DIGIT_PORT		PORTB

#endif




#define DIGITS_NUM    6           						// Количество сегментов

void initShiftLED(void);								// Инициализация перефирии для работы
void printDigit(void);									// Вывод одного числа. Для динамической индикации.

void setTimeToPrint(uint32_t seconds);					// Вывести время в часах, минутах и секундах. С разделением точкой
void setFloatToPrint(float number, uint8_t dotMask);	// Вывести число с плавающей точкой, точка будет стоять в заданной позиции.
void setIntToPrint(int32_t number);						// Вывести целое число.

void dispPrintFloat(float number);						// ToDo: Убрать
void moveDot(float number);								// ToDo: Переработать.

#endif
