$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2960
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_BOOTANIMATION_HALF_RES := false
