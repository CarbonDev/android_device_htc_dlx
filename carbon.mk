$(call inherit-product, vendor/carbon/config/common_cdma.mk)

$(call inherit-product, vendor/carbon/config/common_phone.mk)

$(call inherit-product, device/htc/dlx/full_dlx.mk)

PRODUCT_RELEASE_NAME := dlx

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlx
PRODUCT_NAME := carbon_dlx
PRODUCT_BRAND := Verizon
PRODUCT_MODEL := HTC6435LVW
PRODUCT_MANUFACTURER := HTC
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.dlx.$(shell date +%m%d%y).$(shell date +%H%M%S)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=dlx BUILD_FINGERPRINT=verizon_wwe/dlx/dlx:4.1.1/JRO03C/147796.1:user/release-keys PRIVATE_BUILD_DESC="2.06.605.1 CL147796 release-keys"
