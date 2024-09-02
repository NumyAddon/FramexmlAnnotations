--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2598)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L37)
--- @class CharacterSelectLockedButtonMixin
CharacterSelectLockedButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2688)
--- @class CharacterVASMixin
CharacterVASMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2743)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3546)
--- @class CharacterSelectMailIndicationButtonMixin
CharacterSelectMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3564)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3587)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L60)
function CharacterSelectLockedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L95)
function CharacterSelectLockedButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L99)
function CharacterSelectLockedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2600)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2690)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2696)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2718)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2745)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3548)
function CharacterSelectMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3556)
function CharacterSelectMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3560)
function CharacterSelectMailIndicationButtonMixin:SetMailSenders(mailSenders) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3566)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3581)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3589)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3599)
function FlowErrorContainerMixin:OnLeave() end
