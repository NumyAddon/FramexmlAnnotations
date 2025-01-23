--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2651)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L36)
--- @class CharacterSelectLockedButtonMixin
CharacterSelectLockedButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2741)
--- @class CharacterVASMixin
CharacterVASMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2798)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2816)
--- @class GameLogoDarkBackdropMixin
GameLogoDarkBackdropMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3625)
--- @class CharacterSelectMailIndicationButtonMixin
CharacterSelectMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3643)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3666)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L59)
function CharacterSelectLockedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L94)
function CharacterSelectLockedButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L98)
function CharacterSelectLockedButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2653)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2743)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2751)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2773)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2800)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2818)
function GameLogoDarkBackdropMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2823)
function GameLogoDarkBackdropMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L2829)
function GameLogoDarkBackdropMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3627)
function CharacterSelectMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3635)
function CharacterSelectMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3639)
function CharacterSelectMailIndicationButtonMixin:SetMailSenders(mailSenders) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3645)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3660)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3668)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterSelect.lua#L3678)
function FlowErrorContainerMixin:OnLeave() end
