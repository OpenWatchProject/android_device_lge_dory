#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_mini.mk)

# Tiny aosp configuartion
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_tiny.mk)

# Inherit device configuration
$(call inherit-product, device/lge/dory/device.mk)

# Release name
PRODUCT_RELEASE_NAME := G Watch
PRODUCT_NAME := lineage_dory
PRODUCT_MODEL := dory
PRODUCT_DEVICE := dory
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/platina/dory:6.0.1/M1D65N/3853039:user/release-keys \
    PRIVATE_BUILD_DESC="platina-user 6.0.1 M1D65N 3853039 release-keys"
