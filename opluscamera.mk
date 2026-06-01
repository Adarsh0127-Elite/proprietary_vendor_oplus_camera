# Inherit the auto-generated makefile payload
$(call inherit-product, vendor/oplus/camera/camera-vendor.mk)

TARGET_USES_OPLUS_CAMERA := true

# Auxiliary Lens Packages
PRODUCT_VENDOR_PROPERTIES += \
    vendor.camera.aux.packagelist=android,com.oplus.camera \
    persist.vendor.camera.privapp.list=com.oplus.camera \
    persist.camera.privapp.list=com.oplus.camera \
    ro.camera.enableAppOps=true

# MediaTek Secure Camera HAL Pipe Links
PRODUCT_VENDOR_PROPERTIES += \
    ro.mtk_cam_security_support=1 \
    ro.vendor.mtk_cam_security_support=1 \
    persist.vendor.camera.trace=0

# Custom static permission whitelists
PRODUCT_COPY_FILES += \
    vendor/oplus/camera/configs/privapp-permissions-oplus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-oplus.xml

# Algo Tuning Directory Subfolder Mapping
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/oplus/camera/proprietary/odm/etc/camera/config,$(TARGET_COPY_OUT_ODM)/etc/camera/config)
