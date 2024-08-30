--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L1)
--- @class AzeriteItemLevelUpToastMixin
AzeriteItemLevelUpToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L5)
function AzeriteItemLevelUpToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L11)
function AzeriteItemLevelUpToastMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L15)
function AzeriteItemLevelUpToastMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L19)
function AzeriteItemLevelUpToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L31)
function AzeriteItemLevelUpToastMixin:PlayAzeriteItemPowerToast(azeriteItemLocation, azeriteItemID, newPowerLevel, unlockedEmpoweredItemsInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L62)
function AzeriteItemLevelUpToastMixin:PlayBanner(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L118)
function AzeriteItemLevelUpToastMixin:SetupModelScene(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L122)
function AzeriteItemLevelUpToastMixin:SetUpAzeriteMilestoneUnlocks(powerLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L152)
function AzeriteItemLevelUpToastMixin:SetUpUnlockedEmpoweredItems(unlockedEmpoweredItemsInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L182)
function AzeriteItemLevelUpToastMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.lua#L187)
function AzeriteItemLevelUpToastMixin:OnAnimFinished() end
