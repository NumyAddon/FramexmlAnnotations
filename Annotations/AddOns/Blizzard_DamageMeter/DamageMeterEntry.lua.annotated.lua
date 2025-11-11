--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L3)
--- @class DamageMeterEntryMixin
DamageMeterEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L207)
--- @class DamageMeterSourceEntryMixin
DamageMeterSourceEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L228)
--- @class DamageMeterSpellEntryMixin
DamageMeterSpellEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L5)
function DamageMeterEntryMixin:GetIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L9)
function DamageMeterEntryMixin:GetStatusBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L13)
function DamageMeterEntryMixin:GetStatusBarTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L17)
function DamageMeterEntryMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L21)
function DamageMeterEntryMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L25)
function DamageMeterEntryMixin:GetIconAtlasElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L29)
function DamageMeterEntryMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L33)
function DamageMeterEntryMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L43)
function DamageMeterEntryMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L47)
function DamageMeterEntryMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L52)
function DamageMeterEntryMixin:GetValueText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L60)
function DamageMeterEntryMixin:UpdateValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L65)
function DamageMeterEntryMixin:UpdateStatusBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L70)
function DamageMeterEntryMixin:UpdateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L125)
function DamageMeterEntryMixin:GetDefaultStatusBarColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L129)
function DamageMeterEntryMixin:GetStatusBarColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L134)
function DamageMeterEntryMixin:SetStatusBarColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L138)
function DamageMeterEntryMixin:SetUseClassColor(useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L152)
function DamageMeterEntryMixin:GetBarHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L156)
function DamageMeterEntryMixin:SetBarHeight(barHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L163)
function DamageMeterEntryMixin:GetTextScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L171)
function DamageMeterEntryMixin:SetTextScale(textScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L176)
function DamageMeterEntryMixin:ShouldShowBarIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L180)
function DamageMeterEntryMixin:SetShowBarIcons(showBarIcons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L185)
function DamageMeterEntryMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L189)
function DamageMeterEntryMixin:SetStyle(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L194)
function DamageMeterEntryMixin:Init(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L209)
function DamageMeterSourceEntryMixin:Init(combatSource) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L216)
function DamageMeterSourceEntryMixin:GetIconAtlasElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L224)
function DamageMeterSourceEntryMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L230)
function DamageMeterSpellEntryMixin:Init(combatSpell) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L259)
function DamageMeterSpellEntryMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L263)
function DamageMeterSpellEntryMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DamageMeter/DamageMeterEntry.lua#L271)
function DamageMeterSpellEntryMixin:GetNameText() end
