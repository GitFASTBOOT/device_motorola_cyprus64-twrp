#
# Copyright (C) 2024 The TWRP Open Source Project
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

# Inherit from android-common
$(call inherit-product, device/android/common/device.mk)

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl \
    android.hardware.boot@1.1-impl.recovery \
    android.hardware.boot@1.1-service

# bootctrl HAL    
PRODUCT_PACKAGES += \
    bootctrl.default \
    bootctrl.unisoc \
    bootctrl.ums512.recovery
 
PRODUCT_DEVICE := cyprus64
PRODUCT_NAME := twrp_cyprus64
PRODUCT_BRAND := motorola
PRODUCT_MODEL := cyprus64
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

ENABLE_VIRTUAL_AB := true
