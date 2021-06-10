#include "shiftLED.h"
const uint8_t numberArr[10] PROGMEM = {0x3f,0x06,0x5b,0x4f,0x66,0x6d,0x7d,0x07,0x7f,0x6f};
const uint8_t segment[DIGITS_NUM] PROGMEM = {0x08,0x04,0x02,0x01,0x40,0x20,0x10,0x00};
uint16_t screenArr[DIGITS_NUM];
uint8_t dotPosition = 2;


void makeArr(uint32_t digit);
uint8_t maxPointPos(float number);

void initShiftLED(void){
	#ifdef SOFTWARE_SPI
		LED_DDR = _BV(LED_LAT_PIN) | _BV(LED_DAT_PIN) | _BV(LED_CLK_PIN);
	#endif
	#ifdef DIRECT_CONNECTION_PORTD
		LED_DDR = 0xff;
		DIGIT_DDR = 0xff;
	#endif
}

void moveDot(float number){
    dotPosition++;
    if (dotPosition>DIGITS_NUM)dotPosition=0;
    dispPrintFloat(number);
}

void dispPrintFloat(float number){
    uint8_t maxDotPosition = maxPointPos(number);
    if (dotPosition>maxDotPosition) dotPosition=maxDotPosition;
    uint32_t multiplexer = 1;
	for (uint8_t i = 0; i < dotPosition; i++)
	{
		multiplexer *=10;
	}
	int32_t num2Print = ((int32_t) (number*multiplexer));
    makeArr(num2Print);
}

void makeArr(uint32_t digit){
	uint16_t outData;
	for (uint8_t i = 0; i < DIGITS_NUM; i++)
		{
			outData= pgm_read_byte(&(segment[i]));
			outData<<=8;
			outData |= pgm_read_byte(&(numberArr[digit%10]));
			if (i==2) outData|=0x80;			//Ставим точку где надо.
			if (i==4) outData|=0x80;
			digit/=10;
			screenArr[i] = outData;
		}
}

void printDigit(){									//Выводит по 1 сегменту за вызов.
	static uint8_t seg = 0;							//Текущий сегмент
	#ifdef SOFTWARE_SPI
		
		uint16_t myData = screenArr[seg];
		for (int i=0;i<16;i++)
		{
			if (myData&0x8000)							//Задаем выходной уровень.
			{
				SEND_DAT_1;
			}else {
				SEND_DAT_0;
			}
			SEND_CLOCK;									//Посылаем строб
			myData<<=1;									//Сдвигаем "посылку"
		}
			SEND_LATCH;									//Передергиваем защелку
	#endif
	#ifdef DIRECT_CONNECTION_PORTD
		LED_PORT = (uint8_t) screenArr[seg];
		DIGIT_PORT = (1<<seg);
	#endif
		seg++;
		if (seg>=(DIGITS_NUM))seg=0;
}

uint8_t maxPointPos(float number){
	uint8_t i;
	for (i = DIGITS_NUM; i >0; i--)
	{
		number/=10;
		if (number<1) break;
	}
	return (i-1);
}

void setTimeToPrint(uint32_t seconds){
	uint16_t hour = (seconds/3600);
	uint8_t min = 	((seconds%3600)/60);
	uint8_t sec = 	(seconds%60);
	makeArr(hour*10000UL+min*100UL+sec);
}