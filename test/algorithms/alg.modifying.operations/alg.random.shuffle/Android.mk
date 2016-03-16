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
test_makefile := external/libcxx/test/algorithms/alg.modifying.operations/alg.random.shuffle/Android.mk

test_name := algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle_rand
test_src := random_shuffle_rand.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle
test_src := random_shuffle.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := algorithms/alg.modifying.operations/alg.random.shuffle/random_shuffle_urng
test_src := random_shuffle_urng.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))