#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := holland1_4_19

# Kernel
TARGET_KERNEL_VERSION := 4.19

# Inherit from holland1 device
$(call inherit-product, device/10or/holland1/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
BOARD_VENDOR := 10or
PRODUCT_BRAND := 10or
PRODUCT_MODEL := E
PRODUCT_MANUFACTURER := 10or
TARGET_VENDOR := 10or
