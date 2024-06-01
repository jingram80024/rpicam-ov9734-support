#!/bin/bash



cp camera_sensor_helper.cpp ~/libcamera/src/ipa/libipa/

cp helper.meson.build ~/libcamera/src/ipa/rpi/cam_helper/meson.build
cp cam_helper_ov9734.cpp ~/libcamera/src/ipa/rpi/cam_helper/

cp camera_sensor_properties.cpp ~/libcamera/src/libcamera/

cp ov9734.json ~/libcamera/src/ipa/rpi/vc4/data/
cp data.meson.build ~/libcamera/src/ipa/rpi/vc4/data/meson.build

cp ctt_image_load.py ~/libcamera/utils/raspberrypi/ctt/

#cp qt_preview.cpp ../build/libcamera-apps/preview/qt_preview.cpp

echo
echo "====================================================="
echo "Swapped in new rpicam changes"
echo "====================================================="

exit 0
