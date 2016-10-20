################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\internal\yun\ParseClient.cpp \
..\internal\yun\ParsePlatformSupport.cpp \
..\internal\yun\ParsePush.cpp \
..\internal\yun\ParseResponse.cpp 

LINK_OBJ += \
.\internal\yun\ParseClient.cpp.o \
.\internal\yun\ParsePlatformSupport.cpp.o \
.\internal\yun\ParsePush.cpp.o \
.\internal\yun\ParseResponse.cpp.o 

CPP_DEPS += \
.\internal\yun\ParseClient.cpp.d \
.\internal\yun\ParsePlatformSupport.cpp.d \
.\internal\yun\ParsePush.cpp.d \
.\internal\yun\ParseResponse.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
internal\yun\ParseClient.cpp.o: D:\Working\IOT\IOTFirmware\ESP8266_Project\WiFi_Button\internal\yun\ParseClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

internal\yun\ParsePlatformSupport.cpp.o: D:\Working\IOT\IOTFirmware\ESP8266_Project\WiFi_Button\internal\yun\ParsePlatformSupport.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

internal\yun\ParsePush.cpp.o: D:\Working\IOT\IOTFirmware\ESP8266_Project\WiFi_Button\internal\yun\ParsePush.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

internal\yun\ParseResponse.cpp.o: D:\Working\IOT\IOTFirmware\ESP8266_Project\WiFi_Button\internal\yun\ParseResponse.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


