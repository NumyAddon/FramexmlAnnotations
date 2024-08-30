--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L81)
--- @class VoiceActivityNotificationMixin : VoiceActivityNotificationBaseMixin
VoiceActivityNotificationMixin = CreateFromMixins(VoiceActivityNotificationBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L1)
--- @class VoiceActivityVolumeMixin
VoiceActivityVolumeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L9)
--- @class VoiceActivityNotificationBaseMixin
VoiceActivityNotificationBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L3)
function VoiceActivityVolumeMixin:SetVolume(volume) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L11)
function VoiceActivityNotificationBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L15)
function VoiceActivityNotificationBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L19)
function VoiceActivityNotificationBaseMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L23)
function VoiceActivityNotificationBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L27)
function VoiceActivityNotificationBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L31)
function VoiceActivityNotificationBaseMixin:IsAnAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L35)
function VoiceActivityNotificationBaseMixin:GetAlertSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L39)
function VoiceActivityNotificationBaseMixin:SetSpeakingEnergy(speakingEnergy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L45)
function VoiceActivityNotificationBaseMixin:Setup(memberID, channelID, isLocalPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L52)
function VoiceActivityNotificationBaseMixin:MatchesUser(memberID, channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L56)
function VoiceActivityNotificationBaseMixin:GetIsLocalPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L60)
function VoiceActivityNotificationBaseMixin:SetIsLocalPlayer(isLocalPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L64)
function VoiceActivityNotificationBaseMixin:GetMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L68)
function VoiceActivityNotificationBaseMixin:SetMemberID(memberID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L72)
function VoiceActivityNotificationBaseMixin:GetChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L76)
function VoiceActivityNotificationBaseMixin:SetChannelID(channelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L83)
function VoiceActivityNotificationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L89)
function VoiceActivityNotificationMixin:Setup(memberID, channelID, isLocalPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L102)
function VoiceActivityNotificationMixin:UpdateSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L112)
function VoiceActivityNotificationMixin:OnAlertAnchorUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L116)
function VoiceActivityNotificationMixin:SetCushions(cushionX, cushionY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.lua#L121)
function VoiceActivityNotificationMixin:ClearCushions() end
