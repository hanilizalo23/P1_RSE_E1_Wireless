################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/mtb.c \
../source/mwa_coordinator.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/mtb.d \
./source/mwa_coordinator.d \
./source/semihost_hardfault.d 

OBJS += \
./source/mtb.o \
./source/mwa_coordinator.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\OSAbstraction\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\freertos" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\source\App" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\GPIO" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Keyboard\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\LED\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Flash\Internal" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\common" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MemManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Messaging\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Panic\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\RNG\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\ModuleInfo" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\FunctionLib" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Lists" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SecLib" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MWSCoexistence\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\drivers" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\DCDC\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\XCVR\MKW41Z4" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\CMSIS" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\utilities" -I"D:\MPO\ITESO\9_semestre\Redes\codec\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\board" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/MPO/ITESO/9_semestre/Redes/codec/frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/mtb.d ./source/mtb.o ./source/mwa_coordinator.d ./source/mwa_coordinator.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

