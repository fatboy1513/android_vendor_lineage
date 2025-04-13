#
# Lineage Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/bright_morning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/bright_morning.ogg \
    $(ALARM_PATH)/fresh_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/fresh_start.ogg \
    $(ALARM_PATH)/gentle_breeze.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/gentle_breeze.ogg \
    $(ALARM_PATH)/early_twilight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/early_twilight.ogg \
    $(ALARM_PATH)/Dewdrops.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Dewdrops.ogg


# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/buzz.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/buzz.mp3 \
    $(NOTIFICATION_PATH)/Ding.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Ding.ogg \
    $(NOTIFICATION_PATH)/DingDing.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/DingDing.mp3 \
    $(NOTIFICATION_PATH)/droplet.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/droplet.mp3 \
    $(NOTIFICATION_PATH)/eureka.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/eureka.ogg \
    $(NOTIFICATION_PATH)/pulse_enhance.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/pulse_enhance.mp3 \
    $(NOTIFICATION_PATH)/pulse.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/pulse.ogg \
    $(NOTIFICATION_PATH)/Tritone.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tritone.mp3 \
    $(NOTIFICATION_PATH)/iOS10_Alert1.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/iOS10_Alert1.ogg \
    $(NOTIFICATION_PATH)/iOS10_Calendar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/iOS10_Calendar.ogg \
    $(NOTIFICATION_PATH)/iOS10_Sound10.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/iOS10_Sound10.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/the_big_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/the_big_adventure.ogg \
    $(RINGTONE_PATH)/your_new_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/your_new_adventure.ogg \
    $(RINGTONE_PATH)/marimba_lithe.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/marimba_lithe.mp3 \
    $(RINGTONE_PATH)/StartScene.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/StartScene.mp3 \
    $(RINGTONE_PATH)/StartScene2.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/StartScene2.wav \
    $(RINGTONE_PATH)/marimba.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/marimba.m4a
