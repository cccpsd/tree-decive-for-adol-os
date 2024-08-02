#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_adol OS.mk

COMMON_LUNCH_CHOICES := \
    omni_adol OS-user \
    omni_adol OS-userdebug \
    omni_adol OS-eng
