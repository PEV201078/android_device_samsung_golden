# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration.
$(call inherit-product, device/samsung/golden/golden.mk)

# Device identifier.
PRODUCT_DEVICE := golden
PRODUCT_NAME := cm_golden
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I8190
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cm_golden BUILD_FINGERPRINT=samsung/cm_golden/golden:4.1.2/JRO03H/I8190XXALL2:user/release-keys PRIVATE_BUILD_DESC="GT-I8190-user 4.1.2 test-keys"
