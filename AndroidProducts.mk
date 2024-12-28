#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# device/lge/mh2lm/AndroidProducts.mk
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_mh2lm.mk

COMMON_LUNCH_CHOICES := \
    omni_mh2lm-user \
    omni_mh2lm-userdebug \
    omni_mh2lm-eng
