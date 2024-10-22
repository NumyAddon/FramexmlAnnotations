--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1895)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L27)
--- @class CharacterSelectFrameMixin
CharacterSelectFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1042)
--- @class CharacterSelectServerAlertFrameMixin
CharacterSelectServerAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1439)
--- @class CharacterSelectBackButtonMixin
CharacterSelectBackButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2020)
--- @class CharacterVASMixin
CharacterVASMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2055)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2565)
--- @class CopyCharacterButtonMixin
CopyCharacterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2778)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2888)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2904)
--- @class LimitedTimeEventFrameMixin
LimitedTimeEventFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L28)
function CharacterSelectFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L94)
function CharacterSelectFrameMixin:OnGameEnvironmentSelected(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L101)
function CharacterSelectFrameMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L105)
function CharacterSelectFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L244)
function CharacterSelectFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L334)
function CharacterSelectFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L367)
function CharacterSelectFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L411)
function CharacterSelectFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1044)
function CharacterSelectServerAlertFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1051)
function CharacterSelectServerAlertFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1057)
function CharacterSelectServerAlertFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1061)
function CharacterSelectServerAlertFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1069)
function CharacterSelectServerAlertFrameMixin:UpdateEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1074)
function CharacterSelectServerAlertFrameMixin:OnToggled(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1084)
function CharacterSelectServerAlertFrameMixin:GetMaxFrameHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1441)
function CharacterSelectBackButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1447)
function CharacterSelectBackButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1452)
function CharacterSelectBackButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1457)
function CharacterSelectBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1897)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2022)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2028)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2050)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2057)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2567)
function CopyCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2571)
function CopyCharacterButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2780)
function CharSelectServicesFlowFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2792)
function CharSelectServicesFlowFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2802)
function CharSelectServicesFlowFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2809)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2823)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2829)
function CharSelectServicesFlowFrameMixin:Initialize(flow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2884)
function CharSelectServicesFlowFrameMixin:ShouldDisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2890)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2900)
function FlowErrorContainerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2906)
function LimitedTimeEventFrameMixin:OnLoad() end
