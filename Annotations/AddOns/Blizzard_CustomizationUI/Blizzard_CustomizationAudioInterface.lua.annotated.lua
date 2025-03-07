--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L108)
--- @class CustomizationAudioInterfacePlayButtonMixin : CustomizationFrameWithTooltipMixin
CustomizationAudioInterfacePlayButtonMixin = CreateFromMixins(CustomizationFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L144)
--- @class CustomizationAudioInterfaceMuteButtonMixin : CustomizationFrameWithTooltipMixin
CustomizationAudioInterfaceMuteButtonMixin = CreateFromMixins(CustomizationFrameWithTooltipMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L7)
--- @class CustomizationAudioInterfaceMixin
CustomizationAudioInterfaceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L9)
function CustomizationAudioInterfaceMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L18)
function CustomizationAudioInterfaceMixin:SetupAudio(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L31)
function CustomizationAudioInterfaceMixin:IsPlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L35)
function CustomizationAudioInterfaceMixin:PlayAudioInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L42)
function CustomizationAudioInterfaceMixin:PlayAudio(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L64)
function CustomizationAudioInterfaceMixin:StopAudio() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L84)
function CustomizationAudioInterfaceMixin:OnPlaybackFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L94)
function CustomizationAudioInterfaceMixin:CheckResumePlayback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L102)
function CustomizationAudioInterfaceMixin:OnAudioPlayingTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L110)
function CustomizationAudioInterfacePlayButtonMixin:CustomizationAudioInterfacePlayButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L116)
function CustomizationAudioInterfacePlayButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L125)
function CustomizationAudioInterfacePlayButtonMixin:GetStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L134)
function CustomizationAudioInterfacePlayButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L146)
function CustomizationAudioInterfaceMuteButtonMixin:CustomizationAudioInterfaceMuteButton_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L155)
function CustomizationAudioInterfaceMuteButtonMixin:GetStateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L163)
function CustomizationAudioInterfaceMuteButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L174)
function CustomizationAudioInterfaceMuteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L190)
function CustomizationAudioInterfaceMuteButtonMixin:OnPulseAnimPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationAudioInterface.lua#L194)
function CustomizationAudioInterfaceMuteButtonMixin:OnPulseAnimLoop() end
