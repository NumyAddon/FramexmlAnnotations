--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L1)
--- @class UnitPopupVoiceMemberInfoMixin
UnitPopupVoiceMemberInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L15)
--- @class UnitPopupVoiceToggleButtonMixin
UnitPopupVoiceToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L27)
--- @class UnitPopupVoiceLevelsMixin
UnitPopupVoiceLevelsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L50)
--- @class UnitPopupToggleMuteMixin
UnitPopupToggleMuteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L82)
--- @class UnitPopupVoiceMicrophoneVolumeSliderMixin
UnitPopupVoiceMicrophoneVolumeSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L89)
--- @class UnitPopupToggleDeafenMixin
UnitPopupToggleDeafenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L111)
--- @class UnitPopupVoiceSpeakerVolumeSliderMixin
UnitPopupVoiceSpeakerVolumeSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L118)
--- @class UnitPopupToggleUserMuteMixin
UnitPopupToggleUserMuteMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L168)
--- @class UnitPopupVoiceUserVolumeSliderMixin
UnitPopupVoiceUserVolumeSliderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L3)
function UnitPopupVoiceMemberInfoMixin:GetPlayerLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L7)
function UnitPopupVoiceMemberInfoMixin:CallAccessor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L11)
function UnitPopupVoiceMemberInfoMixin:CallMutator(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L17)
function UnitPopupVoiceToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L22)
function UnitPopupVoiceToggleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L29)
function UnitPopupVoiceLevelsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L37)
function UnitPopupVoiceLevelsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L41)
function UnitPopupVoiceLevelsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L45)
function UnitPopupVoiceLevelsMixin:OnSetOwningButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L52)
function UnitPopupToggleMuteMixin:IsForPublicChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L57)
function UnitPopupToggleMuteMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L72)
function UnitPopupToggleMuteMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L77)
function UnitPopupToggleMuteMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L84)
function UnitPopupVoiceMicrophoneVolumeSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L91)
function UnitPopupToggleDeafenMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L103)
function UnitPopupToggleDeafenMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L107)
function UnitPopupToggleDeafenMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L113)
function UnitPopupVoiceSpeakerVolumeSliderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L120)
function UnitPopupToggleUserMuteMixin:IsMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L129)
function UnitPopupToggleUserMuteMixin:IsSilenced() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L138)
function UnitPopupToggleUserMuteMixin:ToggleMuted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L145)
function UnitPopupToggleUserMuteMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L156)
function UnitPopupToggleUserMuteMixin:RegisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L162)
function UnitPopupToggleUserMuteMixin:UnregisterEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UnitPopup/UnitPopupCustomControls.lua#L170)
function UnitPopupVoiceUserVolumeSliderMixin:OnLoad() end
