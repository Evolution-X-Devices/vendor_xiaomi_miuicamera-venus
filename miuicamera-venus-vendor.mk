#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera-venus

PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera-venus/proprietary/vendor/etc/camera/sceneDetection.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sceneDetection.xml

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmicampostproc_client \
    vendor.xiaomi.hardware.campostproc@1.0_system \
    MiuiCamera
