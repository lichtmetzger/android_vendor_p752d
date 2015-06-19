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

# This file is generated by device/zte/p752d/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/zte/p752d/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/zte/p752d/proprietary/lib/libnv.so:obj/lib/libnv.so

PRODUCT_COPY_FILES += \
    vendor/zte/p752d/proprietary/etc/BCM4330B1_002.001.032.0518.0520.hcd:system/etc/BCM4330B1_002.001.032.0518.0520.hcd \
    vendor/zte/p752d/proprietary/etc/firmware/ZTE_OFILM_P752DV0602.hex:system/etc/firmware/ZTE_OFILM_P752DV0602.hex \
    vendor/zte/p752d/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/zte/p752d/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/zte/p752d/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/zte/p752d/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/p752d/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/p752d/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/p752d/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/zte/p752d/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/zte/p752d/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/zte/p752d/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/zte/p752d/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/zte/p752d/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/zte/p752d/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/zte/p752d/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/zte/p752d/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/zte/p752d/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/zte/p752d/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/zte/p752d/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/zte/p752d/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/zte/p752d/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/zte/p752d/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/zte/p752d/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/zte/p752d/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/zte/p752d/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/zte/p752d/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/zte/p752d/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/zte/p752d/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/zte/p752d/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/zte/p752d/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/zte/p752d/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/zte/p752d/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/zte/p752d/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/zte/p752d/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/zte/p752d/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/zte/p752d/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/zte/p752d/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/zte/p752d/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/zte/p752d/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/zte/p752d/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/zte/p752d/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/zte/p752d/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/zte/p752d/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/zte/p752d/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/zte/p752d/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/zte/p752d/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/zte/p752d/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/zte/p752d/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/zte/p752d/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/zte/p752d/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/zte/p752d/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/zte/p752d/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/zte/p752d/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/zte/p752d/proprietary/lib/libSimCardAuth.so:system/lib/libSimCardAuth.so \
    vendor/zte/p752d/proprietary/bin/rild:system/bin/rild \
    vendor/zte/p752d/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/zte/p752d/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/zte/p752d/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/zte/p752d/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/zte/p752d/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/zte/p752d/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/zte/p752d/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/zte/p752d/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/zte/p752d/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.hw2_0.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.hw2_0.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.0/device.bin:system/wifi/ath6k/AR6003/hw2.0/device.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan_mobile.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_mobile.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan_router.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_router.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/athwlan_tablet.bin:system/wifi/ath6k/AR6003/hw2.1.1/athwlan_tablet.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.1.1/bdata.SD31.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/data.patch.hw3_0.bin:system/wifi/ath6k/AR6003/hw2.1.1/data.patch.hw3_0.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/device.bin:system/wifi/ath6k/AR6003/hw2.1.1/device.bin \
    vendor/zte/p752d/proprietary/wifi/ath6k/AR6003/hw2.1.1/otp.bin:system/wifi/ath6k/AR6003/hw2.1.1/otp.bin \
    vendor/zte/p752d/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    vendor/zte/p752d/proprietary/bin/wmiconfig:system/bin/wmiconfig \
    vendor/zte/p752d/proprietary/bin/abtfilt:system/bin/abtfilt \
    vendor/zte/p752d/proprietary/bin/recEvent:system/bin/recEvent \
    vendor/zte/p752d/proprietary/bin/tcmd_app:system/bin/tcmd_app \
    vendor/zte/p752d/proprietary/bin/tcmd_shell:system/bin/tcmd_shell \
    vendor/zte/p752d/proprietary/etc/Ver15_20120206_035_9920_ID0x57_turies_app.bin:system/etc/Ver15_20120206_035_9920_ID0x57_turies_app.bin





