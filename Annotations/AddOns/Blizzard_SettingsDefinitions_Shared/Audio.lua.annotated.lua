--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L1)
--- @class VoiceTestMicrophoneMixin : SettingsListElementMixin
VoiceTestMicrophoneMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L100)
--- @class VoicePushToTalkMixin : SettingsListElementMixin
VoicePushToTalkMixin = CreateFromMixins(SettingsListElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L195)
--- @class MacMicrophoneAccessWarningMixin
MacMicrophoneAccessWarningMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L3)
function VoiceTestMicrophoneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L19)
function VoiceTestMicrophoneMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L27)
function VoiceTestMicrophoneMixin:ReactivateChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L34)
function VoiceTestMicrophoneMixin:BeginInputDeviceTest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L44)
function VoiceTestMicrophoneMixin:EndInputDeviceTest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L53)
function VoiceTestMicrophoneMixin:ToggleTesting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L61)
function VoiceTestMicrophoneMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L68)
function VoiceTestMicrophoneMixin:UpdateVUMeter(isSpeaking, energy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L81)
function VoiceTestMicrophoneMixin:Release() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L88)
function VoiceTestMicrophoneMixin:UpdateTestButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L97)
function VoiceTestMicrophoneMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L103)
function VoicePushToTalkMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L107)
function VoicePushToTalkMixin:Init(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/Audio.lua#L197)
function MacMicrophoneAccessWarningMixin:OnLoad() end
