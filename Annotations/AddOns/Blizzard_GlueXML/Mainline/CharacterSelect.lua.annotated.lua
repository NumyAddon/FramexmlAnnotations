--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1874)
--- @class UpgradePopupFrameMixin : BaseExpandableDialogMixin
UpgradePopupFrameMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L27)
--- @class CharacterSelectFrameMixin
CharacterSelectFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1023)
--- @class CharacterSelectServerAlertFrameMixin
CharacterSelectServerAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1419)
--- @class CharacterSelectBackButtonMixin
CharacterSelectBackButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1998)
--- @class CharacterVASMixin
CharacterVASMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2033)
--- @class CharacterBoostMixin
CharacterBoostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2541)
--- @class CopyCharacterButtonMixin
CopyCharacterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2754)
--- @class CharSelectServicesFlowFrameMixin
CharSelectServicesFlowFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2864)
--- @class FlowErrorContainerMixin
FlowErrorContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2880)
--- @class LimitedTimeEventFrameMixin
LimitedTimeEventFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L28)
function CharacterSelectFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L92)
function CharacterSelectFrameMixin:OnGameEnvironmentSelected(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L99)
function CharacterSelectFrameMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L103)
function CharacterSelectFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L239)
function CharacterSelectFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L329)
function CharacterSelectFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L362)
function CharacterSelectFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L402)
function CharacterSelectFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1025)
function CharacterSelectServerAlertFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1032)
function CharacterSelectServerAlertFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1038)
function CharacterSelectServerAlertFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1042)
function CharacterSelectServerAlertFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1050)
function CharacterSelectServerAlertFrameMixin:UpdateEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1055)
function CharacterSelectServerAlertFrameMixin:OnToggled(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1065)
function CharacterSelectServerAlertFrameMixin:GetMaxFrameHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1421)
function CharacterSelectBackButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1427)
function CharacterSelectBackButtonMixin:OnEnable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1432)
function CharacterSelectBackButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1437)
function CharacterSelectBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L1876)
function UpgradePopupFrameMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2000)
function CharacterVASMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2006)
function CharacterVASMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2028)
function CharacterVASMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2035)
function CharacterBoostMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2543)
function CopyCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2547)
function CopyCharacterButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2756)
function CharSelectServicesFlowFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2768)
function CharSelectServicesFlowFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2778)
function CharSelectServicesFlowFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2785)
function CharSelectServicesFlowFrameMixin:SetErrorMessage(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2799)
function CharSelectServicesFlowFrameMixin:ClearErrorMessage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2805)
function CharSelectServicesFlowFrameMixin:Initialize(flow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2860)
function CharSelectServicesFlowFrameMixin:ShouldDisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2866)
function FlowErrorContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2876)
function FlowErrorContainerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.lua#L2882)
function LimitedTimeEventFrameMixin:OnLoad() end
