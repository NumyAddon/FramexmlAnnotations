--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L389)
--- @class DressUpOutfitMixin
DressUpOutfitMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L442)
--- @class DressUpOutfitDetailsPanelMixin
DressUpOutfitDetailsPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L623)
--- @class DressUpOutfitDetailsSlotMixin
DressUpOutfitDetailsSlotMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L391)
function DressUpOutfitMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L399)
function DressUpOutfitMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L456)
function DressUpOutfitDetailsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L467)
function DressUpOutfitDetailsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L478)
function DressUpOutfitDetailsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L484)
function DressUpOutfitDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L499)
function DressUpOutfitDetailsPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L504)
function DressUpOutfitDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L513)
function DressUpOutfitDetailsPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L517)
function DressUpOutfitDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L521)
function DressUpOutfitDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L527)
function DressUpOutfitDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L531)
function DressUpOutfitDetailsPanelMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L576)
function DressUpOutfitDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L589)
function DressUpOutfitDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L625)
function DressUpOutfitDetailsSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L641)
function DressUpOutfitDetailsSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L713)
function DressUpOutfitDetailsSlotMixin:CheckForWarningString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L720)
function DressUpOutfitDetailsSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L727)
function DressUpOutfitDetailsSlotMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L743)
function DressUpOutfitDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L755)
function DressUpOutfitDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L770)
function DressUpOutfitDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L782)
function DressUpOutfitDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L822)
function DressUpOutfitDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L850)
function DressUpOutfitDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L882)
function DressUpOutfitDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
