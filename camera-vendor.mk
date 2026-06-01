#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/oplus/camera

PRODUCT_COPY_FILES += \
    vendor/oplus/camera/proprietary/odm/etc/camera/CameraHWConfiguration.config:$(TARGET_COPY_OUT_ODM)/etc/camera/CameraHWConfiguration.config \
    vendor/oplus/camera/proprietary/odm/etc/camera/config/camera_unit_config:$(TARGET_COPY_OUT_ODM)/etc/camera/config/camera_unit_config \
    vendor/oplus/camera/proprietary/odm/etc/camera/config/camera_unit_feature_config.protobuf:$(TARGET_COPY_OUT_ODM)/etc/camera/config/camera_unit_feature_config.protobuf \
    vendor/oplus/camera/proprietary/odm/etc/camera/config/oplus_camera_algo_switch_config:$(TARGET_COPY_OUT_ODM)/etc/camera/config/oplus_camera_algo_switch_config \
    vendor/oplus/camera/proprietary/odm/etc/camera/config/oplus_camera_aps_config:$(TARGET_COPY_OUT_ODM)/etc/camera/config/oplus_camera_aps_config \
    vendor/oplus/camera/proprietary/odm/etc/camera/config/oplus_camera_config:$(TARGET_COPY_OUT_ODM)/etc/camera/config/oplus_camera_config \
    vendor/oplus/camera/proprietary/odm/etc/camera/eis_camera.vcfg:$(TARGET_COPY_OUT_ODM)/etc/camera/eis_camera.vcfg \
    vendor/oplus/camera/proprietary/odm/etc/virtualcamera.json:$(TARGET_COPY_OUT_ODM)/etc/virtualcamera.json \
    vendor/oplus/camera/proprietary/system_ext/etc/sys_camera_optimize_config.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sys_camera_optimize_config.xml

PRODUCT_PACKAGES += \
    libHeifEncoderWrapper \
    libNativeWinBuffExchange \
    liboplusheifwriter \
    anc.capacitive.hal \
    anc.hal \
    libAncFilter \
    libAncHumBokeh \
    libAncHumBokehPost \
    libAncHumVideoBase \
    libAncHumVideoBasePost \
    libAncHumanDoubleExposure \
    libAncHumanRetain \
    libAncSegmentSdk \
    libArcNetMtk \
    libVideoEnhance \
    libancbase_rt_bokeh \
    libancbase_rt_fusion \
    libancbase_rt_retain \
    libancbase_segment \
    libapsexif \
    libapsjpeg \
    libapspng \
    libapsultrahdr \
    libapsyuv \
    libarcsoft_aicolor_image \
    libarcsoft_aicolor_video \
    libarcsoft_dualcam_bokeh_api \
    libarcsoft_dualcam_bokeh_frt_api \
    libarcsoft_dualcam_refocus_frt_image \
    libarcsoft_dualcam_refocus_frt_preview \
    libarcsoft_dualcam_refocus_left \
    libarcsoft_dualcam_refocus_preview \
    libarcsoft_dualcam_wt_calibration \
    libarcsoft_dualcam_wt_verification \
    libarcsoft_frc \
    libarcsoft_hdr_couple_api \
    libarcsoft_hdr_couple_api_v4 \
    libarcsoft_high_dynamic_range_couple \
    libarcsoft_high_dynamic_range_couple_v4 \
    libarcsoft_lensstaindetection \
    libarcsoft_low_light_hdr \
    libarcsoft_low_light_hdr_for_neon \
    libarcsoft_portrait_super_night_raw \
    libarcsoft_preview_antibanding \
    libarcsoft_psn_mtk_apu \
    libarcsoft_smart_denoise \
    libarcsoft_sn_mtk_apu \
    libarcsoft_super_night_raw \
    libarcsoft_videoautozoom \
    libcalibverifyW_T \
    libexif-jpeg-aps \
    libhyperlapse \
    vendor.oplus.hardware.camera_rfi-V1-ndk_platform \
    vendor.oplus.hardware.cameraextension-V1-ndk_platform \
    vendor.oplus.hardware.cammidasservice-V1-ndk_platform \
    vendor.oplus.hardware.virtual_device.camera.hal@3.3 \
    vendor.oplus.hardware.virtual_device.camera.manager@1.0-impl \
    vendor.oplus.hardware.virtual_device.camera.manager@1.0 \
    vendor.oplus.hardware.virtual_device.camera.provider@2.4-impl \
    vendor.oplus.hardware.virtual_device.camera.provider@2.5-impl \
    vendor.oplus.hardware.virtual_device.camera.provider@2.6-impl \
    vendor.oplus.hardware.virtual_device.camera.provider@2.7-impl \
    OplusCamera \
    androidx.camera.extensions.impl
