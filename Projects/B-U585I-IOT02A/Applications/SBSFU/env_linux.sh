#!/bin/bash
# source ~/stm32-mw-mcuboot/scripts/.venv/bin/activate # # for runing from source
CUBE_PROGRAM_ROOT="$HOME/STMicroelectronics/STM32Cube/STM32CubeProgrammer"

# stm32programmercli="C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\STM32_Programmer_CLI.exe"
stm32programmercli="$CUBE_PROGRAM_ROOT/bin/STM32_Programmer_CLI"

# stm32tpccli="C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\STM32TrustedPackageCreator_CLI.exe"
stm32tpccli="$CUBE_PROGRAM_ROOT/bin/STM32TrustedPackageCreator_CLI"

# imgtool="C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\Utilities\Windows\imgtool.exe"
# imgtool="~/stm32-mw-mcuboot/scripts/imgtool.py" # for runing from source
imgtool="$CUBE_PROGRAM_ROOT/bin/Utilities/Linux/imgtool"
