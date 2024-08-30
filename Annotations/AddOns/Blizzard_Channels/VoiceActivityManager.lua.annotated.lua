--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L1)
--- @class VoiceActivityManagerMixin
VoiceActivityManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L3)
function VoiceActivityManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L30)
function VoiceActivityManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L48)
function VoiceActivityManagerMixin:OnVoiceChannelMemberSpeakingStateChanged(memberID, channelID, isSpeaking) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L60)
function VoiceActivityManagerMixin:OnVoiceChatChannelMemberEnergyChanged(memberID, channelID, speakingEnergy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L68)
function VoiceActivityManagerMixin:OnVoiceChatChannelTransmitChanged(channelID, isTransmitting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L84)
function VoiceActivityManagerMixin:OnVoiceChatCommunicationModeChanged(communicationMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L107)
function VoiceActivityManagerMixin:OnMemberRemoved(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L111)
function VoiceActivityManagerMixin:OnChannelRemoved(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L115)
function VoiceActivityManagerMixin:OnChannelDeactivated(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L121)
function VoiceActivityManagerMixin:CreateNotification(memberID, channelID, frameTemplate, isLocalPlayer, parentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L132)
function VoiceActivityManagerMixin:CheckForAlertOnAdd(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L145)
function VoiceActivityManagerMixin:CheckForAlertOnRemove(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L154)
function VoiceActivityManagerMixin:ShowNotifications(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L173)
function VoiceActivityManagerMixin:LinkFrameNotificationAndGuid(frame, notification, guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L183)
function VoiceActivityManagerMixin:GetShowingInternalNotificationForGuid(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L195)
function VoiceActivityManagerMixin:ShowInternalNotifications(memberID, channelID, isLocalPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L209)
function VoiceActivityManagerMixin:ShowExternalNotifications(memberID, channelID, isLocalPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L233)
function VoiceActivityManagerMixin:ReleaseNotification(notification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L243)
function VoiceActivityManagerMixin:ReleaseNotifications(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L273)
function VoiceActivityManagerMixin:MemberHasExistingNotification(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L277)
function VoiceActivityManagerMixin:SetMemberHasExistingNotification(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L285)
function VoiceActivityManagerMixin:ClearMemberHasExistingNotification(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L291)
function VoiceActivityManagerMixin:ClearChannelExistingNotifications(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L297)
function VoiceActivityManagerMixin:StartReleaseTimer(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L315)
function VoiceActivityManagerMixin:ClearReleaseTimer(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L328)
function VoiceActivityManagerMixin:UpdateAlertNotificationVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L343)
function VoiceActivityManagerMixin:RegisterExternalNotificationTemplate(notificationTemplate, frameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L356)
function VoiceActivityManagerMixin:RegisterFrameForVoiceActivityNotifications(frame, guid, voiceChannelID, notificationTemplate, frameType, notificationCreatedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Channels/VoiceActivityManager.lua#L378)
function VoiceActivityManagerMixin:UnregisterFrameForVoiceActivityNotifications(frame) end
