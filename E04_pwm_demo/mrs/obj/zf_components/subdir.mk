################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/2017600918/OneDrive/桌面/CHV307_Library-master/CHV307_Library-master/Example/libraries/zf_components/seekfree_assistant.c \
C:/Users/2017600918/OneDrive/桌面/CHV307_Library-master/CHV307_Library-master/Example/libraries/zf_components/seekfree_assistant_interface.c 

OBJS += \
./zf_components/seekfree_assistant.o \
./zf_components/seekfree_assistant_interface.o 

C_DEPS += \
./zf_components/seekfree_assistant.d \
./zf_components/seekfree_assistant_interface.d 


# Each subdirectory must supply rules for building sources it contributes
zf_components/seekfree_assistant.o: C:/Users/2017600918/OneDrive/桌面/CHV307_Library-master/CHV307_Library-master/Example/libraries/zf_components/seekfree_assistant.c
	@	@	riscv-none-embed-gcc -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -pedantic -Wunused -Wuninitialized -Wall  -g -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\Libraries\doc" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_components" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Core" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Ld" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Peripheral" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Startup" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\E04_pwm_demo\user\inc" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_common" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_device" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\E04_pwm_demo\code" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_driver" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
zf_components/seekfree_assistant_interface.o: C:/Users/2017600918/OneDrive/桌面/CHV307_Library-master/CHV307_Library-master/Example/libraries/zf_components/seekfree_assistant_interface.c
	@	@	riscv-none-embed-gcc -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -pedantic -Wunused -Wuninitialized -Wall  -g -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\Libraries\doc" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_components" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Core" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Ld" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Peripheral" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\sdk\Startup" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\E04_pwm_demo\user\inc" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_common" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_device" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\E04_pwm_demo\code" -I"C:\Users\2017600918\OneDrive\桌面\CHV307_Library-master\CHV307_Library-master\Example\libraries\zf_driver" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

