--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L68)
--- @class PlayerChoiceNormalOptionTemplateMixin : PlayerChoiceBaseOptionTemplateMixin, BaseMixin
PlayerChoiceNormalOptionTemplateMixin = CreateFromMixins(PlayerChoiceBaseOptionTemplateMixin, BaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L248)
--- @class PlayerChoiceNormalOptionGridTemplateMixin : PlayerChoiceBaseOptionTemplateMixin, BaseMixin
PlayerChoiceNormalOptionGridTemplateMixin = CreateFromMixins(PlayerChoiceBaseOptionTemplateMixin, BaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L1)
--- @class BaseMixin
BaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L3)
function BaseMixin:GetTextureKitRegionTable(textureKitRegions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L63)
function BaseMixin:GetOptionFontInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L74)
function PlayerChoiceNormalOptionTemplateMixin:GetMinOptionHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L154)
function PlayerChoiceNormalOptionTemplateMixin:GetOptionHeaderTextAreaWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L159)
function PlayerChoiceNormalOptionTemplateMixin:SetupHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L202)
function PlayerChoiceNormalOptionTemplateMixin:SetupSubHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L214)
function PlayerChoiceNormalOptionTemplateMixin:SetupTextFonts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L224)
function PlayerChoiceNormalOptionTemplateMixin:SetupOptionText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L238)
function PlayerChoiceNormalOptionTemplateMixin:SetupButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L243)
function PlayerChoiceNormalOptionTemplateMixin:SetupRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L250)
function PlayerChoiceNormalOptionGridTemplateMixin:Setup(optionInfo, frameTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L299)
function PlayerChoiceNormalOptionGridTemplateMixin:GetOptionFontInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L303)
function PlayerChoiceNormalOptionGridTemplateMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L307)
function PlayerChoiceNormalOptionGridTemplateMixin:Reset() end
