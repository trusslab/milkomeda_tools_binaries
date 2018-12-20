mkdir -p ./bin
mkdir -p ./bin/glibs
mkdir -p ./chrom_libs

############ download Android libs #########################
cp out/target/product/bullhead/system/lib64/libGLESv2_Secure.so ./bin/glibs/
cp out/target/product/bullhead/system/lib64/libEGL_Secure.so ./bin/glibs/
sed -i -e 's/libc\.so/libt\.so/g' ./bin/glibs/libGLESv2_Secure.so
sed -i -e 's/libc\.so/libt\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libc++_shared.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libbase.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgles2_utils.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libmojo_public_system_cpp.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libmojo_public_system.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgfx.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libcolor_space.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libskia.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgeometry_skia.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgfx_switches.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgeometry.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libcodec.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libcc_paint.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libprotobuf_lite.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgl_wrapper.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgl_init.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgfx_ipc_color.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libipc.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libmessage_support.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgfx_ipc.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgfx_ipc_geometry.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/liburl_ipc.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/liburl.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgpu.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libfreetype_harfbuzz.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libicuuc.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libanimation.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/librange.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libbase_i18n.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libicui18n.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libcc_base.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libcc_debug.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libmessage_support.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libmessage_support.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libipc_mojom_shared.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libipc_mojom.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libbindings.cr.so
sed -i -e 's/libc\.so/libt\.so/g' chrom_libs/libgfx_ipc_geometry.cr.so

sed -i -e 's/liblog\.so/litlog\.so/g' chrom_libs/libprotobuf_lite.cr.so
sed -i -e 's/liblog\.so/litlog\.so/g' chrom_libs/libbase.cr.so
sed -i -e 's/liblog\.so/litlog\.so/g' chrom_libs/libchromium_android_linker.cr.so
sed -i -e 's/liblog\.so/litlog\.so/g' chrom_libs/libgpu.cr.so

sed -i -e 's/libc++\.so/litc++\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/libm\.so/litm\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/libcutils\.so/litcutils\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/liblog\.so/litlog\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/libutils\.so/litutils\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/libui\.so/litui\.so/g' ./bin/glibs/libEGL_Secure.so
sed -i -e 's/libbinder\.so/litbinder\.so/g' ./bin/glibs/libEGL_Secure.so

sed -i -e 's/libc++\.so/litc++\.so/g' ./bin/glibs/libGLESv2_Secure.so
sed -i -e 's/libm\.so/litm\.so/g' ./bin/glibs/libGLESv2_Secure.so
sed -i -e 's/libcutils\.so/litcutils\.so/g' ./bin/glibs/libGLESv2_Secure.so
sed -i -e 's/liblog\.so/litlog\.so/g' ./bin/glibs/libGLESv2_Secure.so
sed -i -e 's/libutils\.so/litutils\.so/g' ./bin/glibs/libGLESv2_Secure.so

cp out/target/product/bullhead/system/lib64/libGLESv2.so ./bin/glibs/
cp out/target/product/bullhead/system/lib64/libEGL.so ./bin/glibs/
cp out/target/product/bullhead/system/lib64/libGLESv3.so ./bin/glibs/
cp out/target/product/bullhead/system/lib64/libGLESv1_CM.so ./bin/glibs/

cp out/target/product/bullhead/system/lib64/libhwui.so ./bin/

cp frameworks/base/cmds/app_process_milkomeda/libmilkomeda_shim.so ./bin/

cp out/target/product/bullhead/system/lib64/libt.so ./bin/
cp out/target/product/bullhead/system/lib64/libc.so ./bin/
cp out/target/product/bullhead/system/bin/linker65 ./bin/
##cp out/target/product/bullhead/system/bin/milkomeda_shield ./bin/

cp out/target/product/bullhead/system/bin/app_process_milkomeda* ./bin/
#cp out/target/product/bullhead/system/bin/app_process ./bin/
#cp out/target/product/bullhead/system/bin/app_process32 ./bin/
#cp out/target/product/bullhead/system/bin/app_process64 ./bin/
## cp out/target/product/bullhead/system/lib64/libnativehelpers.so ./bin/
#cp out/target/product/bullhead/system/lib64/libart.so ./bin/
sed -i -e 's/linker64/linker65/g' ./bin/app_process_milkomeda
sed -i -e 's/linker64/linker65/g' ./bin/app_process_milkomeda32
sed -i -e 's/linker64/linker65/g' ./bin/app_process_milkomeda64
#cp out/target/product/bullhead/system/framework/am.jar ./bin/


############ push Android libs #########################
adb root; adb remount
#adb shell "mount -o remount,rw /system"

##adb push ./bin/am_milkomeda /system/bin/
## adb push ./bin/libnativehelpers.so /system/lib65/
#adb push ./bin/libart.so /data/local/lib64/
adb push ./bin/libt.so /data/local/lib64/
adb push ./bin/libc.so /system/lib65/
adb push ./bin/linker65 /system/bin/
adb push ./bin/libmilkomeda_shim.so /data/local/lib64/
##adb push ./bin/libf.so /system/lib65/
#adb push ./bin/libc.so /system/lib65/
#adb push ./bin/am.jar /system/framework/

adb push ./bin/libhwui.so /system/lib65

adb push ./bin/glibs/libGLESv2_Secure.so /data/local/lib64/
adb push ./bin/glibs/libEGL_Secure.so /data/local/lib64/
adb push ./bin/glibs/libGLESv2.so /system/lib65/
adb push ./bin/glibs/libGLESv3.so /data/local/lib64/
adb push ./bin/glibs/libGLESv1_CM.so /data/local/lib64/
adb push ./bin/glibs/libEGL.so /data/local/lib64/

adb push ./bin/app_process_milkomeda /system/bin/
adb push ./bin/app_process_milkomeda64 /system/bin/
adb push ./bin/app_process_milkomeda32 /system/bin/
adb push out/target/product/bullhead/system/lib64/libandroid_runtime.so /system/lib64/
adb push out/target/product/bullhead/system/framework/framework.jar /system/framework/
adb push out/target/product/bullhead/system/framework/framework-res.apk /system/framework/

############ push CHR libs #########################

adb push ./chrom_libs/libc++_shared.so /data/local/lib64/
adb push ./chrom_libs/libbase.cr.so /data/local/lib64/
adb push ./chrom_libs/libgles2_utils.cr.so /data/local/lib64/
adb push ./chrom_libs/libmojo_public_system_cpp.cr.so /data/local/lib64/
adb push ./chrom_libs/libmojo_public_system.cr.so /data/local/lib64/
adb push ./chrom_libs/libgfx.cr.so /data/local/lib64/
adb push ./chrom_libs/libcolor_space.cr.so /data/local/lib64/
adb push ./chrom_libs/libskia.cr.so /data/local/lib64/
adb push ./chrom_libs/libgeometry_skia.cr.so /data/local/lib64/
adb push ./chrom_libs/libgfx_switches.cr.so /data/local/lib64/
adb push ./chrom_libs/libgeometry.cr.so /data/local/lib64/
adb push ./chrom_libs/libcodec.cr.so /data/local/lib64/
adb push ./chrom_libs/libcc_paint.cr.so /data/local/lib64/
adb push ./chrom_libs/libprotobuf_lite.cr.so /data/local/lib64/
adb push ./chrom_libs/libgl_wrapper.cr.so /data/local/lib64/
adb push ./chrom_libs/libgl_init.cr.so /data/local/lib64/
adb push ./chrom_libs/libgfx_ipc_color.cr.so /data/local/lib64/
adb push ./chrom_libs/libipc.cr.so /data/local/lib64/
adb push ./chrom_libs/libmessage_support.cr.so /data/local/lib64/
adb push ./chrom_libs/libgfx_ipc.cr.so /data/local/lib64/
adb push ./chrom_libs/libgfx_ipc_geometry.cr.so /data/local/lib64/
adb push ./chrom_libs/liburl_ipc.cr.so /data/local/lib64/
adb push ./chrom_libs/liburl.cr.so /data/local/lib64/
adb push ./chrom_libs/libgpu.cr.so /data/local/lib64/
adb push ./chrom_libs/libfreetype_harfbuzz.cr.so /data/local/lib64/
adb push ./chrom_libs/libicuuc.cr.so /data/local/lib64/
adb push ./chrom_libs/libanimation.cr.so /data/local/lib64/
adb push ./chrom_libs/librange.cr.so /data/local/lib64/
adb push ./chrom_libs/libbase_i18n.cr.so /data/local/lib64/
adb push ./chrom_libs/libicui18n.cr.so /data/local/lib64/
adb push ./chrom_libs/libcc_base.cr.so /data/local/lib64/
adb push ./chrom_libs/libcc_debug.cr.so /data/local/lib64/
adb push ./chrom_libs/libipc.cr.so /data/local/lib64/
adb push ./chrom_libs/libmessage_support.cr.so /data/local/lib64/
adb push ./chrom_libs/libmessage_support.cr.so /data/local/lib64/
adb push ./chrom_libs/libipc_mojom_shared.cr.so /data/local/lib64/
adb push ./chrom_libs/libipc_mojom.cr.so /data/local/lib64/
adb push ./chrom_libs/libbindings.cr.so /data/local/lib64/
adb push ./chrom_libs/libgfx_ipc_geometry.cr.so /data/local/lib64/
