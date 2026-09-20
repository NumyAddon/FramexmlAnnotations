--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L420)
 --- @class DressUpCustomSetMixin
DressUpCustomSetMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L473)
 --- @class DressUpCustomSetDetailsPanelMixin
DressUpCustomSetDetailsPanelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L662)
 --- @class DressUpCustomSetDetailsSlotMixin
DressUpCustomSetDetailsSlotMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L422)
function DressUpCustomSetMixin:GetItemTransmogInfoList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L430)
function DressUpCustomSetMixin:LoadCustomSet(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L487)
function DressUpCustomSetDetailsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L507)
function DressUpCustomSetDetailsPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L518)
function DressUpCustomSetDetailsPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L524)
function DressUpCustomSetDetailsPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L539)
function DressUpCustomSetDetailsPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L544)
function DressUpCustomSetDetailsPanelMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L552)
function DressUpCustomSetDetailsPanelMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L556)
function DressUpCustomSetDetailsPanelMixin:MarkWaitingOnItemData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L560)
function DressUpCustomSetDetailsPanelMixin:OnAppearanceChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L566)
function DressUpCustomSetDetailsPanelMixin:SetMousedOverFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L570)
function DressUpCustomSetDetailsPanelMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L615)
function DressUpCustomSetDetailsPanelMixin:RefreshPlayerModel(forcePlayerRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L628)
function DressUpCustomSetDetailsPanelMixin:AddSlotFrame(slotID, transmogInfo, field) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L664)
function DressUpCustomSetDetailsSlotMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L680)
function DressUpCustomSetDetailsSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L752)
function DressUpCustomSetDetailsSlotMixin:CheckForWarningString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L759)
function DressUpCustomSetDetailsSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L766)
function DressUpCustomSetDetailsSlotMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L785)
function DressUpCustomSetDetailsSlotMixin:OnCycleKeyDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L797)
function DressUpCustomSetDetailsSlotMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L820)
function DressUpCustomSetDetailsSlotMixin:SetUp(slotID, transmogInfo, field) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L832)
function DressUpCustomSetDetailsSlotMixin:SetAppearance(slotID, transmogID, isSecondary) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L871)
function DressUpCustomSetDetailsSlotMixin:SetItemInfo(transmogID, appearanceInfo, isSecondary) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L899)
function DressUpCustomSetDetailsSlotMixin:SetIllusion(slotID, transmogID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/DressUpFrames.lua#L917)
function DressUpCustomSetDetailsSlotMixin:SetDetails(transmogID, icon, name, useSmallIcon, slotState, isHiddenVisual) end
