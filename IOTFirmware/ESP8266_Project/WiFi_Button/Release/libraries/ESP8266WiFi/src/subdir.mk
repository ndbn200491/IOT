################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiClient.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiServer.cpp \
D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiUdp.cpp 

LINK_OBJ += \
.\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiClient.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiServer.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiUdp.cpp.o 

CPP_DEPS += \
.\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiClient.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiServer.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiClient.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiServer.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiUdp.cpp.o: D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src\WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Download/V3.1_win64.2016-08-03_16-31-05/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.1.0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L  -DARDUINO=10609 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266 -DESP8266  -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\cores\esp8266" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\variants\adafruit" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\EEPROM" -I"D:\Working\eclipseArduino\arduinoPlugin\libraries\Pin\4.1.0" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WebServer\src" -I"D:\Download\V3.1_win64.2016-08-03_16-31-05\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.1.0\libraries\ESP8266WiFi\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


