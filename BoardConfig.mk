#
# Copyright (C) 2022 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/motorola/cyprus64

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := ums512_1h10
TARGET_NO_BOOTLOADER := true

# Display
TARGET_SCREEN_DENSITY := 280

# Kernel
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_BASE := 0x00000000
BOARD_RAMDISK_OFFSET := 0x05400000
BOARD_KERNEL_TAGS_OFFSET := 0x00000100

# Platform
TARGET_BOARD_PLATFORM := ums512

# Hardware
BOARD_USES_SPRD_HARDWARE := true

# BOOT
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_STORE_RAMDISK_IN_BOOT := true

# board
include device/android/common/BoardConfigCommon.mk
