--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L391)
--- @class DressUpOutfitMixin
DressUpOutfitMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L444)
--- @class DressUpOutfitDetailsPanelMixin
DressUpOutfitDetailsPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L624)
--- @class DressUpOutfitDetailsSlotMixin
DressUpOutfitDetailsSlotMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L393)
function DressUpOutfitMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L401)
function DressUpOutfitMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L458)
function DressUpOutfitDetailsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L469)
function DressUpOutfitDetailsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L480)
function DressUpOutfitDetailsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L486)
function DressUpOutfitDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L501)
function DressUpOutfitDetailsPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L506)
function DressUpOutfitDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L514)
function DressUpOutfitDetailsPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L518)
function DressUpOutfitDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L522)
function DressUpOutfitDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L528)
function DressUpOutfitDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L532)
function DressUpOutfitDetailsPanelMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L577)
function DressUpOutfitDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L590)
function DressUpOutfitDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L626)
function DressUpOutfitDetailsSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L642)
function DressUpOutfitDetailsSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L714)
function DressUpOutfitDetailsSlotMixin:CheckForWarningString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L721)
function DressUpOutfitDetailsSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L728)
function DressUpOutfitDetailsSlotMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L744)
function DressUpOutfitDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L756)
function DressUpOutfitDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L771)
function DressUpOutfitDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L783)
function DressUpOutfitDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L823)
function DressUpOutfitDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L851)
function DressUpOutfitDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L868)
function DressUpOutfitDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
