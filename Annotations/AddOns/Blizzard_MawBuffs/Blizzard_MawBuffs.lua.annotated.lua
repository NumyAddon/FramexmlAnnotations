--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L9)
--- @class MawBuffsContainerMixin
MawBuffsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L143)
--- @class MawBuffsListMixin
MawBuffsListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L231)
--- @class MawBuffMixin
MawBuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L11)
function MawBuffsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L19)
function MawBuffsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L34)
function MawBuffsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L38)
function MawBuffsContainerMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L74)
function MawBuffsContainerMixin:UpdateAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L107)
function MawBuffsContainerMixin:UpdateHelptip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L124)
function MawBuffsContainerMixin:UpdateListState(shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L129)
function MawBuffsContainerMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L135)
function MawBuffsContainerMixin:HighlightBuffAndShow(spellID, maxStacks) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L139)
function MawBuffsContainerMixin:HideBuffHighlight(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L150)
function MawBuffsListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L156)
function MawBuffsListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L165)
function MawBuffsListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L173)
function MawBuffsListMixin:HighlightBuffAndShow(spellID, maxStackCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L188)
function MawBuffsListMixin:HideBuffHighlight(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L200)
function MawBuffsListMixin:Update(mawBuffs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L241)
function MawBuffMixin:SetBuffInfo(buffInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L281)
function MawBuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L285)
function MawBuffMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L293)
function MawBuffMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.lua#L300)
function MawBuffMixin:OnLeave() end
