--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L151)
--- @class DressUpModelFrameMixin : DressUpModelFrameBaseMixin
DressUpModelFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L253)
--- @class SideDressUpModelFrameFrameMixin : DressUpModelFrameBaseMixin
SideDressUpModelFrameFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L273)
--- @class TransmogAndMountDressupFrameMixin : DressUpModelFrameBaseMixin
TransmogAndMountDressupFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L3)
--- @class DressUpModelFrameResetButtonMixin
DressUpModelFrameResetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L19)
--- @class DressUpModelFrameLinkButtonMixin
DressUpModelFrameLinkButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L71)
--- @class DressUpModelFrameCloseButtonMixin
DressUpModelFrameCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L79)
--- @class DressUpModelFrameCancelButtonMixin
DressUpModelFrameCancelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L87)
--- @class DressUpModelFrameMaximizeMinimizeMixin
DressUpModelFrameMaximizeMinimizeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L108)
--- @class DressUpModelFrameBaseMixin
DressUpModelFrameBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L330)
--- @class DressUpFrameSetSelectionLabelMixin
DressUpFrameSetSelectionLabelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L350)
--- @class DressUpFrameTransmogSetMixin
DressUpFrameTransmogSetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L698)
--- @class DressUpFrameTransmogSetButtonMixin
DressUpFrameTransmogSetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L4)
function DressUpModelFrameResetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L8)
function DressUpModelFrameResetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L20)
function DressUpModelFrameLinkButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L60)
function DressUpModelFrameLinkButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L64)
function DressUpModelFrameLinkButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L72)
function DressUpModelFrameCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L80)
function DressUpModelFrameCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L88)
function DressUpModelFrameMaximizeMinimizeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L109)
function DressUpModelFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L113)
function DressUpModelFrameBaseMixin:GetLastLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L117)
function DressUpModelFrameBaseMixin:SetLastLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L121)
function DressUpModelFrameBaseMixin:OnModelSceneReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L127)
function DressUpModelFrameBaseMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L145)
function DressUpModelFrameBaseMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L152)
function DressUpModelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L159)
function DressUpModelFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L164)
function DressUpModelFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L180)
function DressUpModelFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L197)
function DressUpModelFrameMixin:InitSetSelectionPanel(setID, setLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L204)
function DressUpModelFrameMixin:ToggleOutfitDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L210)
function DressUpModelFrameMixin:ConfigureSize(isMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L231)
function DressUpModelFrameMixin:SetShownOutfitDetailsPanel(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L244)
function DressUpModelFrameMixin:ForceOutfitDetailsOn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L254)
function SideDressUpModelFrameFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L259)
function SideDressUpModelFrameFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L265)
function SideDressUpModelFrameFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L274)
function TransmogAndMountDressupFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L284)
function TransmogAndMountDressupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L295)
function TransmogAndMountDressupFrameMixin:RemoveWeapons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L304)
function TransmogAndMountDressupFrameMixin:CheckButtonOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L315)
function TransmogAndMountDressupFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L322)
function TransmogAndMountDressupFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L332)
function DressUpFrameSetSelectionLabelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L346)
function DressUpFrameSetSelectionLabelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L392)
function DressUpFrameTransmogSetMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L418)
function DressUpFrameTransmogSetMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L429)
function DressUpFrameTransmogSetMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L445)
function DressUpFrameTransmogSetMixin:SetData(setID, setLink, setItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L477)
function DressUpFrameTransmogSetMixin:UpdateTransmogSlot(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L568)
function DressUpFrameTransmogSetMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L596)
function DressUpFrameTransmogSetMixin:CreateSetItemFrame(setItem, dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L636)
function DressUpFrameTransmogSetMixin:OnItemSelected(element, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L640)
function DressUpFrameTransmogSetMixin:RefreshItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L646)
function DressUpFrameTransmogSetMixin:UpdateSelectedAppearance(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L700)
function DressUpFrameTransmogSetButtonMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L719)
function DressUpFrameTransmogSetButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L735)
function DressUpFrameTransmogSetButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L740)
function DressUpFrameTransmogSetButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L748)
function DressUpFrameTransmogSetButtonMixin:OnLeave() end
