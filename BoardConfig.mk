#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


# Inherit from common
-include $(COMMON_PATH)/BoardConfigCommon.mk

# Recovery
TARGET_OTA_ASSERT_DEVICE := eqe

# TWRP specific build flags
TW_FRAMERATE := 120

# Vibrator
TW_SUPPORT_INPUT_AIDL_HAPTICS := true
TW_SUPPORT_INPUT_AIDL_HAPTICS_FIX_OFF := true

BOARD_HAS_NO_REAL_SDCARD := true

TARGET_RECOVERY_DEVICE_MODULES += libexpat android.hardware.vibrator-V2-ndk
RECOVERY_LIBRARY_SOURCE_FILES += \
     $(TARGET_OUT_SHARED_LIBRARIES)/libexpat.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/android.hardware.vibrator-V2-ndk.so


# # SDK
# BOARD_SYSTEMSDK_VERSIONS := 32

# # Architecture
# TARGET_ARCH := arm64
# TARGET_ARCH_VARIANT := armv9-a
# TARGET_CPU_ABI := arm64-v8a
# TARGET_CPU_ABI2 :=
# TARGET_CPU_VARIANT := generic
# TARGET_CPU_VARIANT_RUNTIME := kryo385

# TARGET_2ND_ARCH := arm
# TARGET_2ND_ARCH_VARIANT := armv8-2a
# TARGET_2ND_CPU_ABI := armeabi-v7a
# TARGET_2ND_CPU_ABI2 := armeabi
# TARGET_2ND_CPU_VARIANT := generic
# TARGET_2ND_CPU_VARIANT_RUNTIME := kryo385
