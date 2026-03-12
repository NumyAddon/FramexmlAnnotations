--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L4)
--- @class TieredEntranceTraitsContainerMixin
TieredEntranceTraitsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L106)
--- @class TieredEntranceTraitsListMixin
TieredEntranceTraitsListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L179)
--- @class TieredEntranceTraitSpellMixin
TieredEntranceTraitSpellMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L6)
function TieredEntranceTraitsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L11)
function TieredEntranceTraitsContainerMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L29)
function TieredEntranceTraitsContainerMixin:SetTraitTree(traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L45)
function TieredEntranceTraitsContainerMixin:SetSpells(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L51)
function TieredEntranceTraitsContainerMixin:Update(numTraits, traitTreeID, spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L74)
function TieredEntranceTraitsContainerMixin:SetPressed(pressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L83)
function TieredEntranceTraitsContainerMixin:UpdateAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L108)
function TieredEntranceTraitsListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L116)
function TieredEntranceTraitsListMixin:OrderButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L136)
function TieredEntranceTraitsListMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L140)
function TieredEntranceTraitsListMixin:CalculateHeight(numTraits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L146)
function TieredEntranceTraitsListMixin:SetTraitTree(traitTreeID, numTraits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L154)
function TieredEntranceTraitsListMixin:SetSpells(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L181)
function TieredEntranceTraitSpellMixin:OnEnter() end
