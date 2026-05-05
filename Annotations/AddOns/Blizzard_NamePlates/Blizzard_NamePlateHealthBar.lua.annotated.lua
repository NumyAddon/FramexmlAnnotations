--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L3)
--- @class NamePlateHealthBarMixin : TextStatusBarMixin, NamePlateComponentMixin
NamePlateHealthBarMixin = CreateFromMixins(TextStatusBarMixin, NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L5)
function NamePlateHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L29)
function NamePlateHealthBarMixin:OnInfoDisplayCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L33)
function NamePlateHealthBarMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L39)
function NamePlateHealthBarMixin:IsGameObject() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L43)
function NamePlateHealthBarMixin:SetUnitNameFontString(unitNameFontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L59)
function NamePlateHealthBarMixin:ShouldTextBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L73)
function NamePlateHealthBarMixin:UpdateTextDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L87)
function NamePlateHealthBarMixin:UpdateSelectionBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L109)
function NamePlateHealthBarMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L113)
function NamePlateHealthBarMixin:SetIsPlayer(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L119)
function NamePlateHealthBarMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L123)
function NamePlateHealthBarMixin:SetIsSimplified(isSimplified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L129)
function NamePlateHealthBarMixin:IsTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L133)
function NamePlateHealthBarMixin:SetIsTarget(isTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L140)
function NamePlateHealthBarMixin:IsFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L144)
function NamePlateHealthBarMixin:SetIsFocus(isFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L150)
function NamePlateHealthBarMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateHealthBar.lua#L166)
function NamePlateHealthBarMixin:UpdateShownState() end
