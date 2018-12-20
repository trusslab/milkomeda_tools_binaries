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
