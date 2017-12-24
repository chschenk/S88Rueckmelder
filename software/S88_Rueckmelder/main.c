/*
 * S88_Rueckmelder.c
 *
 * Created: 15.12.2017 21:37:57
 * Author : Christopher
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>

static uint16_t values;
static uint16_t loaded_values;
ISR(INT0_vect) //CLK
{
	cli();
	if(loaded_values & 0x01)
	{
		PORTD |= (1 << PD4);
	}else{
		PORTD &= ~(1 << PD4);
	}
	loaded_values = loaded_values >> 1;
	if(PIND & (1 << PD5))
	{
		loaded_values |= 0x8000;
	}else{
		loaded_values &= ~(0x8000);
	}
	sei();
}

ISR(INT1_vect) //LOAD
{
	cli();
	loaded_values = values;
	values = 0;
	sei();
}

void init()
{
	DDRB = 0x00;
	PORTB = 0xff;
	DDRC = 0x00;
	PORTC = 0xff;
	DDRD = (1 << DDD4);
	PORTD = ~(1 << PD4);
	MCUCR = (1 << ISC11) | (1 << ISC10) | (1 << ISC01) | (1 << ISC00);
	GICR = (1 << INT0) | (1 << INT1);
	
	sei();
}

int main(void)
{
	init();
	while (1)
	{
		uint16_t upper = 0;
		if(PIND & (1 << PD1))
		{
			upper |= 0x80;
		}
		if(PIND & (1 << PD0))
		{
			upper |= 0x40;
		}
		upper |= (PINC & 0x3f);//0x3f (0x3d)
		upper = upper << 8;
		values |= ~(PINB | upper);
	}
}

