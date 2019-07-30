/*
 * linker script for STM32F10x with GNU ld
 */

/* Program Entry, set to mark it as "used" and avoid gc */
MEMORY
{
    ROM (rx) : ORIGIN = 0x08000000, LENGTH = 128k /* 128KB flash */
    RAM (rw) : ORIGIN = 0x20000000, LENGTH =  20k /* 20K sram */
}
ENTRY(Reset_Handler)
_system_stack_size = 0x200;


