#
# Copyright (C) 2014 The Android Open Source Project
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
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/utilities/optional/optional.object/optional.object.ctor/Android.mk

test_name := utilities/optional/optional.object/optional.object.ctor/rvalue_T
test_src := rvalue_T.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/default
test_src := default.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/copy
test_src := copy.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/const_T
test_src := const_T.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/move
test_src := move.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/initializer_list
test_src := initializer_list.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/nullopt_t
test_src := nullopt_t.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/optional/optional.object/optional.object.ctor/in_place_t
test_src := in_place_t.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))