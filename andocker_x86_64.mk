$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86_64.mk)

include device/andocker/common/andocker.mk

PRODUCT_NAME := andocker_x86_64
PRODUCT_DEVICE := andocker-x86_64
PRODUCT_MODEL := andocker-x86_64
