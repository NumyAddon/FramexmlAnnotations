--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1896)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L27)
--- @class CharacterSelectFrameMixin
CharacterSelectFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1054)
--- @class CharacterSelectServerAlertFrameMixin
CharacterSelectServerAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1439)
--- @class CharacterSelectBackButtonMixin
CharacterSelectBackButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2021)
--- @class CharacterVASMixin
CharacterVASMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2056)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2566)
--- @class CopyCharacterButtonMixin
CopyCharacterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2779)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2889)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L28)
function CharacterSelectFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L94)
function CharacterSelectFrameMixin:OnGameEnvironmentSelected(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L101)
function CharacterSelectFrameMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L105)
function CharacterSelectFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L244)
function CharacterSelectFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L334)
function CharacterSelectFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L367)
function CharacterSelectFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L411)
function CharacterSelectFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1056)
function CharacterSelectServerAlertFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1063)
function CharacterSelectServerAlertFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1069)
function CharacterSelectServerAlertFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1073)
function CharacterSelectServerAlertFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1081)
function CharacterSelectServerAlertFrameMixin:UpdateEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1086)
function CharacterSelectServerAlertFrameMixin:OnToggled(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1096)
function CharacterSelectServerAlertFrameMixin:GetMaxFrameHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1441)
function CharacterSelectBackButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1447)
function CharacterSelectBackButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1452)
function CharacterSelectBackButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1457)
function CharacterSelectBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1898)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2023)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2029)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2051)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2058)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2568)
function CopyCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2572)
function CopyCharacterButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2781)
function CharSelectServicesFlowFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2793)
function CharSelectServicesFlowFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2803)
function CharSelectServicesFlowFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2810)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2824)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2830)
function CharSelectServicesFlowFrameMixin:Initialize(flow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2885)
function CharSelectServicesFlowFrameMixin:ShouldDisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2891)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2901)
function FlowErrorContainerMixin:OnLeave() end
