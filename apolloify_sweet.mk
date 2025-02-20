#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common ApolloOS stuff.
$(call inherit-product, vendor/apollo/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := apolloify_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Boot Animation Resolution
TARGET_BOOT_ANIMATION_RES := 1080
# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true
# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
# Pixel Charger
USE_PIXEL_CHARGER := true
# face unlock
TARGET_FACE_UNLOCK_SUPPORTED := true
# Apolloify
APOLLO_BUILD_FINGERPRINT := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
