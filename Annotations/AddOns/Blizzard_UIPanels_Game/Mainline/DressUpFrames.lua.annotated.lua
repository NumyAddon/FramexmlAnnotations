--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L389)
--- @class DressUpOutfitMixin
DressUpOutfitMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L442)
--- @class DressUpOutfitDetailsPanelMixin
DressUpOutfitDetailsPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L622)
--- @class DressUpOutfitDetailsSlotMixin
DressUpOutfitDetailsSlotMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L391)
function DressUpOutfitMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L399)
function DressUpOutfitMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L456)
function DressUpOutfitDetailsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L467)
function DressUpOutfitDetailsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L478)
function DressUpOutfitDetailsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L484)
function DressUpOutfitDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L499)
function DressUpOutfitDetailsPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L504)
function DressUpOutfitDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L512)
function DressUpOutfitDetailsPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L516)
function DressUpOutfitDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L520)
function DressUpOutfitDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L526)
function DressUpOutfitDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L530)
function DressUpOutfitDetailsPanelMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L575)
function DressUpOutfitDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L588)
function DressUpOutfitDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L624)
function DressUpOutfitDetailsSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L640)
function DressUpOutfitDetailsSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L712)
function DressUpOutfitDetailsSlotMixin:CheckForWarningString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L719)
function DressUpOutfitDetailsSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L726)
function DressUpOutfitDetailsSlotMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L742)
function DressUpOutfitDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L754)
function DressUpOutfitDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L769)
function DressUpOutfitDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L781)
function DressUpOutfitDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L821)
function DressUpOutfitDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L849)
function DressUpOutfitDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L866)
function DressUpOutfitDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
