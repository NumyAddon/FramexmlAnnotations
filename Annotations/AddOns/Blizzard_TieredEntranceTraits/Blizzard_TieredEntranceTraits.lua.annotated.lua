--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L5)
 --- @class TieredEntranceTraitsContainerMixin
TieredEntranceTraitsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L211)
 --- @class TieredEntranceTraitsListMixin
TieredEntranceTraitsListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L286)
 --- @class TieredEntranceTraitSpellMixin
TieredEntranceTraitSpellMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L7)
function TieredEntranceTraitsContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L14)
function TieredEntranceTraitsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L27)
function TieredEntranceTraitsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L35)
function TieredEntranceTraitsContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L44)
function TieredEntranceTraitsContainerMixin:ShowList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L63)
function TieredEntranceTraitsContainerMixin:HideList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L73)
function TieredEntranceTraitsContainerMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L82)
function TieredEntranceTraitsContainerMixin:SetTraitTree(traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L102)
function TieredEntranceTraitsContainerMixin:SetSpells(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L108)
function TieredEntranceTraitsContainerMixin:SetMawAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L120)
function TieredEntranceTraitsContainerMixin:SetTextureKit(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L140)
function TieredEntranceTraitsContainerMixin:Update(numTraits, traitTreeID, spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L172)
function TieredEntranceTraitsContainerMixin:SetPressed(pressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L182)
function TieredEntranceTraitsContainerMixin:UpdateAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L213)
function TieredEntranceTraitsListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L221)
function TieredEntranceTraitsListMixin:OrderButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L241)
function TieredEntranceTraitsListMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L245)
function TieredEntranceTraitsListMixin:CalculateHeight(numTraits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L251)
function TieredEntranceTraitsListMixin:SetTraitTree(traitTreeID, numTraits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L259)
function TieredEntranceTraitsListMixin:SetSpells(spells) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.lua#L288)
function TieredEntranceTraitSpellMixin:OnEnter() end
