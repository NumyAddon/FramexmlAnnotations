--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L155)
 --- @class DressUpModelFrameMixin : DressUpModelFrameBaseMixin
DressUpModelFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L269)
 --- @class SideDressUpModelFrameFrameMixin : DressUpModelFrameBaseMixin
SideDressUpModelFrameFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L289)
 --- @class TransmogAndMountDressupFrameMixin : DressUpModelFrameBaseMixin
TransmogAndMountDressupFrameMixin = CreateFromMixins(DressUpModelFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L3)
 --- @class DressUpModelFrameResetButtonMixin
DressUpModelFrameResetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L21)
 --- @class DressUpModelFrameLinkButtonMixin
DressUpModelFrameLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L73)
 --- @class DressUpModelFrameCloseButtonMixin
DressUpModelFrameCloseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L81)
 --- @class DressUpModelFrameCancelButtonMixin
DressUpModelFrameCancelButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L89)
 --- @class DressUpModelFrameMaximizeMinimizeMixin
DressUpModelFrameMaximizeMinimizeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L110)
 --- @class DressUpModelFrameBaseMixin
DressUpModelFrameBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L346)
 --- @class DressUpFrameSetSelectionLabelMixin
DressUpFrameSetSelectionLabelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L366)
 --- @class DressUpFrameTransmogSetMixin
DressUpFrameTransmogSetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L714)
 --- @class DressUpFrameTransmogSetButtonMixin
DressUpFrameTransmogSetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L4)
function DressUpModelFrameResetButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L8)
function DressUpModelFrameResetButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L22)
function DressUpModelFrameLinkButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L62)
function DressUpModelFrameLinkButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L66)
function DressUpModelFrameLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L74)
function DressUpModelFrameCloseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L82)
function DressUpModelFrameCancelButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L90)
function DressUpModelFrameMaximizeMinimizeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L111)
function DressUpModelFrameBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L115)
function DressUpModelFrameBaseMixin:GetLastLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L119)
function DressUpModelFrameBaseMixin:SetLastLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L123)
function DressUpModelFrameBaseMixin:OnModelSceneReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L129)
function DressUpModelFrameBaseMixin:SetMode(mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L149)
function DressUpModelFrameBaseMixin:GetMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L156)
function DressUpModelFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L163)
function DressUpModelFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L168)
function DressUpModelFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L184)
function DressUpModelFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L201)
function DressUpModelFrameMixin:InitSetSelectionPanel(setID, setLink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L208)
function DressUpModelFrameMixin:ToggleCustomSetDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L217)
function DressUpModelFrameMixin:ConfigureSize(isMinimized) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L241)
function DressUpModelFrameMixin:SetShownCustomSetDetailsPanel(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L254)
function DressUpModelFrameMixin:ForceCustomSetDetailsOn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L261)
function DressUpModelFrameMixin:ShowCustomSet(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L270)
function SideDressUpModelFrameFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L275)
function SideDressUpModelFrameFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L281)
function SideDressUpModelFrameFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L290)
function TransmogAndMountDressupFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L300)
function TransmogAndMountDressupFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L311)
function TransmogAndMountDressupFrameMixin:RemoveWeapons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L320)
function TransmogAndMountDressupFrameMixin:CheckButtonOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L331)
function TransmogAndMountDressupFrameMixin:OnDressModel(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L338)
function TransmogAndMountDressupFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L348)
function DressUpFrameSetSelectionLabelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L362)
function DressUpFrameSetSelectionLabelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L408)
function DressUpFrameTransmogSetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L434)
function DressUpFrameTransmogSetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L445)
function DressUpFrameTransmogSetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L461)
function DressUpFrameTransmogSetMixin:SetData(setID, setLink, setItems) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L493)
function DressUpFrameTransmogSetMixin:UpdateTransmogSlot(itemModifiedAppearanceID, invSlot, removed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L584)
function DressUpFrameTransmogSetMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L612)
function DressUpFrameTransmogSetMixin:CreateSetItemFrame(setItem, dataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L652)
function DressUpFrameTransmogSetMixin:OnItemSelected(element, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L656)
function DressUpFrameTransmogSetMixin:RefreshItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L662)
function DressUpFrameTransmogSetMixin:UpdateSelectedAppearance(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L716)
function DressUpFrameTransmogSetButtonMixin:InitItem(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L735)
function DressUpFrameTransmogSetButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L751)
function DressUpFrameTransmogSetButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L756)
function DressUpFrameTransmogSetButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLGame/DressUpModelFrameMixin.lua#L764)
function DressUpFrameTransmogSetButtonMixin:OnLeave() end
