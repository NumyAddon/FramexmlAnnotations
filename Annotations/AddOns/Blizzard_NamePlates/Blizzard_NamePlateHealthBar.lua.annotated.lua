--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L3)
--- @class NamePlateHealthBarMixin : TextStatusBarMixin, NamePlateComponentMixin
NamePlateHealthBarMixin = CreateFromMixins(TextStatusBarMixin, NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L5)
function NamePlateHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L32)
function NamePlateHealthBarMixin:OnInfoDisplayCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L36)
function NamePlateHealthBarMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L42)
function NamePlateHealthBarMixin:IsGameObject() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L46)
function NamePlateHealthBarMixin:SetUnitNameFontString(unitNameFontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L62)
function NamePlateHealthBarMixin:ShouldTextBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L76)
function NamePlateHealthBarMixin:UpdateTextDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L90)
function NamePlateHealthBarMixin:UpdateSelectionBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L118)
function NamePlateHealthBarMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L122)
function NamePlateHealthBarMixin:SetIsPlayer(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L128)
function NamePlateHealthBarMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L132)
function NamePlateHealthBarMixin:SetIsSimplified(isSimplified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L138)
function NamePlateHealthBarMixin:IsTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L142)
function NamePlateHealthBarMixin:SetIsTarget(isTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L149)
function NamePlateHealthBarMixin:IsFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L153)
function NamePlateHealthBarMixin:SetIsFocus(isFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L159)
function NamePlateHealthBarMixin:ShouldUseSelectedBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L163)
function NamePlateHealthBarMixin:SetShouldUseSelectedBorder(shouldUseSelectedBorder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L167)
function NamePlateHealthBarMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L183)
function NamePlateHealthBarMixin:UpdateShownState() end
