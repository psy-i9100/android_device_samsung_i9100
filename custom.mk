PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=Tesla-$(TESLA_BUILD)-$(PRODUCT_VERSION_MAJOR)-$(PRODUCT_VERSION_MAINTENANCE)-$(TESLA_BUILD_TYPE)-$(shell date +"%Y-%m-%d")

# BOOT ANIMATION
PRODUCT_COPY_FILES += \
    device/samsung/i9100/prebuilt/system/media/bootanimation.zip:system/media/bootanimation.zip 

# PRODUCT_COPY_FILES += \
#	device/samsung/i9100/prebuilt/common/app/Camera2.apk:system/addon.d/Camera2.apk \
PRODUCT_COPY_FILES += \
    device/samsung/i9100/prebuilt/system/init.d/000tweaks:system/etc/init.d/000tweaks \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Dexter_Sms_Qsy.ogg:system/media/audio/notifications/!Dexter_Sms_Qsy.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Electronic_Ring.ogg:system/media/audio/notifications/!Electronic_Ring.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Exclusive_Sms.ogg:system/media/audio/notifications/!Exclusive_Sms.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Excuse_Me_Boss.ogg:system/media/audio/notifications/!Excuse_Me_Boss.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Facebook_Message.ogg:system/media/audio/notifications/!Facebook_Message.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Galaxy_S5_Sms.ogg:system/media/audio/notifications/!Galaxy_S5_Sms.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Intel.ogg:system/media/audio/notifications/!Intel.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!ios7_Cute_Sms.ogg:system/media/audio/notifications/!ios7_Cute_Sms.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!message_tone.ogg:system/media/audio/notifications/!message_tone.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Nokia_Message.ogg:system/media/audio/notifications/!Nokia_Message.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Spica.ogg:system/media/audio/notifications/!Spica.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/notifications/!Windows.ogg:system/media/audio/notifications/!Windows.ogg \
    device/samsung/i9100/prebuilt/system/media/audio/ringtones/Themos.ogg:system/media/audio/ringtones/Themos.ogg
    
# Synapse
PRODUCT_COPY_FILES += \
    device/samsung/i9100/prebuilt/common/Synapse/uci:system/xbin/uci \
    device/samsung/i9100/prebuilt/common/Synapse/init.d/init-synapse:system/etc/init.d/init-synapse \
    device/samsung/i9100/prebuilt/common/Synapse/init.d/synapse:system/etc/init.d/synapse \
    device/samsung/i9100/prebuilt/common/Synapse/msaa:system/Synapse//msaa \
    device/samsung/i9100/prebuilt/common/Synapse/systemcat:system/Synapse//systemcat \
    device/samsung/i9100/prebuilt/common/Synapse/systemstatus:system/Synapse//systemstatus \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate:system/Synapse//synapse/config.json.generate \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.bln:system/Synapse//synapse/config.json.generate.bln \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.cpu:system/Synapse//synapse/config.json.generate.cpu \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.fs:system/Synapse//synapse/config.json.generate.fs \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.gpu:system/Synapse//synapse/config.json.generate.gpu \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.memory:system/Synapse//synapse/config.json.generate.memory \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.misc:system/Synapse//synapse/config.json.generate.misc \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.screen:system/Synapse//synapse/config.json.generate.screen \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/config.json.generate.sound:system/Synapse//synapse/config.json.generate.sound \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/bracket-option:system/Synapse//synapse/actions/bracket-option \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/calibrate-gsensor:system/Synapse//synapse/actions/calibrate-gsensor \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/cpuvolt:system/Synapse//synapse/actions/cpuvolt \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/generic:system/Synapse//synapse/actions/generic \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/gpufreq:system/Synapse//synapse/actions/gpufreq \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/headphone:system/Synapse//synapse/actions/headphone \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/live:system/Synapse//synapse/actions/live \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/mic:system/Synapse//synapse/actions/mic \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/option:system/Synapse//synapse/actions/option \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/reset-fuelgauge:system/Synapse//synapse/actions/reset-fuelgauge \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/speaker:system/Synapse//synapse/actions/speaker \
    device/samsung/i9100/prebuilt/common/Synapse/synapse/actions/zram:system/Synapse//synapse/actions/zram \
    device/samsung/i9100/prebuilt/common/Synapse/synapse.apk:system/app/synapse.apk

#NovaLauncher
PRODUCT_COPY_FILES += \
    device/samsung/i9100/prebuilt/common/app/Nova41.apk:system/app/Nova41.apk
	
# AdAway
PRODUCT_COPY_FILES += \
    device/samsung/i9100/prebuilt/common/app/Adaway/org.adaway.apk:system/app/Adaway/org.adaway.apk	
