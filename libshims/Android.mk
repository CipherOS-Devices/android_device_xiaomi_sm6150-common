LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lib-imsvt-shim.cpp
LOCAL_MODULE := lib-imsvt-shim
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
