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

source ./build/envsetup.sh
breakfast bullhead

cd frameworks/base/cmds/app_process_milkomeda
mma -j12
cd -

cd frameworks/base/core/jni
mm -j12
cd -

cd frameworks/base/libs/hwui
mma -j12
cd -

cd frameworks/base
mm -j12
cd -

cd frameworks/base/core/res
mm -j12
cd -

cd frameworks/native/opengl/medalibs 
mma -j12
cd -

cd frameworks/native/opengl/libs
mma -j12
cd -

cd bionic/libc
mma -j12
cd -

cd bionic/libt
mma -j12
cd -

cd bionic/linker
mma -j12
cd -

cd frameworks/base/cmds/app_process_milkomeda
bash build-shim.sh
cd -
