################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 

C_SRCS += \
../src/InitDevice.c \
../src/Interrupts.c \
../src/Meat_Curer_main.c \
../src/smbus.c 

OBJS += \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/Meat_Curer_main.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/smbus.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Register_Enums.h C:/Users/pnisbet/Documents/Silabs_Workspace/Meat_Curer/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdbool.h

src/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Register_Enums.h C:/Users/pnisbet/Documents/Silabs_Workspace/Meat_Curer/inc/smbus.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/common/bsp/bsp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/EFM8SB1_SLSTK2010A/config/bsp_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdbool.h

src/Meat_Curer_main.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/si_toolchain.h C:/Users/pnisbet/Documents/Silabs_Workspace/Meat_Curer/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/common/drivers/efm8_retargetserial/retargetserial.h C:/Users/pnisbet/Documents/Silabs_Workspace/Meat_Curer/inc/smbus.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdbool.h C:/SiliconLabs/SimplicityStudio/v4/developer/toolchains/keil_8051/9.53/INC/STDIO.H C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/common/bsp/bsp.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/EFM8SB1_SLSTK2010A/config/bsp_config.h

src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/smbus.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/common/bsp/bsp.h C:/Users/pnisbet/Documents/Silabs_Workspace/Meat_Curer/inc/smbus.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/kits/EFM8SB1_SLSTK2010A/config/bsp_config.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Register_Enums.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/EFM8SB1/inc/SI_EFM8SB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.9/Device/shared/si8051Base/stdbool.h


