LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := HelloNJNI
LOCAL_SRC_FILES := HelloNJNI.c

include $(BUILD_SHARED_LIBRARY)
