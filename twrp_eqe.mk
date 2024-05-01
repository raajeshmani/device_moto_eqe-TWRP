#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
#

PRODUCT_DEVICE := eqe
PRODUCT_NAME := twrp_eqe
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 50 pro
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eqe_g-user 14 U2UM34M.27-38-1 4089b release-keys"

BUILD_FINGERPRINT := motorola/eqe_g/eqe:14/U2UM34M.27-38-1/fc04b:user/release-keys


# Identifier for common folder
COMMON_SOC := sm85xx

# Define hardware platform
PRODUCT_PLATFORM := crow


# Common path for device trees
COMMON_PATH := device/$(PRODUCT_BRAND)/$(COMMON_SOC)-common

# Device path for OEM device tree
DEVICE_PATH := device/$(PRODUCT_BRAND)/$(PRODUCT_DEVICE)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(DEVICE_PATH)/device-$(PRODUCT_DEVICE).mk)
