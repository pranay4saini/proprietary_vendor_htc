# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# properitary ones
PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/usr/keylayout/tegra-kbc.kl:/system/usr/keylayout/tegra-kbc.kl \
    vendor/htc/enrc2b/proprietary/usr/keylayout/projector-Keypad.kl:/system/usr/keylayout/projector-Keypad.kl \
    vendor/htc/enrc2b/proprietary/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    vendor/htc/enrc2b/proprietary/usr/idc/tv-touchscreen.idc:system/usr/idc/tv-touchscreen.idc \
    vendor/htc/enrc2b/proprietary/usr/idc/projector_input.idc:system/usr/idc/projector_input.idc

PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/bin/agpsd:/system/bin/agpsd \
    vendor/htc/enrc2b/proprietary/bin/glgps:/system/bin/glgps \
    vendor/htc/enrc2b/proprietary/bin/gpslogd:/system/bin/gpslogd \
    vendor/htc/enrc2b/proprietary/bin/atpipe_plain:/system/bin/atpipe_plain \
    vendor/htc/enrc2b/proprietary/bin/cand:/system/bin/cand \
    vendor/htc/enrc2b/proprietary/bin/fild:/system/bin/fild \
    vendor/htc/enrc2b/proprietary/bin/getnvm.sh:/system/bin/getnvm.sh \
    vendor/htc/enrc2b/proprietary/bin/rild:/system/bin/rild \
    vendor/htc/enrc2b/proprietary/bin/tf_daemon:/system/bin/tf_daemon \
    vendor/htc/enrc2b/proprietary/bin/hdmid:/system/bin/hdmid \
    vendor/htc/enrc2b/proprietary/bin/htcbatt:/system/bin/htcbatt \
    vendor/htc/enrc2b/proprietary/bin/mtpd:/system/bin/mtpd \
    vendor/htc/enrc2b/proprietary/bin/InjectionTool:/system/bin/InjectionTool \
    vendor/htc/enrc2b/proprietary/bin/gsm0710muxd:/system/bin/gsm0710muxd \
    vendor/htc/enrc2b/proprietary/bin/make_sec_bin:/system/bin/make_sec_bin \
    vendor/htc/enrc2b/proprietary/bin/mknod:/system/bin/mknod \
    vendor/htc/enrc2b/proprietary/bin/nvm_client:/system/bin/nvm_client \
    vendor/htc/enrc2b/proprietary/bin/nvm_server:/system/bin/nvm_server \
    vendor/htc/enrc2b/proprietary/bin/poweron_modem_fls.sh:/system/bin/poweron_modem_fls.sh \
    vendor/htc/enrc2b/proprietary/bin/poweron_modem_hboot.sh:/system/bin/poweron_modem_hboot.sh \
    vendor/htc/enrc2b/proprietary/bin/poweroff_modem.sh:/system/bin/poweroff_modem.sh \
    vendor/htc/enrc2b/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/enrc2b/proprietary/bin/getnvm.sh:/system/bin/getnvm.sh \
    vendor/htc/enrc2b/proprietary/bin/hdcp_test:/system/bin/hdcp_test \
    vendor/htc/enrc2b/proprietary/bin/nvtest:/system/bin/nvtest \
    vendor/htc/enrc2b/proprietary/etc/nfcee_access.xml:/system/etc/nfcee_access.xml \
    vendor/htc/enrc2b/proprietary/bin/DxDrmServerIpc:/system/bin/DxDrmServerIpc \
    vendor/htc/enrc2b/proprietary/bin/htcfs:/system/bin/htcfs \
    vendor/htc/enrc2b/proprietary/etc/voicemail-conf.xml:/system/etc/voicemail-conf.xml \
    vendor/htc/enrc2b/proprietary/bin/IMCdownload:/system/bin/IMCdownload \
    vendor/htc/enrc2b/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/enrc2b/proprietary/etc/uilock.yuv:/system/etc/uilock.yuv

PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/lib/libnvwinsys.so:/system/lib/libnvwinsys.so

PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/lib/egl/libEGL_perfhud.so:/system/lib/egl/libEGL_perfhud.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libEGL_tegra.so:/system/lib/egl/libEGL_tegra.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libEGL_tegra_impl.so:/system/lib/egl/libEGL_tegra_impl.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libGLESv1_CM_perfhud.so:/system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libGLESv1_CM_tegra.so:/system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:/system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libGLESv2_perfhud.so:/system/lib/egl/libGLESv2_perfhud.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libGLESv2_tegra.so:/system/lib/egl/libGLESv2_tegra.so \
    vendor/htc/enrc2b/proprietary/lib/egl/libGLESv2_tegra_impl.so:/system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/htc/enrc2b/proprietary/lib/hw/hwcomposer.tegra.so:/system/lib/hw/hwcomposer.tegra.so \
    vendor/htc/enrc2b/proprietary/lib/hw/gralloc.tegra.so:/system/lib/hw/gralloc.tegra.so \
    vendor/htc/enrc2b/proprietary/lib/hw/gralloc.default.so:/system/lib/hw/gralloc.default.so \
    vendor/htc/enrc2b/proprietary/lib/hw/audio_policy.tegra.so:/system/lib/hw/audio_policy.tegra.so \
    vendor/htc/enrc2b/proprietary/lib/hw/gps.tegra.so:/system/lib/hw/gps.tegra.so \
    vendor/htc/enrc2b/proprietary/lib/hw/audio.primary.tegra.so:/system/lib/hw/audio.primary.tegra.so \
    vendor/htc/enrc2b/proprietary/lib/hw/camera.tegra.so:/system/lib/hw/camera.tegra.so \
    vendor/htc/enrc2b/proprietary/lib/hw/sensors.enrc2b.so:/system/lib/hw/sensors.enrc2b.so \
    vendor/htc/enrc2b/proprietary/lib/hw/nfc.enrc2b.so:/system/lib/hw/nfc.enrc2b.so \
    vendor/htc/enrc2b/proprietary/lib/libardrv_dynamic.so:/system/lib/libardrv_dynamic.so \
    vendor/htc/enrc2b/proprietary/lib/libcall_volume.so:/system/lib/libcall_volume.so \
    vendor/htc/enrc2b/proprietary/lib/libcgdrv.so:/system/lib/libcgdrv.so \
    vendor/htc/enrc2b/proprietary/lib/libhtc_dis.so:/system/lib/libhtc_dis.so \
    vendor/htc/enrc2b/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/enrc2b/proprietary/lib/libhtc_rilhook.so:/system/lib/libhtc_rilhook.so \
    vendor/htc/enrc2b/proprietary/lib/libhtcsurfaces.so:/system/lib/libhtcsurfaces.so \
    vendor/htc/enrc2b/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/enrc2b/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/enrc2b/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/enrc2b/proprietary/lib/libmpl_jni.so:/system/lib/libmpl_jni.so \
    vendor/htc/enrc2b/proprietary/lib/libnvapputil.so:/system/lib/libnvapputil.so \
    vendor/htc/enrc2b/proprietary/lib/libnvasfparserhal.so:/system/lib/libnvasfparserhal.so \
    vendor/htc/enrc2b/proprietary/lib/libnvaudioservice.so:/system/lib/libnvaudioservice.so \
    vendor/htc/enrc2b/proprietary/lib/libnvaviparserhal.so:/system/lib/libnvaviparserhal.so \
    vendor/htc/enrc2b/proprietary/lib/libnvavp.so:/system/lib/libnvavp.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcameracallbacks.so:/system/lib/libnvcameracallbacks.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcamerahdr.so:/system/lib/libnvcamerahdr.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcam_imageencoder.so:/system/lib/libnvcam_imageencoder.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcapclk.so:/system/lib/libnvcapclk.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcap.so:/system/lib/libnvcap.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcap_video.so:/system/lib/libnvcap_video.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcontrol_jni.so:/system/lib/libnvcontrol_jni.so \
    vendor/htc/enrc2b/proprietary/lib/libnvcpud.so:/system/lib/libnvcpud.so \
    vendor/htc/enrc2b/proprietary/lib/libnvddk_2d.so:/system/lib/libnvddk_2d.so \
    vendor/htc/enrc2b/proprietary/lib/libnvddk_2d_v2.so:/system/lib/libnvddk_2d_v2.so \
    vendor/htc/enrc2b/proprietary/lib/libnvglsi.so:/system/lib/libnvglsi.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_image.so:/system/lib/libnvmm_image.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmmlite_image.so:/system/lib/libnvmmlite_image.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmmlite_msaudio.so:/system/lib/libnvmmlite_msaudio.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmmlite.so:/system/lib/libnvmmlite.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_service.so:/system/lib/libnvmm_service.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm.so:/system/lib/libnvmm.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_utils.so:/system/lib/libnvmm_utils.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_vc1_video.so:/system/lib/libnvmm_vc1_video.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_video.so:/system/lib/libnvmm_video.so \
    vendor/htc/enrc2b/proprietary/lib/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    vendor/htc/enrc2b/proprietary/lib/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    vendor/htc/enrc2b/proprietary/lib/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \
    vendor/htc/enrc2b/proprietary/lib/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    vendor/htc/enrc2b/proprietary/lib/libnvodm_misc.so:/system/lib/libnvodm_misc.so \
    vendor/htc/enrc2b/proprietary/lib/libnvodm_query.so:/system/lib/libnvodm_query.so \
    vendor/htc/enrc2b/proprietary/lib/libnvomxadaptor.so:/system/lib/libnvomxadaptor.so \
    vendor/htc/enrc2b/proprietary/lib/libnvomxilclient.so:/system/lib/libnvomxilclient.so \
    vendor/htc/enrc2b/proprietary/lib/libnvomx.so:/system/lib/libnvomx.so \
    vendor/htc/enrc2b/proprietary/lib/libnvos.so:/system/lib/libnvos.so \
    vendor/htc/enrc2b/proprietary/lib/libnvparser.so:/system/lib/libnvparser.so \
    vendor/htc/enrc2b/proprietary/lib/libnvremoteevtmgr.so:/system/lib/libnvremoteevtmgr.so \
    vendor/htc/enrc2b/proprietary/lib/libnvremotell.so:/system/lib/libnvremotell.so \
    vendor/htc/enrc2b/proprietary/lib/libnvremoteprotocol.so:/system/lib/libnvremoteprotocol.so \
    vendor/htc/enrc2b/proprietary/lib/libnvrm_graphics.so:/system/lib/libnvrm_graphics.so \
    vendor/htc/enrc2b/proprietary/lib/libnvrm.so:/system/lib/libnvrm.so \
    vendor/htc/enrc2b/proprietary/lib/libnvsm.so:/system/lib/libnvsm.so \
    vendor/htc/enrc2b/proprietary/lib/libnvtestio.so:/system/lib/libnvtestio.so \
    vendor/htc/enrc2b/proprietary/lib/libnvtestresults.so:/system/lib/libnvtestresults.so \
    vendor/htc/enrc2b/proprietary/lib/libnvtvmr.so:/system/lib/libnvtvmr.so \
    vendor/htc/enrc2b/proprietary/lib/libnvwsi.so:/system/lib/libnvwsi.so \
    vendor/htc/enrc2b/proprietary/lib/libOlaEngineNew.so:/system/lib/libOlaEngineNew.so \
    vendor/htc/enrc2b/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/enrc2b/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    vendor/htc/enrc2b/proprietary/lib/libsensors_mpl.so:/system/lib/libsensors_mpl.so \
    vendor/htc/enrc2b/proprietary/lib/libhtcsunny2engine.so:/system/lib/libhtcsunny2engine.so \
    vendor/htc/enrc2b/proprietary/lib/libhtcsunnyengine.so:/system/lib/libhtcsunnyengine.so \
    vendor/htc/enrc2b/proprietary/lib/libhtccamera.so:/system/lib/libhtccamera.so \
    vendor/htc/enrc2b/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
    vendor/htc/enrc2b/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/enrc2b/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
    vendor/htc/enrc2b/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/enrc2b/proprietary/lib/libasound.so:/system/lib/libasound.so \
    vendor/htc/enrc2b/proprietary/vendor/lib/libwvm.so:/system/lib/libwvm.so \
    vendor/htc/enrc2b/proprietary/vendor/lib/libwvdrm_L1.so:/system/lib/libwvdrm_L1.so \
    vendor/htc/enrc2b/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:/system/lib/libWVStreamControlAPI_L1.so \
    vendor/htc/enrc2b/proprietary/vendor/lib/libdrmwvmplugin.so:/system/lib/drm/libdrmwvmplugin.so \
    vendor/htc/enrc2b/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
    vendor/htc/enrc2b/proprietary/lib/libbt-aptx-4.1.1.so:/system/lib/libbt-aptx-4.1.1.so \
    vendor/htc/enrc2b/proprietary/lib/libdumppcm.so:/system/lib/libdumppcm.so \
    vendor/htc/enrc2b/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/htc/enrc2b/proprietary/lib/libril-icera.so:/system/lib/libril-icera.so \
    vendor/htc/enrc2b/proprietary/lib/libscaladoapi.so:/system/lib/libscaladoapi.so \
    vendor/htc/enrc2b/proprietary/lib/libscalado_htcalbum2.so:/system/lib/libscalado_htcalbum2.so \
    vendor/htc/enrc2b/proprietary/lib/libscaladoutil.so:/system/lib/libscaladoutil.so \
    vendor/htc/enrc2b/proprietary/lib/libhtc-opt2.so:/system/lib/libhtc-opt2.so


# Firmware
PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/etc/firmware/BCM4334B0_002.001.013.0767.0777.hcd:system/etc/firmware/bcm4334.hcd \
    vendor/htc/enrc2b/proprietary/etc/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/htc/enrc2b/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/htc/enrc2b/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

# Sound
PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/etc/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/CodecDSPID_XA.txt:system/etc/soundimage/CodecDSPID_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_FM_HP_XA.txt:system/etc/soundimage/Sound_FM_HP_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_FM_SPK_XA.txt:system/etc/soundimage/Sound_FM_SPK_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_HP_XA.txt:system/etc/soundimage/Sound_Original_HP_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_SPK_RING_XA.txt:system/etc/soundimage/Sound_Original_SPK_RING_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original_SPK_XA.txt:system/etc/soundimage/Sound_Original_SPK_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_HAC.txt:system/etc/soundimage/Sound_Phone_Original_HAC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_SPK_XA.txt:system/etc/soundimage/Sound_Phone_Original_SPK_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Phone_Original_TTY.txt:system/etc/soundimage/Sound_Phone_Original_TTY.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_BT.txt:system/etc/soundimage/Sound_Voip_Original_BT.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_BT_AEC.txt:system/etc/soundimage/Sound_Voip_Original_BT_AEC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_HP.txt:system/etc/soundimage/Sound_Voip_Original_HP.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_HP_AEC.txt:system/etc/soundimage/Sound_Voip_Original_HP_AEC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_REC.txt:system/etc/soundimage/Sound_Voip_Original_REC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_REC_AEC.txt:system/etc/soundimage/Sound_Voip_Original_REC_AEC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_SPK.txt:system/etc/soundimage/Sound_Voip_Original_SPK.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_SPK_XA.txt:system/etc/soundimage/Sound_Voip_Original_SPK_XA.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt \
    vendor/htc/enrc2b/proprietary/etc/soundimage/Sound_Voip_Original_SPK_AEC_XA.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC_XA.txt

# audio tfa
PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/etc/tfa/fm.config:system/etc/tfa/fm.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/fm.eq:system/etc/tfa/fm.eq \
    vendor/htc/enrc2b/proprietary/etc/tfa/fm.preset:system/etc/tfa/fm.preset \
    vendor/htc/enrc2b/proprietary/etc/tfa/fm.speaker:system/etc/tfa/fm.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/playback.config:system/etc/tfa/playback.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/playback.eq:system/etc/tfa/playback.eq \
    vendor/htc/enrc2b/proprietary/etc/tfa/playback.preset:system/etc/tfa/playback.preset \
    vendor/htc/enrc2b/proprietary/etc/tfa/playback.speaker:system/etc/tfa/playback.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/recorder.config:system/etc/tfa/recorder.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/recorder.eq:system/etc/tfa/recorder.eq \
    vendor/htc/enrc2b/proprietary/etc/tfa/recorder.preset:system/etc/tfa/recorder.preset \
    vendor/htc/enrc2b/proprietary/etc/tfa/recorder.speaker:system/etc/tfa/recorder.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/ReleaseNote.txt:system/etc/tfa/ReleaseNote.txt \
    vendor/htc/enrc2b/proprietary/etc/tfa/ring.config:system/etc/tfa/ring.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/ring.eq:system/etc/tfa/ring.eq \
    vendor/htc/enrc2b/proprietary/etc/tfa/ring.preset:system/etc/tfa/ring.preset \
    vendor/htc/enrc2b/proprietary/etc/tfa/ring.speaker:system/etc/tfa/ring.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/tcoef.speaker:system/etc/tfa/tcoef.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/tfa9887.config:system/etc/tfa/tfa9887.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/tfa9887.patch:system/etc/tfa/tfa9887.patch \
    vendor/htc/enrc2b/proprietary/etc/tfa/tfa9887.speaker:system/etc/tfa/tfa9887.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/video.config:system/etc/tfa/video.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/video.eq:system/etc/tfa/video.eq \
    vendor/htc/enrc2b/proprietary/etc/tfa/video.preset:system/etc/tfa/video.preset \
    vendor/htc/enrc2b/proprietary/etc/tfa/video.speaker:system/etc/tfa/video.speaker \
    vendor/htc/enrc2b/proprietary/etc/tfa/voice.config:system/etc/tfa/voice.config \
    vendor/htc/enrc2b/proprietary/etc/tfa/voice.eq:system/etc/tfa/voice.eq \
    vendor/htc/enrc2b/proprietary/etc/tfa/voice.preset:system/etc/tfa/voice.preset \
    vendor/htc/enrc2b/proprietary/etc/tfa/voice.speaker:system/etc/tfa/voice.speaker

# GPS
#PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/etc/gps/RXN/license.key:/system/etc/gps/RXN/license.key \
    vendor/htc/enrc2b/proprietary/etc/gps/RXN/MSLConfig.txt:/system/etc/gps/RXN/MSLConfig.txt \
    vendor/htc/enrc2b/proprietary/etc/gps/RXN/security.key:/system/etc/gps/RXN/security.key \
    vendor/htc/enrc2b/proprietary/etc/gps/agps.truststore:/system/etc/gps/agps.truststore \
    vendor/htc/enrc2b/proprietary/etc/gps/agps.truststore_lab:/system/etc/gps/agps.truststore_lab \
    vendor/htc/enrc2b/proprietary/etc/gps/tigpsrouter:/system/etc/gps/tigpsrouter

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/enrc2b/proprietary/etc/Flash_Loader.conf:/system/etc/Flash_Loader.conf \
    vendor/htc/enrc2b/proprietary/etc/QUO_6260.fls.clean:/system/etc/QUO_6260.fls.clean
