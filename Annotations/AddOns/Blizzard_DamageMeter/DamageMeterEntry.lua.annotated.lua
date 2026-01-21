--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L3)
--- @class DamageMeterEntryMixin
DamageMeterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L428)
--- @class DamageMeterSourceEntryMixin
DamageMeterSourceEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L497)
--- @class DamageMeterSpellEntryMixin
DamageMeterSpellEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L5)
function DamageMeterEntryMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L9)
function DamageMeterEntryMixin:GetStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L13)
function DamageMeterEntryMixin:GetStatusBarTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L17)
function DamageMeterEntryMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L21)
function DamageMeterEntryMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L25)
function DamageMeterEntryMixin:GetBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L29)
function DamageMeterEntryMixin:GetBackgroundEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L33)
function DamageMeterEntryMixin:GetBackgroundRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L37)
function DamageMeterEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L454)
function DamageMeterEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L45)
function DamageMeterEntryMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L63)
function DamageMeterEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L67)
function DamageMeterEntryMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L75)
function DamageMeterEntryMixin:ShowsValuePerSecondAsPrimary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L128)
function DamageMeterEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L132)
function DamageMeterEntryMixin:UpdateValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L137)
function DamageMeterEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L141)
function DamageMeterEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L145)
function DamageMeterEntryMixin:UpdateStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L150)
function DamageMeterEntryMixin:SetupSharedStyleAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L156)
function DamageMeterEntryMixin:GetIconAttachmentAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L177)
function DamageMeterEntryMixin:GetBackgroundAtlasForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L185)
function DamageMeterEntryMixin:GetBackgroundInsetsForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L195)
function DamageMeterEntryMixin:GetBackgroundEdgeVisibilityForStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L203)
function DamageMeterEntryMixin:SetupSharedStyleIconVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L207)
function DamageMeterEntryMixin:SetupSharedStyleBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L222)
function DamageMeterEntryMixin:SetupDefaultStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L241)
function DamageMeterEntryMixin:SetupBorderedStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L245)
function DamageMeterEntryMixin:SetupFullBackgroundStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L249)
function DamageMeterEntryMixin:SetupThinStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L270)
function DamageMeterEntryMixin:UpdateStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L286)
function DamageMeterEntryMixin:GetDefaultStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L290)
function DamageMeterEntryMixin:GetStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L295)
function DamageMeterEntryMixin:SetStatusBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L302)
function DamageMeterEntryMixin:GetDesiredBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L313)
function DamageMeterEntryMixin:SetUseClassColor(useClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L318)
function DamageMeterEntryMixin:UpdateStatusBarColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L322)
function DamageMeterEntryMixin:GetBarHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L326)
function DamageMeterEntryMixin:SetBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L330)
function DamageMeterEntryMixin:GetTextScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L338)
function DamageMeterEntryMixin:SetTextScale(textScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L343)
function DamageMeterEntryMixin:ShouldShowBarIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L347)
function DamageMeterEntryMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L352)
function DamageMeterEntryMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L356)
function DamageMeterEntryMixin:SetStyle(style) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L362)
function DamageMeterEntryMixin:GetNumberDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L366)
function DamageMeterEntryMixin:SetNumberDisplayType(numberDisplayType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L371)
function DamageMeterEntryMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L375)
function DamageMeterEntryMixin:SetBackgroundAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L380)
function DamageMeterEntryMixin:GetBackgroundRegionAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L401)
function DamageMeterEntryMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L409)
function DamageMeterEntryMixin:Init(source) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L424)
function DamageMeterEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L430)
function DamageMeterSourceEntryMixin:Init(combatSource) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L441)
function DamageMeterSourceEntryMixin:GetIconAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L458)
function DamageMeterSourceEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L466)
function DamageMeterSourceEntryMixin:GetMaxStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L474)
function DamageMeterSourceEntryMixin:GetStatusValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L488)
function DamageMeterSourceEntryMixin:GetValueText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L499)
function DamageMeterSpellEntryMixin:Init(combatSpell) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L528)
function DamageMeterSpellEntryMixin:IsCreature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L532)
function DamageMeterSpellEntryMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L536)
function DamageMeterSpellEntryMixin:GetIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L544)
function DamageMeterSpellEntryMixin:GetUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L556)
function DamageMeterSpellEntryMixin:GetClassificationAtlasElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L569)
function DamageMeterSpellEntryMixin:GetFormattedUnitNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L582)
function DamageMeterSpellEntryMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L603)
function DamageMeterSpellEntryMixin:GetNumberDisplayType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L607)
function DamageMeterSpellEntryMixin:GetDesiredBarColor() end
