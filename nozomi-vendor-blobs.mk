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

# This file is generated by device/sony/nozomi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/nozomi/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/nozomi/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/nozomi/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so

PRODUCT_COPY_FILES += \
    vendor/sony/nozomi/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/sony/nozomi/proprietary/app/antradioservice.apk:system/app/antradioservice.apk \
    vendor/sony/nozomi/proprietary/app/antstatenotifer.apk:system/app/antstatenotifer.apk \
    vendor/sony/nozomi/proprietary/bin/btld:system/bin/btld \
    vendor/sony/nozomi/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/nozomi/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/nozomi/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/nozomi/proprietary/bin/cm.tar:system/bin/cm.tar \
    vendor/sony/nozomi/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/sony/nozomi/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/nozomi/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/nozomi/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/nozomi/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/sony/nozomi/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/nozomi/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/nozomi/proprietary/bin/recovery.tar:system/bin/recovery.tar \
    vendor/sony/nozomi/proprietary/bin/rild:system/bin/rild \
    vendor/sony/nozomi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/nozomi/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/nozomi/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/nozomi/proprietary/bin/ta_reader:system/bin/ta_reader \
    vendor/sony/nozomi/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/nozomi/proprietary/bin/tad:system/bin/tad \
    vendor/sony/nozomi/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/nozomi/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/nozomi/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/nozomi/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/sony/nozomi/proprietary/etc/clearpad_fwloader.sh:system/etc/clearpad_fwloader.sh \
    vendor/sony/nozomi/proprietary/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b1.bin:system/etc/firmware/fw_bcm4330b1.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b1_apsta.bin:system/etc/firmware/fw_bcm4330b1_apsta.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b2.bin:system/etc/firmware/fw_bcm4330b2.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b2_apsta.bin:system/etc/firmware/fw_bcm4330b2_apsta.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b2_p2p.bin:system/etc/firmware/fw_bcm4330b2_p2p.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x11.img:system/etc/firmware/touch_module_id_0x11.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x12.img:system/etc/firmware/touch_module_id_0x12.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x16.img:system/etc/firmware/touch_module_id_0x16.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1b.img:system/etc/firmware/touch_module_id_0x1b.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1c.img:system/etc/firmware/touch_module_id_0x1c.img \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/nozomi/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    vendor/sony/nozomi/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/sony/nozomi/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/sony/nozomi/proprietary/etc/wifi/calibration:system/etc/wifi/calibration \
    vendor/sony/nozomi/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/sony/nozomi/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
    vendor/sony/nozomi/proprietary/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
    vendor/sony/nozomi/proprietary/lib/hw/nfc.msm8660.so:system/lib/hw/nfc.msm8660.so \
    vendor/sony/nozomi/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/nozomi/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/nozomi/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/nozomi/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/nozomi/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/sony/nozomi/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/nozomi/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/sony/nozomi/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/nozomi/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/nozomi/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/nozomi/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/nozomi/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/nozomi/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/nozomi/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/nozomi/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/nozomi/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/nozomi/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/nozomi/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/nozomi/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/nozomi/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/nozomi/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/nozomi/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/sony/nozomi/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/nozomi/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/nozomi/proprietary/lib/libfmradio.brcm-prop_rx.so:system/lib/libfmradio.brcm-prop_rx.so \
    vendor/sony/nozomi/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    vendor/sony/nozomi/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/nozomi/proprietary/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
    vendor/sony/nozomi/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/nozomi/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/nozomi/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/nozomi/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/nozomi/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/nozomi/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/nozomi/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/nozomi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/nozomi/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/sony/nozomi/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/sony/nozomi/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/nozomi/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/nozomi/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/nozomi/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/nozomi/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/nozomi/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/nozomi/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/nozomi/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/nozomi/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/nozomi/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/nozomi/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/nozomi/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/nozomi/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/nozomi/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/nozomi/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/nozomi/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/nozomi/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/nozomi/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/nozomi/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/nozomi/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/nozomi/proprietary/lib/libta_rmt_clnt.so:system/lib/libta_rmt_clnt.so \
    vendor/sony/nozomi/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    vendor/sony/nozomi/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
    vendor/sony/nozomi/proprietary/lib/modules/bcm4330.ko:system/lib/modules/bcm4330.ko \
    vendor/sony/nozomi/proprietary/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/KMO13BS1_IMX091.dat:system/vendor/camera/KMO13BS1_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/SOI13BS1_IMX091.dat:system/vendor/camera/SOI13BS1_IMX091.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/nozomi/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/nozomi/proprietary/xbin/busybox:system/xbin/busybox
