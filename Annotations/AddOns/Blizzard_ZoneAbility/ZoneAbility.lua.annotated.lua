--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L230)
--- @class ZoneAbilityFrameSpellButtonMixin : ContentFrameMixin
ZoneAbilityFrameSpellButtonMixin = CreateFromMixins(ContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L63)
--- @class ZoneAbilityFrameMixin
ZoneAbilityFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L65)
function ZoneAbilityFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L84)
function ZoneAbilityFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L92)
function ZoneAbilityFrameMixin:SetVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L98)
function ZoneAbilityFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L106)
function ZoneAbilityFrameMixin:UpdateDisplayedZoneAbilities() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L199)
function ZoneAbilityFrameMixin:CheckForTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L205)
function ZoneAbilityFrameMixin:CanShowTutorial(zoneAbilityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L212)
function ZoneAbilityFrameMixin:CheckShowZoneAbilityTutorial(zoneAbilityButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L238)
function ZoneAbilityFrameSpellButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L242)
function ZoneAbilityFrameSpellButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L246)
function ZoneAbilityFrameSpellButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L250)
function ZoneAbilityFrameSpellButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L254)
function ZoneAbilityFrameSpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L259)
function ZoneAbilityFrameSpellButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L263)
function ZoneAbilityFrameSpellButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L268)
function ZoneAbilityFrameSpellButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L274)
function ZoneAbilityFrameSpellButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L301)
function ZoneAbilityFrameSpellButtonMixin:CheckForTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L305)
function ZoneAbilityFrameSpellButtonMixin:SetSpellID(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L311)
function ZoneAbilityFrameSpellButtonMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L315)
function ZoneAbilityFrameSpellButtonMixin:GetOverrideSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ZoneAbility/ZoneAbility.lua#L320)
function ZoneAbilityFrameSpellButtonMixin:SetContent(zoneAbilityInfo) end
