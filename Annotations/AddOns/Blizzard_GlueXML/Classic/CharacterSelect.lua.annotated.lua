--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2651)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L36)
--- @class CharacterSelectLockedButtonMixin
CharacterSelectLockedButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2741)
--- @class CharacterVASMixin
CharacterVASMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2796)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3595)
--- @class CharacterSelectMailIndicationButtonMixin
CharacterSelectMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3613)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3636)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L59)
function CharacterSelectLockedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L94)
function CharacterSelectLockedButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L98)
function CharacterSelectLockedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2653)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2743)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2749)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2771)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2798)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3597)
function CharacterSelectMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3605)
function CharacterSelectMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3609)
function CharacterSelectMailIndicationButtonMixin:SetMailSenders(mailSenders) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3615)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3630)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3638)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3648)
function FlowErrorContainerMixin:OnLeave() end
