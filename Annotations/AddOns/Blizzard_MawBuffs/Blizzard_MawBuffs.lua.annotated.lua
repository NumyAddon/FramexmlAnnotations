--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L9)
--- @class MawBuffsContainerMixin
MawBuffsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L141)
--- @class MawBuffsListMixin
MawBuffsListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L229)
--- @class MawBuffMixin
MawBuffMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L11)
function MawBuffsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L17)
function MawBuffsContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L32)
function MawBuffsContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L36)
function MawBuffsContainerMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L72)
function MawBuffsContainerMixin:UpdateAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L105)
function MawBuffsContainerMixin:UpdateHelptip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L122)
function MawBuffsContainerMixin:UpdateListState(shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L127)
function MawBuffsContainerMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L133)
function MawBuffsContainerMixin:HighlightBuffAndShow(spellID, maxStacks) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L137)
function MawBuffsContainerMixin:HideBuffHighlight(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L148)
function MawBuffsListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L154)
function MawBuffsListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L163)
function MawBuffsListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L171)
function MawBuffsListMixin:HighlightBuffAndShow(spellID, maxStackCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L186)
function MawBuffsListMixin:HideBuffHighlight(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L198)
function MawBuffsListMixin:Update(mawBuffs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L231)
function MawBuffMixin:SetBuffInfo(buffInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L258)
function MawBuffMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L262)
function MawBuffMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L270)
function MawBuffMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L277)
function MawBuffMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L3)
function ShouldShowMawBuffs() end
