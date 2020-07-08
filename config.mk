LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PATH := vendor/sound

ifneq ($(DEX_OS),original)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/media,$(TARGET_COPY_OUT_PRODUCT)/media)

# UI
#PRODUCT_COPY_FILES += \
 $(LOCAL_PATH)/product/media/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
 $(LOCAL_PATH)/product/media/ui/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
 $(LOCAL_PATH)/product/media/ui/charge_wireless.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/charge_wireless.ogg \
 $(LOCAL_PATH)/product/media/ui/charging.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/charging.ogg \
$(LOCAL_PATH)/product/media/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
 $(LOCAL_PATH)/product/media/ui/Delete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Delete.ogg \
 $(LOCAL_PATH)/product/media/ui/disconnect.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/disconnect.ogg \
 $(LOCAL_PATH)/product/media/ui/charging.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/charging.ogg \
$(LOCAL_PATH)/product/media/ui/dynamic_alarm_speech.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/dynamic_alarm_speech.ogg \
 $(LOCAL_PATH)/product/media/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
 $(LOCAL_PATH)/product/media/ui/flashlight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/flashlight.ogg \
 $(LOCAL_PATH)/product/media/ui/HeiHei.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/HeiHei.mp3 \
$(LOCAL_PATH)/product/media/ui/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/InCallNotification.ogg \
 $(LOCAL_PATH)/product/media/ui/IncomingMessage.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/IncomingMessage.ogg \
 $(LOCAL_PATH)/product/media/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
 $(LOCAL_PATH)/product/media/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
 $(LOCAL_PATH)/product/media/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
 $(LOCAL_PATH)/product/media/ui/KeypressStandard.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
 $(LOCAL_PATH)/product/media/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
 $(LOCAL_PATH)/product/media/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
$(LOCAL_PATH)/product/media/ui/MessageSending.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/MessageSending.ogg \
 $(LOCAL_PATH)/product/media/ui/MessageSendOut.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/MessageSendOut.ogg \
 $(LOCAL_PATH)/product/media/ui/MessageSent.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/MessageSent.ogg \
 $(LOCAL_PATH)/product/media/ui/MusicShake.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/MusicShake.ogg \
$(LOCAL_PATH)/product/media/ui/NumberPickerValueChange.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NumberPickerValueChange.ogg \
 $(LOCAL_PATH)/product/media/ui/relieve.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/relieve.ogg \
 $(LOCAL_PATH)/product/media/ui/screenshot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/screenshot.ogg \
 $(LOCAL_PATH)/product/media/ui/screenshot_kr.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/screenshot_kr.ogg \
$(LOCAL_PATH)/product/media/ui/SystemDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/SystemDelete.ogg \
 $(LOCAL_PATH)/product/media/ui/SystemError.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/SystemError.ogg \
 $(LOCAL_PATH)/product/media/ui/SystemTurnOff.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/SystemTurnOff.ogg \
 $(LOCAL_PATH)/product/media/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
$(LOCAL_PATH)/product/media/ui/VideoRecord.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
 $(LOCAL_PATH)/product/media/ui/VideoStop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoStop.ogg \

#PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/product/media/alarms/Chimes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Chimes.ogg \
$(LOCAL_PATH)/product/media/notifications/FadeIn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/FadeIn.ogg \

ro.config.ringtone=mi.ogg
ro.config.notification_sound=mi.ogg
ro.config.alarm_alert=Chimes.ogg
ro.config.sms_received_sound=FadeIn.ogg
ro.config.sms_delivered_sound=MessageComplete.ogg

endif
