# Copyright (C) 2016 The XPerience Project
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	dtbToolMoto.c

LOCAL_CFLAGS += \
	-Wall

LOCAL_MODULE := dtbToolMoto
LOCAL_MODULE_TAGS := optional

include $(BUILD_HOST_EXECUTABLE)
