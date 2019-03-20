# This file is part of Androguard.
#
# Copyright 2014 Google Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS-IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


NS_ANDROID_URI = 'http://schemas.android.com/apk/res/android'


def read(filename, binary=True):
    with open(filename, 'rb' if binary else 'r') as f:
        return f.read()


def is_str(item, string=False):
    if string:
        return str(item)
    return item


def getxml_value(item, attribute, string=False):
    name = is_str(item.getAttributeNS(NS_ANDROID_URI, attribute), string)
    if not name:
        name = is_str(item.getAttribute("android:" + attribute), string)
    # Emergency if condition
    if not name:
        name = is_str(item.getAttribute("android" + attribute), string)
    return name
