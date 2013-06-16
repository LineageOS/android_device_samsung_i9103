# Copyright 2006 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    secril-client.cpp

LOCAL_SHARED_LIBRARIES := \
    libutils \
    libbinder \
    libcutils \
    libhardware_legacy

LOCAL_PRELINK_MODULE := false
LOCAL_MODULE_TAGS := optional

LOCAL_LDLIBS += -lpthread
LOCAL_MODULE := libsecril-client

include $(BUILD_SHARED_LIBRARY)