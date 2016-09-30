# Kernel informations
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive
BOARD_KERNEL_OFFSET := 0x00008000
MTK_APPENDED_DTB_SUPPORT := yes
BOARD_RAMDISK_OFFSET := 0x03f88000
BOARD_TAGS_OFFSET := 0x0df88000
BOARD_MKBOOTIMG_ARGS := --kernel_offset $(BOARD_KERNEL_OFFSET) --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_TAGS_OFFSET)


# Kernel properties
TARGET_KERNEL_SOURCE := kernel/ulefone/metal
#TARGET_KERNEL_SOURCE := kernel/ulefone/metal2
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
#TARGET_KERNEL_CONFIG := wtk6753_65u_m0_Lucky76_defconfig
TARGET_KERNEL_CONFIG := DarkSense_defconfig
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
BOARD_HAS_NO_SELECT_BUTTON := true


#TARGET_PREBUILT_KERNEL := device/ulefone/metal/prebuilt/Image.gz-dtb
#BOARD_CUSTOM_BOOTIMG := true
#BOARD_MKBOOTIMG_ARGS := board 1469708408










