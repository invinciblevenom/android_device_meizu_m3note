# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := M3note

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/m3note/device_m3note.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m3note
PRODUCT_NAME := cm_m3note
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := Meizu M3note
PRODUCT_MANUFACTURER := Meizu

PRODUCT_GMS_CLIENTID_BASE := android-meizu

