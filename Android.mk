#
# Copyright (C) 2022 The OmniRom Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),cezanne)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif