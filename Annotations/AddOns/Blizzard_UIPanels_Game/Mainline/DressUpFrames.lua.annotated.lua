--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L408)
--- @class DressUpOutfitMixin
DressUpOutfitMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L461)
--- @class DressUpOutfitDetailsPanelMixin
DressUpOutfitDetailsPanelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L641)
--- @class DressUpOutfitDetailsSlotMixin
DressUpOutfitDetailsSlotMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L410)
function DressUpOutfitMixin:GetItemTransmogInfoList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L418)
function DressUpOutfitMixin:LoadOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L475)
function DressUpOutfitDetailsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L486)
function DressUpOutfitDetailsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L497)
function DressUpOutfitDetailsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L503)
function DressUpOutfitDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L518)
function DressUpOutfitDetailsPanelMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L523)
function DressUpOutfitDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L531)
function DressUpOutfitDetailsPanelMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L535)
function DressUpOutfitDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L539)
function DressUpOutfitDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L545)
function DressUpOutfitDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L549)
function DressUpOutfitDetailsPanelMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L594)
function DressUpOutfitDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L607)
function DressUpOutfitDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L643)
function DressUpOutfitDetailsSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L659)
function DressUpOutfitDetailsSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L731)
function DressUpOutfitDetailsSlotMixin:CheckForWarningString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L738)
function DressUpOutfitDetailsSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L745)
function DressUpOutfitDetailsSlotMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L761)
function DressUpOutfitDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L773)
function DressUpOutfitDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L788)
function DressUpOutfitDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L800)
function DressUpOutfitDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L840)
function DressUpOutfitDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L868)
function DressUpOutfitDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L885)
function DressUpOutfitDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
