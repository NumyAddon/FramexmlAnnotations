--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L45)
--- @class UnitPopupVoiceLevelsMixin : UnitPopupAttachableFrameMixin
UnitPopupVoiceLevelsMixin = CreateFromMixins(UnitPopupAttachableFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L1)
--- @class UnitPopupAttachableFrameMixin
UnitPopupAttachableFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L19)
--- @class UnitPopupVoiceMemberInfoMixin
UnitPopupVoiceMemberInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L33)
--- @class UnitPopupVoiceToggleButtonMixin
UnitPopupVoiceToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L80)
--- @class UnitPopupToggleMuteMixin
UnitPopupToggleMuteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L112)
--- @class UnitPopupVoiceMicrophoneVolumeSliderMixin
UnitPopupVoiceMicrophoneVolumeSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L119)
--- @class UnitPopupToggleDeafenMixin
UnitPopupToggleDeafenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L141)
--- @class UnitPopupVoiceSpeakerVolumeSliderMixin
UnitPopupVoiceSpeakerVolumeSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L148)
--- @class UnitPopupToggleUserMuteMixin
UnitPopupToggleUserMuteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L197)
--- @class UnitPopupVoiceUserVolumeSliderMixin
UnitPopupVoiceUserVolumeSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L3)
function UnitPopupAttachableFrameMixin:GetDesiredSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L7)
function UnitPopupAttachableFrameMixin:SetContextData(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L11)
function UnitPopupAttachableFrameMixin:GetContextData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L15)
function UnitPopupAttachableFrameMixin:OnAttach() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L21)
function UnitPopupVoiceMemberInfoMixin:GetPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L25)
function UnitPopupVoiceMemberInfoMixin:CallAccessor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L29)
function UnitPopupVoiceMemberInfoMixin:CallMutator(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L35)
function UnitPopupVoiceToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L40)
function UnitPopupVoiceToggleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L47)
function UnitPopupVoiceLevelsMixin:GetVoiceChannelID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L51)
function UnitPopupVoiceLevelsMixin:GetVoiceMemberID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L55)
function UnitPopupVoiceLevelsMixin:GetVoiceChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L59)
function UnitPopupVoiceLevelsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L67)
function UnitPopupVoiceLevelsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L71)
function UnitPopupVoiceLevelsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L75)
function UnitPopupVoiceLevelsMixin:OnAttach() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L82)
function UnitPopupToggleMuteMixin:IsForPublicChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L87)
function UnitPopupToggleMuteMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L102)
function UnitPopupToggleMuteMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L107)
function UnitPopupToggleMuteMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L114)
function UnitPopupVoiceMicrophoneVolumeSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L121)
function UnitPopupToggleDeafenMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L133)
function UnitPopupToggleDeafenMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L137)
function UnitPopupToggleDeafenMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L143)
function UnitPopupVoiceSpeakerVolumeSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L150)
function UnitPopupToggleUserMuteMixin:IsMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L158)
function UnitPopupToggleUserMuteMixin:IsSilenced() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L167)
function UnitPopupToggleUserMuteMixin:ToggleMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L174)
function UnitPopupToggleUserMuteMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L185)
function UnitPopupToggleUserMuteMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L191)
function UnitPopupToggleUserMuteMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L199)
function UnitPopupVoiceUserVolumeSliderMixin:OnLoad() end
