#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common EVOX stuff.
$(call inherit-product, vendor/evolution/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GAPPS := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false
EVO_MAINTAINER := ChariPower

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
