--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L408)
--- @class DressUpCustomSetMixin
DressUpCustomSetMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L461)
--- @class DressUpCustomSetDetailsPanelMixin
DressUpCustomSetDetailsPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L641)
--- @class DressUpCustomSetDetailsSlotMixin
DressUpCustomSetDetailsSlotMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L410)
function DressUpCustomSetMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L418)
function DressUpCustomSetMixin:LoadCustomSet(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L475)
function DressUpCustomSetDetailsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L486)
function DressUpCustomSetDetailsPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L497)
function DressUpCustomSetDetailsPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L503)
function DressUpCustomSetDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L518)
function DressUpCustomSetDetailsPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L523)
function DressUpCustomSetDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L531)
function DressUpCustomSetDetailsPanelMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L535)
function DressUpCustomSetDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L539)
function DressUpCustomSetDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L545)
function DressUpCustomSetDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L549)
function DressUpCustomSetDetailsPanelMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L594)
function DressUpCustomSetDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L607)
function DressUpCustomSetDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L643)
function DressUpCustomSetDetailsSlotMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L659)
function DressUpCustomSetDetailsSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L731)
function DressUpCustomSetDetailsSlotMixin:CheckForWarningString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L738)
function DressUpCustomSetDetailsSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L745)
function DressUpCustomSetDetailsSlotMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L764)
function DressUpCustomSetDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L776)
function DressUpCustomSetDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L799)
function DressUpCustomSetDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L811)
function DressUpCustomSetDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L850)
function DressUpCustomSetDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L878)
function DressUpCustomSetDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L896)
function DressUpCustomSetDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
