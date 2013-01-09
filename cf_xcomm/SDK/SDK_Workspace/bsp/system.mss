
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 3.05.a
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER STDIN = RS232_Uart_1
 PARAMETER STDOUT = RS232_Uart_1
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 1.13.a
 PARAMETER HW_INSTANCE = microblaze_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = v6_ddrx
 PARAMETER DRIVER_VER = 2.00.a
 PARAMETER HW_INSTANCE = DDR3_SDRAM
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = emaclite
 PARAMETER DRIVER_VER = 3.03.a
 PARAMETER HW_INSTANCE = Ethernet_Lite
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 2.00.a
 PARAMETER HW_INSTANCE = RS232_Uart_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = axi_adc_2c_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = axi_adc_2c_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = axi_dac_4d_2c_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = axi_dac_4d_2c_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 5.00.a
 PARAMETER HW_INSTANCE = axi_dma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 5.00.a
 PARAMETER HW_INSTANCE = axi_dma_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 5.00.a
 PARAMETER HW_INSTANCE = axi_dma_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 1.00.a
 PARAMETER HW_INSTANCE = axi_fft_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 3.00.a
 PARAMETER HW_INSTANCE = axi_gpio_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iic
 PARAMETER DRIVER_VER = 2.04.a
 PARAMETER HW_INSTANCE = axi_iic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iic
 PARAMETER DRIVER_VER = 2.04.a
 PARAMETER HW_INSTANCE = axi_iic_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 2.04.a
 PARAMETER HW_INSTANCE = axi_intc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 2.04.a
 PARAMETER HW_INSTANCE = axi_timer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axivdma
 PARAMETER DRIVER_VER = 4.00.a
 PARAMETER HW_INSTANCE = axi_vdma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axivdma
 PARAMETER DRIVER_VER = 4.00.a
 PARAMETER HW_INSTANCE = axi_vdma_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 2.00.a
 PARAMETER HW_INSTANCE = debug_module
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 3.01.a
 PARAMETER HW_INSTANCE = microblaze_0_d_bram_ctrl
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 3.01.a
 PARAMETER HW_INSTANCE = microblaze_0_i_bram_ctrl
END


