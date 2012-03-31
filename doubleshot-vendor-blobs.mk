# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/doubleshot/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/doubleshot/proprietary/lib/hw/camera.default.so:obj/lib/hw/camera.default.so \
    vendor/htc/doubleshot/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/doubleshot/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/doubleshot/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/doubleshot/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
  vendor/htc/doubleshot/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
  vendor/htc/doubleshot/proprietary/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
  vendor/htc/doubleshot/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
  vendor/htc/doubleshot/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
  vendor/htc/doubleshot/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
  vendor/htc/doubleshot/proprietary/etc/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
  vendor/htc/doubleshot/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
  vendor/htc/doubleshot/proprietary/etc/TPA2051_CFG_XC.csv:system/etc/TPA2051_CFG_XC.csv \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_MFG.txt:system/etc/soundimage/Sound_MFG.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_HP_LE.txt:system/etc/soundimage/Sound_Phone_Original_HP_LE.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_HP_WB_LE.txt:system/etc/soundimage/Sound_Phone_Original_HP_WB_LE.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_HP_WB.txt:system/etc/soundimage/Sound_Phone_Original_HP_WB.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_REC_NEL.txt:system/etc/soundimage/Sound_Phone_Original_REC_NEL.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_REC_WB.txt:system/etc/soundimage/Sound_Phone_Original_REC_WB.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Phone_Original_SPK_WB.txt:system/etc/soundimage/Sound_Phone_Original_SPK_WB.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
  vendor/htc/doubleshot/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
  vendor/htc/doubleshot/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
  vendor/htc/doubleshot/proprietary/etc/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
  vendor/htc/doubleshot/proprietary/etc/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
  vendor/htc/doubleshot/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/doubleshot/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/doubleshot/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/doubleshot/proprietary/bin/charging:system/bin/charging \
  vendor/htc/doubleshot/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/doubleshot/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc/doubleshot/proprietary/bin/load-modem.sh:system/bin/load-modem.sh \
  vendor/htc/doubleshot/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/doubleshot/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/doubleshot/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/doubleshot/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/doubleshot/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/doubleshot/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/doubleshot/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/doubleshot/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/doubleshot/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/doubleshot/proprietary/lib/libaudcalwb.so:system/lib/libaudcalwb.so \
  vendor/htc/doubleshot/proprietary/lib/libaudcal_nel.so:system/lib/libaudcal_nel.so \
  vendor/htc/doubleshot/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/doubleshot/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/doubleshot/proprietary/bin/bluetoothd:system/bin/bluetoothd \
  vendor/htc/doubleshot/proprietary/bin/btld:system/bin/btld \
  vendor/htc/doubleshot/proprietary/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
  vendor/htc/doubleshot/proprietary/lib/bluez-plugin/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
  vendor/htc/doubleshot/proprietary/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \
  vendor/htc/doubleshot/proprietary/lib/bluez-plugin/network.so:system/lib/bluez-plugin/network.so \
  vendor/htc/doubleshot/proprietary/lib/libbluedroid.so:system/lib/libbluedroid.so \
  vendor/htc/doubleshot/proprietary/lib/libbluetoothd.so:system/lib/libbluetoothd.so \
  vendor/htc/doubleshot/proprietary/lib/libbluetooth.so:system/lib/libbluetooth.so \
  vendor/htc/doubleshot/proprietary/lib/libglib.so:system/lib/libglib.so \
  vendor/htc/doubleshot/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/doubleshot/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
  vendor/htc/doubleshot/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/doubleshot/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/doubleshot/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
  vendor/htc/doubleshot/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/doubleshot/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/doubleshot/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/doubleshot/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/doubleshot/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
  vendor/htc/doubleshot/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/doubleshot/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/doubleshot/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/doubleshot/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc/doubleshot/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/doubleshot/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/doubleshot/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/doubleshot/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/doubleshot/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/doubleshot/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/doubleshot/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/doubleshot/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/doubleshot/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/doubleshot/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/doubleshot/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/doubleshot/proprietary/lib/libv8.so:system/lib/libv8.so \
  vendor/htc/doubleshot/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/doubleshot/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/doubleshot/proprietary/lib/hw/sensors.doubleshot.so:system/lib/hw/sensors.doubleshot.so \
  vendor/htc/doubleshot/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/doubleshot/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/doubleshot/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/doubleshot/proprietary/lib/libmpl.so:system/lib/libmpl.so
