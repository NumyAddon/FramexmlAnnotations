--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L56)
--- @class UnitPopupVoiceLevelsMixin : UnitPopupAttachableFrameMixin
UnitPopupVoiceLevelsMixin = CreateFromMixins(UnitPopupAttachableFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L1)
--- @class UnitPopupAttachableFrameMixin
UnitPopupAttachableFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L19)
--- @class UnitPopupVoiceMemberInfoMixin
UnitPopupVoiceMemberInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L33)
--- @class UnitPopupVoiceToggleButtonMixin
UnitPopupVoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L91)
--- @class UnitPopupToggleMuteMixin
UnitPopupToggleMuteMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L123)
--- @class UnitPopupVoiceMicrophoneVolumeSliderMixin
UnitPopupVoiceMicrophoneVolumeSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L130)
--- @class UnitPopupToggleDeafenMixin
UnitPopupToggleDeafenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L152)
--- @class UnitPopupVoiceSpeakerVolumeSliderMixin
UnitPopupVoiceSpeakerVolumeSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L159)
--- @class UnitPopupToggleUserMuteMixin
UnitPopupToggleUserMuteMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L208)
--- @class UnitPopupVoiceUserVolumeSliderMixin
UnitPopupVoiceUserVolumeSliderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L3)
function UnitPopupAttachableFrameMixin:GetDesiredSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L7)
function UnitPopupAttachableFrameMixin:SetContextData(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L11)
function UnitPopupAttachableFrameMixin:GetContextData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L15)
function UnitPopupAttachableFrameMixin:OnAttach() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L21)
function UnitPopupVoiceMemberInfoMixin:GetPlayerLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L25)
function UnitPopupVoiceMemberInfoMixin:CallAccessor(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L29)
function UnitPopupVoiceMemberInfoMixin:CallMutator(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L35)
function UnitPopupVoiceToggleButtonMixin:UpdateTooltipForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L41)
function UnitPopupVoiceToggleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L46)
function UnitPopupVoiceToggleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L51)
function UnitPopupVoiceToggleButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L58)
function UnitPopupVoiceLevelsMixin:GetVoiceChannelID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L62)
function UnitPopupVoiceLevelsMixin:GetVoiceMemberID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L66)
function UnitPopupVoiceLevelsMixin:GetVoiceChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L70)
function UnitPopupVoiceLevelsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L78)
function UnitPopupVoiceLevelsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L82)
function UnitPopupVoiceLevelsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L86)
function UnitPopupVoiceLevelsMixin:OnAttach() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L93)
function UnitPopupToggleMuteMixin:IsForPublicChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L98)
function UnitPopupToggleMuteMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L113)
function UnitPopupToggleMuteMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L118)
function UnitPopupToggleMuteMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L125)
function UnitPopupVoiceMicrophoneVolumeSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L132)
function UnitPopupToggleDeafenMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L144)
function UnitPopupToggleDeafenMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L148)
function UnitPopupToggleDeafenMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L154)
function UnitPopupVoiceSpeakerVolumeSliderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L161)
function UnitPopupToggleUserMuteMixin:IsMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L169)
function UnitPopupToggleUserMuteMixin:IsSilenced() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L178)
function UnitPopupToggleUserMuteMixin:ToggleMuted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L185)
function UnitPopupToggleUserMuteMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L196)
function UnitPopupToggleUserMuteMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L202)
function UnitPopupToggleUserMuteMixin:UnregisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L210)
function UnitPopupVoiceUserVolumeSliderMixin:OnLoad() end
