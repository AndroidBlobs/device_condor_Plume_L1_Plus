# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Plume_L1_Plus device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := condor
PRODUCT_DEVICE := Plume_L1_Plus
PRODUCT_MANUFACTURER := condor
PRODUCT_NAME := lineage_Plume_L1_Plus
PRODUCT_MODEL := Plume L1 Plus

PRODUCT_GMS_CLIENTID_BASE := android-condor
TARGET_VENDOR := condor
TARGET_VENDOR_PRODUCT_NAME := Plume_L1_Plus
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k39tv1_bsp_1g-user 8.1.0 O11019 1522249311 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Condor/Plume_L1_Plus/Plume_L1_Plus:8.1.0/O11019/1522249311:user/release-keys
