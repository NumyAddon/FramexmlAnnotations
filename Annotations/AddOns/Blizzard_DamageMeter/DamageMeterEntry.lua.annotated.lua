--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L1)
--- @class DamageMeterEntryMixin
DamageMeterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L491)
--- @class DamageMeterSourceEntryMixin
DamageMeterSourceEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L615)
--- @class DamageMeterSpellEntryMixin
DamageMeterSpellEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L3)
function DamageMeterEntryMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L7)
function DamageMeterEntryMixin:GetStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L11)
function DamageMeterEntryMixin:GetStatusBarTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L15)
function DamageMeterEntryMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L19)
function DamageMeterEntryMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L23)
function DamageMeterEntryMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L27)
function DamageMeterEntryMixin:GetBackgroundEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L31)
function DamageMeterEntryMixin:GetBackgroundRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L35)
function DamageMeterEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L537)
function DamageMeterEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L43)
function DamageMeterEntryMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L67)
function DamageMeterEntryMixin:GetClassificationAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L80)
function DamageMeterEntryMixin:GetSourceTypeAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L98)
function DamageMeterEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L102)
function DamageMeterEntryMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L110)
function DamageMeterEntryMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L169)
function DamageMeterEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L173)
function DamageMeterEntryMixin:UpdateValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L178)
function DamageMeterEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L182)
function DamageMeterEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L186)
function DamageMeterEntryMixin:UpdateStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L191)
function DamageMeterEntryMixin:SetupSharedStyleAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L197)
function DamageMeterEntryMixin:GetIconAttachmentAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L218)
function DamageMeterEntryMixin:GetBackgroundAtlasForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L226)
function DamageMeterEntryMixin:GetBackgroundInsetsForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L236)
function DamageMeterEntryMixin:GetBackgroundEdgeVisibilityForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L244)
function DamageMeterEntryMixin:SetupSharedStyleIconVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L248)
function DamageMeterEntryMixin:SetupSharedStyleBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L263)
function DamageMeterEntryMixin:SetupDefaultStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L282)
function DamageMeterEntryMixin:SetupBorderedStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L286)
function DamageMeterEntryMixin:SetupFullBackgroundStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L290)
function DamageMeterEntryMixin:SetupThinStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L311)
function DamageMeterEntryMixin:UpdateStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L327)
function DamageMeterEntryMixin:GetDefaultStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L331)
function DamageMeterEntryMixin:GetCreatureStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L335)
function DamageMeterEntryMixin:GetAllyStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L339)
function DamageMeterEntryMixin:GetEnemyStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L343)
function DamageMeterEntryMixin:GetStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L348)
function DamageMeterEntryMixin:SetStatusBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L355)
function DamageMeterEntryMixin:GetDesiredBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L376)
function DamageMeterEntryMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L381)
function DamageMeterEntryMixin:UpdateStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L385)
function DamageMeterEntryMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L389)
function DamageMeterEntryMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L393)
function DamageMeterEntryMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L401)
function DamageMeterEntryMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L406)
function DamageMeterEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L410)
function DamageMeterEntryMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L415)
function DamageMeterEntryMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L419)
function DamageMeterEntryMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L425)
function DamageMeterEntryMixin:GetNumberDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L429)
function DamageMeterEntryMixin:SetNumberDisplayType(numberDisplayType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L434)
function DamageMeterEntryMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L438)
function DamageMeterEntryMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L443)
function DamageMeterEntryMixin:GetBackgroundRegionAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L464)
function DamageMeterEntryMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L472)
function DamageMeterEntryMixin:Init(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L487)
function DamageMeterEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L493)
function DamageMeterSourceEntryMixin:Init(combatSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L513)
function DamageMeterSourceEntryMixin:SetSuppressIcon(suppressIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L520)
function DamageMeterSourceEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L524)
function DamageMeterSourceEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L545)
function DamageMeterEntryMixin:GetFormattedSourceNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L562)
function DamageMeterSourceEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L571)
function DamageMeterSourceEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L579)
function DamageMeterSourceEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L593)
function DamageMeterSourceEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L607)
function DamageMeterSourceEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L617)
function DamageMeterSpellEntryMixin:Init(combatSpell) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L647)
function DamageMeterSpellEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L651)
function DamageMeterSpellEntryMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L655)
function DamageMeterSpellEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L668)
function DamageMeterSpellEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L680)
function DamageMeterSpellEntryMixin:GetUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L692)
function DamageMeterSpellEntryMixin:GetFormattedUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L705)
function DamageMeterSpellEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L730)
function DamageMeterSpellEntryMixin:GetNumberDisplayType() end
