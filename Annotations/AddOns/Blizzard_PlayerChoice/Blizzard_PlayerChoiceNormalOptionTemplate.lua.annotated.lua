--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L68)
--- @class PlayerChoiceNormalOptionTemplateMixin : PlayerChoiceBaseOptionTemplateMixin, BaseMixin
PlayerChoiceNormalOptionTemplateMixin = CreateFromMixins(PlayerChoiceBaseOptionTemplateMixin, BaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L230)
--- @class PlayerChoiceNormalOptionGridTemplateMixin : PlayerChoiceBaseOptionTemplateMixin, BaseMixin
PlayerChoiceNormalOptionGridTemplateMixin = CreateFromMixins(PlayerChoiceBaseOptionTemplateMixin, BaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L1)
--- @class BaseMixin
BaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L3)
function BaseMixin:GetTextureKitRegionTable(textureKitRegions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L63)
function BaseMixin:GetOptionFontInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L73)
function PlayerChoiceNormalOptionTemplateMixin:GetMinOptionHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L136)
function PlayerChoiceNormalOptionTemplateMixin:GetOptionHeaderTextAreaWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L141)
function PlayerChoiceNormalOptionTemplateMixin:SetupHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L184)
function PlayerChoiceNormalOptionTemplateMixin:SetupSubHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L196)
function PlayerChoiceNormalOptionTemplateMixin:SetupTextFonts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L206)
function PlayerChoiceNormalOptionTemplateMixin:SetupOptionText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L220)
function PlayerChoiceNormalOptionTemplateMixin:SetupButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L225)
function PlayerChoiceNormalOptionTemplateMixin:SetupRewards() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L232)
function PlayerChoiceNormalOptionGridTemplateMixin:Setup(optionInfo, frameTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L281)
function PlayerChoiceNormalOptionGridTemplateMixin:GetOptionFontInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L285)
function PlayerChoiceNormalOptionGridTemplateMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.lua#L289)
function PlayerChoiceNormalOptionGridTemplateMixin:Reset() end
