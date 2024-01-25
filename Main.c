//Author mztulip
//mateusz@tulip.lol

#include "CH57x_common.h"
#include <stdio.h>

void print_flash(const uint32_t addr, const uint32_t length)
{
    printf("\n\r0x%x: ", addr);
    for(int i = 1; i <= length; i++)
    {
        uint8_t *pointer = addr+i-1;
        printf("%x ", *pointer);
        if(i%16 == 0 && i!= length)
        {
            printf("\n\r0x%x: ", addr+i-1);
        }
    }
}

int main()
{ 
	SystemInit();
	
	/* PB0-LED */
    GPIOB_ModeCfg(GPIO_Pin_0, GPIO_ModeOut_PP_20mA);
    GPIOA_ModeCfg(GPIO_Pin_8, GPIO_ModeIN_PU);
    GPIOA_ModeCfg(GPIO_Pin_9, GPIO_ModeOut_PP_5mA);


    UART1_DefInit();
    UART1_BaudRateCfg(9600);

    const uint32_t flash_block_start = 0x2800;
    printf("\n\rFlash content before erase.");
    print_flash(flash_block_start, 1024);

    while(1)
    {
        
        mDelaymS(500);
        GPIOB_SetBits( GPIO_Pin_0 ); 
        mDelaymS(500);
        GPIOB_ResetBits( GPIO_Pin_0 );
    }
}

