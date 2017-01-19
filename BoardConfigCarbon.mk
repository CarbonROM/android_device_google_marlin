# Custom board config for marlin/sailfish
# Kernel
TARGET_KERNEL_CONFIG := marlin_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_SOURCE := kernel/google/marlin
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CLANG_VERSION := 5.0.2

# Time services
BOARD_USES_QC_TIME_SERVICES := true
