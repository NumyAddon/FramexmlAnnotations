--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L1)
--- @class DamageMeterEntryMixin
DamageMeterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L453)
--- @class DamageMeterSourceEntryMixin
DamageMeterSourceEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L565)
--- @class DamageMeterSpellEntryMixin
DamageMeterSpellEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L3)
function DamageMeterEntryMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L7)
function DamageMeterEntryMixin:GetStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L11)
function DamageMeterEntryMixin:GetStatusBarTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L15)
function DamageMeterEntryMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L19)
function DamageMeterEntryMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L23)
function DamageMeterEntryMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L27)
function DamageMeterEntryMixin:GetBackgroundEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L31)
function DamageMeterEntryMixin:GetBackgroundRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L35)
function DamageMeterEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L493)
function DamageMeterEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L43)
function DamageMeterEntryMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L67)
function DamageMeterEntryMixin:GetClassificationAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L80)
function DamageMeterEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L84)
function DamageMeterEntryMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L92)
function DamageMeterEntryMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L145)
function DamageMeterEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L149)
function DamageMeterEntryMixin:UpdateValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L154)
function DamageMeterEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L158)
function DamageMeterEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L162)
function DamageMeterEntryMixin:UpdateStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L167)
function DamageMeterEntryMixin:SetupSharedStyleAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L173)
function DamageMeterEntryMixin:GetIconAttachmentAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L194)
function DamageMeterEntryMixin:GetBackgroundAtlasForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L202)
function DamageMeterEntryMixin:GetBackgroundInsetsForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L212)
function DamageMeterEntryMixin:GetBackgroundEdgeVisibilityForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L220)
function DamageMeterEntryMixin:SetupSharedStyleIconVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L224)
function DamageMeterEntryMixin:SetupSharedStyleBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L239)
function DamageMeterEntryMixin:SetupDefaultStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L258)
function DamageMeterEntryMixin:SetupBorderedStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L262)
function DamageMeterEntryMixin:SetupFullBackgroundStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L266)
function DamageMeterEntryMixin:SetupThinStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L287)
function DamageMeterEntryMixin:UpdateStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L303)
function DamageMeterEntryMixin:GetDefaultStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L307)
function DamageMeterEntryMixin:GetCreatureStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L311)
function DamageMeterEntryMixin:GetStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L316)
function DamageMeterEntryMixin:SetStatusBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L323)
function DamageMeterEntryMixin:GetDesiredBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L338)
function DamageMeterEntryMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L343)
function DamageMeterEntryMixin:UpdateStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L347)
function DamageMeterEntryMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L351)
function DamageMeterEntryMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L355)
function DamageMeterEntryMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L363)
function DamageMeterEntryMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L368)
function DamageMeterEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L372)
function DamageMeterEntryMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L377)
function DamageMeterEntryMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L381)
function DamageMeterEntryMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L387)
function DamageMeterEntryMixin:GetNumberDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L391)
function DamageMeterEntryMixin:SetNumberDisplayType(numberDisplayType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L396)
function DamageMeterEntryMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L400)
function DamageMeterEntryMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L405)
function DamageMeterEntryMixin:GetBackgroundRegionAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L426)
function DamageMeterEntryMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L434)
function DamageMeterEntryMixin:Init(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L449)
function DamageMeterEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L455)
function DamageMeterSourceEntryMixin:Init(combatSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L469)
function DamageMeterSourceEntryMixin:SetSuppressIcon(suppressIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L476)
function DamageMeterSourceEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L480)
function DamageMeterSourceEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L501)
function DamageMeterEntryMixin:GetFormattedSourceNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L512)
function DamageMeterSourceEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L521)
function DamageMeterSourceEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L529)
function DamageMeterSourceEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L543)
function DamageMeterSourceEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L557)
function DamageMeterSourceEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L567)
function DamageMeterSpellEntryMixin:Init(combatSpell) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L597)
function DamageMeterSpellEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L601)
function DamageMeterSpellEntryMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L605)
function DamageMeterSpellEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L618)
function DamageMeterSpellEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L630)
function DamageMeterSpellEntryMixin:GetUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L642)
function DamageMeterSpellEntryMixin:GetFormattedUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L655)
function DamageMeterSpellEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L680)
function DamageMeterSpellEntryMixin:GetNumberDisplayType() end
