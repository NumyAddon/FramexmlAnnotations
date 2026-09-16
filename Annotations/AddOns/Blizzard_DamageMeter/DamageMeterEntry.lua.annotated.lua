--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L1)
--- @class DamageMeterEntryMixin
DamageMeterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L500)
--- @class DamageMeterSourceEntryMixin
DamageMeterSourceEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L624)
--- @class DamageMeterSpellEntryMixin
DamageMeterSpellEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L3)
function DamageMeterEntryMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L7)
function DamageMeterEntryMixin:GetStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L11)
function DamageMeterEntryMixin:GetStatusBarTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L15)
function DamageMeterEntryMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L19)
function DamageMeterEntryMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L23)
function DamageMeterEntryMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L27)
function DamageMeterEntryMixin:GetBackgroundEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L31)
function DamageMeterEntryMixin:GetBackgroundRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L35)
function DamageMeterEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L546)
function DamageMeterEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L43)
function DamageMeterEntryMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L67)
function DamageMeterEntryMixin:GetClassificationAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L84)
function DamageMeterEntryMixin:ShouldShowClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L89)
function DamageMeterEntryMixin:GetSourceTypeAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L107)
function DamageMeterEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L111)
function DamageMeterEntryMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L119)
function DamageMeterEntryMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L178)
function DamageMeterEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L182)
function DamageMeterEntryMixin:UpdateValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L187)
function DamageMeterEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L191)
function DamageMeterEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L195)
function DamageMeterEntryMixin:UpdateStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L200)
function DamageMeterEntryMixin:SetupSharedStyleAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L206)
function DamageMeterEntryMixin:GetIconAttachmentAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L227)
function DamageMeterEntryMixin:GetBackgroundAtlasForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L235)
function DamageMeterEntryMixin:GetBackgroundInsetsForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L245)
function DamageMeterEntryMixin:GetBackgroundEdgeVisibilityForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L253)
function DamageMeterEntryMixin:SetupSharedStyleIconVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L257)
function DamageMeterEntryMixin:SetupSharedStyleBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L272)
function DamageMeterEntryMixin:SetupDefaultStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L291)
function DamageMeterEntryMixin:SetupBorderedStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L295)
function DamageMeterEntryMixin:SetupFullBackgroundStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L299)
function DamageMeterEntryMixin:SetupThinStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L320)
function DamageMeterEntryMixin:UpdateStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L336)
function DamageMeterEntryMixin:GetDefaultStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L340)
function DamageMeterEntryMixin:GetCreatureStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L344)
function DamageMeterEntryMixin:GetAllyStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L348)
function DamageMeterEntryMixin:GetEnemyStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L352)
function DamageMeterEntryMixin:GetStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L357)
function DamageMeterEntryMixin:SetStatusBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L364)
function DamageMeterEntryMixin:GetDesiredBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L385)
function DamageMeterEntryMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L390)
function DamageMeterEntryMixin:UpdateStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L394)
function DamageMeterEntryMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L398)
function DamageMeterEntryMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L402)
function DamageMeterEntryMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L410)
function DamageMeterEntryMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L415)
function DamageMeterEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L419)
function DamageMeterEntryMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L424)
function DamageMeterEntryMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L428)
function DamageMeterEntryMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L434)
function DamageMeterEntryMixin:GetNumberDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L438)
function DamageMeterEntryMixin:SetNumberDisplayType(numberDisplayType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L443)
function DamageMeterEntryMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L447)
function DamageMeterEntryMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L452)
function DamageMeterEntryMixin:GetBackgroundRegionAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L473)
function DamageMeterEntryMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L481)
function DamageMeterEntryMixin:Init(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L496)
function DamageMeterEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L502)
function DamageMeterSourceEntryMixin:Init(combatSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L522)
function DamageMeterSourceEntryMixin:SetSuppressIcon(suppressIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L529)
function DamageMeterSourceEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L533)
function DamageMeterSourceEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L554)
function DamageMeterEntryMixin:GetFormattedSourceNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L571)
function DamageMeterSourceEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L580)
function DamageMeterSourceEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L588)
function DamageMeterSourceEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L602)
function DamageMeterSourceEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L616)
function DamageMeterSourceEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L626)
function DamageMeterSpellEntryMixin:Init(combatSpell) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L656)
function DamageMeterSpellEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L660)
function DamageMeterSpellEntryMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L664)
function DamageMeterSpellEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L677)
function DamageMeterSpellEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L689)
function DamageMeterSpellEntryMixin:GetUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L701)
function DamageMeterSpellEntryMixin:GetFormattedUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L714)
function DamageMeterSpellEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L739)
function DamageMeterSpellEntryMixin:GetNumberDisplayType() end
