--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L3)
--- @class NamePlateHealthBarMixin : TextStatusBarMixin, NamePlateComponentMixin
NamePlateHealthBarMixin = CreateFromMixins(TextStatusBarMixin, NamePlateComponentMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L5)
function NamePlateHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L26)
function NamePlateHealthBarMixin:OnInfoDisplayCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L30)
function NamePlateHealthBarMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L36)
function NamePlateHealthBarMixin:IsGameObject() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L40)
function NamePlateHealthBarMixin:SetUnitNameFontString(unitNameFontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L56)
function NamePlateHealthBarMixin:ShouldTextBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L70)
function NamePlateHealthBarMixin:UpdateTextDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L84)
function NamePlateHealthBarMixin:UpdateSelectionBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L102)
function NamePlateHealthBarMixin:IsPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L106)
function NamePlateHealthBarMixin:SetIsPlayer(isPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L112)
function NamePlateHealthBarMixin:IsDead() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L116)
function NamePlateHealthBarMixin:SetIsDead(isDead) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L122)
function NamePlateHealthBarMixin:IsSimplified() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L126)
function NamePlateHealthBarMixin:SetIsSimplified(isSimplified) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L132)
function NamePlateHealthBarMixin:IsTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L136)
function NamePlateHealthBarMixin:SetIsTarget(isTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L143)
function NamePlateHealthBarMixin:IsFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L147)
function NamePlateHealthBarMixin:SetIsFocus(isFocus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L153)
function NamePlateHealthBarMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L170)
function NamePlateHealthBarMixin:UpdateShownState() end
