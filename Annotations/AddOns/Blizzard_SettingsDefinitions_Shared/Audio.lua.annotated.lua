--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L1)
 --- @class VoiceTestMicrophoneMixin : SettingsListElementMixin
VoiceTestMicrophoneMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L106)
 --- @class VoicePushToTalkMixin : SettingsListElementMixin
VoicePushToTalkMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L211)
 --- @class MacMicrophoneAccessWarningMixin
MacMicrophoneAccessWarningMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L3)
function VoiceTestMicrophoneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L19)
function VoiceTestMicrophoneMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L31)
function VoiceTestMicrophoneMixin:ReactivateChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L38)
function VoiceTestMicrophoneMixin:BeginInputDeviceTest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L48)
function VoiceTestMicrophoneMixin:EndInputDeviceTest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L57)
function VoiceTestMicrophoneMixin:ToggleTesting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L65)
function VoiceTestMicrophoneMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L73)
function VoiceTestMicrophoneMixin:UpdateVUMeter(isSpeaking, energy) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L86)
function VoiceTestMicrophoneMixin:Release() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L94)
function VoiceTestMicrophoneMixin:UpdateTestButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L103)
function VoiceTestMicrophoneMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L109)
function VoicePushToTalkMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L113)
function VoicePushToTalkMixin:Init(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L126)
function VoicePushToTalkMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L213)
function MacMicrophoneAccessWarningMixin:OnLoad() end
