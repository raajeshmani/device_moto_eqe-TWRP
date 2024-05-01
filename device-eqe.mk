#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from OEM SOC-common,
$(call inherit-product, $(COMMON_PATH)/device-common.mk)


# Rootdir
PRODUCT_PACKAGES += \
    init.mmi.display.sh \
    init.mmi.touch.sh \
    init.qti.display_boot.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.qcom:$(TARGET_VENDOR_RAMDISK_OUT)/first_stage_ramdisk/fstab.qcom

TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)/twrp