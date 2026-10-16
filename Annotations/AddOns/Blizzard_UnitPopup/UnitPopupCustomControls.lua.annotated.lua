--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L56)
 --- @class UnitPopupVoiceLevelsMixin : UnitPopupAttachableFrameMixin
UnitPopupVoiceLevelsMixin = CreateFromMixins(UnitPopupAttachableFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L1)
 --- @class UnitPopupAttachableFrameMixin
UnitPopupAttachableFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L19)
 --- @class UnitPopupVoiceMemberInfoMixin
UnitPopupVoiceMemberInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L33)
 --- @class UnitPopupVoiceToggleButtonMixin
UnitPopupVoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L122)
 --- @class UnitPopupToggleMuteMixin
UnitPopupToggleMuteMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L154)
 --- @class UnitPopupVoiceMicrophoneVolumeSliderMixin
UnitPopupVoiceMicrophoneVolumeSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L161)
 --- @class UnitPopupToggleDeafenMixin
UnitPopupToggleDeafenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L183)
 --- @class UnitPopupVoiceSpeakerVolumeSliderMixin
UnitPopupVoiceSpeakerVolumeSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L190)
 --- @class UnitPopupToggleUserMuteMixin
UnitPopupToggleUserMuteMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L239)
 --- @class UnitPopupVoiceUserVolumeSliderMixin
UnitPopupVoiceUserVolumeSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L3)
function UnitPopupAttachableFrameMixin:GetDesiredSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L7)
function UnitPopupAttachableFrameMixin:SetContextData(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L11)
function UnitPopupAttachableFrameMixin:GetContextData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L15)
function UnitPopupAttachableFrameMixin:OnAttach() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L21)
function UnitPopupVoiceMemberInfoMixin:GetPlayerLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L25)
function UnitPopupVoiceMemberInfoMixin:CallAccessor(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L29)
function UnitPopupVoiceMemberInfoMixin:CallMutator(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L35)
function UnitPopupVoiceToggleButtonMixin:UpdateTooltipForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L41)
function UnitPopupVoiceToggleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L46)
function UnitPopupVoiceToggleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L51)
function UnitPopupVoiceToggleButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L58)
function UnitPopupVoiceLevelsMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L62)
function UnitPopupVoiceLevelsMixin:GetVoiceMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L66)
function UnitPopupVoiceLevelsMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L70)
function UnitPopupVoiceLevelsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L97)
function UnitPopupVoiceLevelsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L101)
function UnitPopupVoiceLevelsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L105)
function UnitPopupVoiceLevelsMixin:OnAttach(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L110)
function UnitPopupVoiceLevelsMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L116)
function UnitPopupVoiceLevelsMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L124)
function UnitPopupToggleMuteMixin:IsForPublicChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L129)
function UnitPopupToggleMuteMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L144)
function UnitPopupToggleMuteMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L149)
function UnitPopupToggleMuteMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L156)
function UnitPopupVoiceMicrophoneVolumeSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L163)
function UnitPopupToggleDeafenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L175)
function UnitPopupToggleDeafenMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L179)
function UnitPopupToggleDeafenMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L185)
function UnitPopupVoiceSpeakerVolumeSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L192)
function UnitPopupToggleUserMuteMixin:IsMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L200)
function UnitPopupToggleUserMuteMixin:IsSilenced() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L209)
function UnitPopupToggleUserMuteMixin:ToggleMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L216)
function UnitPopupToggleUserMuteMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L227)
function UnitPopupToggleUserMuteMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L233)
function UnitPopupToggleUserMuteMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L241)
function UnitPopupVoiceUserVolumeSliderMixin:OnLoad() end
