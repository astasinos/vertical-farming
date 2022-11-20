// --- includes ----------------------------------------------------------------
#include <zephyr.h>
#include "../internal_uart/internal_uart.h"
#include "../gpioif/gpio_interface.h"

// --- functions definitions ---------------------------------------------------
void main(void)
{
    internal_uart_init();
    gpio_row_control_init();
}
