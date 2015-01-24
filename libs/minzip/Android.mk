#
# Copyright (C) 2011-2013 Ahmad Amarullah ( http://amarullz.com/ )
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
###
#
# MINZIP build for AROMA CORE
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
  LOCAL_SRC_FILES   := \
  	Hash.c \
  	SysUtil.c \
  	DirUtil.c \
  	Inlines.c \
  	Zip.c
  LOCAL_C_INCLUDES  += external/zlib
  LOCAL_MODULE      := libminzip_aromacore
  LOCAL_ARM_MODE    := arm
include $(BUILD_STATIC_LIBRARY)