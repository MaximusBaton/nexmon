NEXMON_CHIP=CHIP_VER_BCM4330
NEXMON_CHIP_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_CHIP)`
NEXMON_FW_VERSION=FW_VER_5_90_100_41
NEXMON_FW_VERSION_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_FW_VERSION)`

NEXMON_ARCH=armv7-m

RAM_FILE=bcmdhd_sta.bin
RAMSTART=0x0
RAMSIZE=0x48000

ROM_FILE=rom.bin
ROMSTART=0x800000
ROMSIZE=0x80000

PATCHSTART=0x3436C
PATCHSIZE=0x800

UCODESTART=0x2D830
UCODESIZE=0x8B82

FP_DATA_END_PTR=0x24060
FP_CONFIG_BASE_PTR_1=0xB374
FP_CONFIG_END_PTR_1=0xB370
FP_CONFIG_BASE_PTR_2=0x27F2C
FP_CONFIG_END_PTR_2=0x27F30
FP_CONFIG_BASE=0x341EC
FP_CONFIG_SIZE=0x180
FP_DATA_BASE=0x24E00
FP_CONFIG_ORIGBASE=0x24F00
FP_CONFIG_ORIGEND=0x24F00