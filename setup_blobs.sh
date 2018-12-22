#  Copyright 2018, University of California, Irvine
# 
#  Authors: Zhihao Yao, Ardalan Amiri Sani
# 
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

adb root
adb remount
adb shell "mkdir /data/local/lib64"
adb push ./blobs/system/lib65 /system/
adb push ./blobs/vendor/lib65 /vendor/
