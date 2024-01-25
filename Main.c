//Author mztulip
//mateusz@tulip.lol

#include "CH57x_common.h"
#include <stdio.h>

uint8_t buffer[500];

void fill_buffer(void)
{
    for(int i = 0; i < 500; i++)
    {
        buffer[i] = i;
    }
}

void print_memory(const uint32_t addr, const uint32_t length)
{
    printf("\n\r0x%x: ", addr);
    for(int i = 1; i <= length; i++)
    {
        uint8_t *pointer = (uint8_t*)(addr+i-1);
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

    const uint32_t flash_block_start = 0x2800; //10k form start
    printf("\n\rFlash content before erase. 1024 bytes printed");
    print_memory(flash_block_start, 1024);

    UINT8 e_res = FlashBlockErase( (UINT32)flash_block_start );
    if(e_res == SUCCESS){printf("\n\r Erase success.");}
    else
    {printf("\n\rErase failed."); goto exit;}
    printf("\n\rFlash content after erase. 1024 bytes printed");
    print_memory(flash_block_start, 1024);

    fill_buffer();
    UINT8 w_res = FlashWriteBuf((UINT32)flash_block_start, (PUINT32)buffer, 500);
    if(w_res == SUCCESS){printf("\n\r Write success.");}
    else
    {printf("\n\rWrite failed."); goto exit;}
    printf("\n\rFlash content after write of the 500 bytes, 1024 bytes printed.");
    print_memory(flash_block_start, 1024);

    exit:

    while(1)
    {
        mDelaymS(500);
        GPIOB_SetBits( GPIO_Pin_0 ); 
        mDelaymS(500);
        GPIOB_ResetBits( GPIO_Pin_0 );
    }
}

