# Copyright 2011 Motorola Mobility

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_JAVA_LIBRARIES := telephony-common

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := MotoSimUiHelper
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
