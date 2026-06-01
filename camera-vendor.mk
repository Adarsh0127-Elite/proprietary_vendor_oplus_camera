# Core Application Packages
PRODUCT_PACKAGES += \
    OplusCamera

# Framework Intermediaries
PRODUCT_PACKAGES += \
    androidx.camera.extensions.impl \
    com.oplus.camera.unit.sdk \
    com.oplus.camera.unit.sdk.adapter \
    oplus-support-wrapper

# Target Permission Descriptors
PRODUCT_COPY_FILES += \
    vendor/oplus/camera/proprietary/product/etc/permissions/com.oplus.camera.unit.sdk.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.oplus.camera.unit.sdk.xml \
    vendor/oplus/camera/proprietary/product/etc/permissions/com.oplus.camera.unit.sdk.adapter.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.oplus.camera.unit.sdk.adapter.xml \
    vendor/oplus/camera/proprietary/system_ext/etc/permissions/oplus-support-wrapper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/oplus-support-wrapper.xml \
    vendor/oplus/camera/configs/privapp-permissions-oplus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-oplus.xml

# Optimizations and System Configs
PRODUCT_COPY_FILES += \
    vendor/oplus/camera/proprietary/system_ext/etc/sys_camera_optimize_config.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sys_camera_optimize_config.xml

# ODM Camera Configurations and Tuning
PRODUCT_COPY_FILES += \
    vendor/oplus/camera/proprietary/odm/etc/virtualcamera.json:$(TARGET_COPY_OUT_ODM)/etc/virtualcamera.json \
    vendor/oplus/camera/proprietary/odm/etc/camera/eis_camera.vcfg:$(TARGET_COPY_OUT_ODM)/etc/camera/eis_camera.vcfg \
    vendor/oplus/camera/proprietary/odm/etc/camera/CameraHWConfiguration.config:$(TARGET_COPY_OUT_ODM)/etc/camera/CameraHWConfiguration.config

# Algo Config Directory Mapping
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/oplus/camera/proprietary/odm/etc/camera/config,$(TARGET_COPY_OUT_ODM)/etc/camera/config)
