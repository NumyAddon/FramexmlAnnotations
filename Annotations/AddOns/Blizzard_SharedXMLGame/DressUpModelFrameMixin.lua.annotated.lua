--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L155)
--- @class DressUpModelFrameMixin : DressUpModelFrameBaseMixin
DressUpModelFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L257)
--- @class SideDressUpModelFrameFrameMixin : DressUpModelFrameBaseMixin
SideDressUpModelFrameFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L277)
--- @class TransmogAndMountDressupFrameMixin : DressUpModelFrameBaseMixin
TransmogAndMountDressupFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L3)
--- @class DressUpModelFrameResetButtonMixin
DressUpModelFrameResetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L21)
--- @class DressUpModelFrameLinkButtonMixin
DressUpModelFrameLinkButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L73)
--- @class DressUpModelFrameCloseButtonMixin
DressUpModelFrameCloseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L81)
--- @class DressUpModelFrameCancelButtonMixin
DressUpModelFrameCancelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L89)
--- @class DressUpModelFrameMaximizeMinimizeMixin
DressUpModelFrameMaximizeMinimizeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L110)
--- @class DressUpModelFrameBaseMixin
DressUpModelFrameBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L334)
--- @class DressUpFrameSetSelectionLabelMixin
DressUpFrameSetSelectionLabelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L354)
--- @class DressUpFrameTransmogSetMixin
DressUpFrameTransmogSetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L702)
--- @class DressUpFrameTransmogSetButtonMixin
DressUpFrameTransmogSetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L4)
function DressUpModelFrameResetButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L8)
function DressUpModelFrameResetButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L22)
function DressUpModelFrameLinkButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L62)
function DressUpModelFrameLinkButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L66)
function DressUpModelFrameLinkButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L74)
function DressUpModelFrameCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L82)
function DressUpModelFrameCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L90)
function DressUpModelFrameMaximizeMinimizeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L111)
function DressUpModelFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L115)
function DressUpModelFrameBaseMixin:GetLastLink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L119)
function DressUpModelFrameBaseMixin:SetLastLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L123)
function DressUpModelFrameBaseMixin:OnModelSceneReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L129)
function DressUpModelFrameBaseMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L149)
function DressUpModelFrameBaseMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L156)
function DressUpModelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L163)
function DressUpModelFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L168)
function DressUpModelFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L184)
function DressUpModelFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L201)
function DressUpModelFrameMixin:InitSetSelectionPanel(setID, setLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L208)
function DressUpModelFrameMixin:ToggleOutfitDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L214)
function DressUpModelFrameMixin:ConfigureSize(isMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L235)
function DressUpModelFrameMixin:SetShownOutfitDetailsPanel(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L248)
function DressUpModelFrameMixin:ForceOutfitDetailsOn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L258)
function SideDressUpModelFrameFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L263)
function SideDressUpModelFrameFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L269)
function SideDressUpModelFrameFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L278)
function TransmogAndMountDressupFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L288)
function TransmogAndMountDressupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L299)
function TransmogAndMountDressupFrameMixin:RemoveWeapons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L308)
function TransmogAndMountDressupFrameMixin:CheckButtonOnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L319)
function TransmogAndMountDressupFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L326)
function TransmogAndMountDressupFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L336)
function DressUpFrameSetSelectionLabelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L350)
function DressUpFrameSetSelectionLabelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L396)
function DressUpFrameTransmogSetMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L422)
function DressUpFrameTransmogSetMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L433)
function DressUpFrameTransmogSetMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L449)
function DressUpFrameTransmogSetMixin:SetData(setID, setLink, setItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L481)
function DressUpFrameTransmogSetMixin:UpdateTransmogSlot(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L572)
function DressUpFrameTransmogSetMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L600)
function DressUpFrameTransmogSetMixin:CreateSetItemFrame(setItem, dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L640)
function DressUpFrameTransmogSetMixin:OnItemSelected(element, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L644)
function DressUpFrameTransmogSetMixin:RefreshItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L650)
function DressUpFrameTransmogSetMixin:UpdateSelectedAppearance(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L704)
function DressUpFrameTransmogSetButtonMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L723)
function DressUpFrameTransmogSetButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L739)
function DressUpFrameTransmogSetButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L744)
function DressUpFrameTransmogSetButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L752)
function DressUpFrameTransmogSetButtonMixin:OnLeave() end
