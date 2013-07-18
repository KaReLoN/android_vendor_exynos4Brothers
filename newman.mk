# scorpio92(4PDA), config for Cellon C8960, Newman N2, Freelander i20
#2013

LOCAL_PATH := vendor/samsung/i9300

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/newman/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    $(LOCAL_PATH)/proprietary/newman/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/newman/libfimg.so:system/lib/libfimg.so \
    $(LOCAL_PATH)/proprietary/newman/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(LOCAL_PATH)/proprietary/newman/file_copy.sh:system/etc/file_copy.sh \
    $(LOCAL_PATH)/proprietary/newman/vold.fstab:system/etc/vold.fstab 

$(call inherit-product, $(LOCAL_PATH)/main.mk)

