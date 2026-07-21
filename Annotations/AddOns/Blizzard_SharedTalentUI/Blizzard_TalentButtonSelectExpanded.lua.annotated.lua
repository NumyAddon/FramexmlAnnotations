--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L5)
--- @class TalentButtonSelectExpandedButtonMixin : TalentButtonSelectMixin
TalentButtonSelectExpandedButtonMixin = CreateFromMixins(TalentButtonSelectMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L32)
--- @class TalentButtonSelectExpandedDisplayMixin
TalentButtonSelectExpandedDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L7)
function TalentButtonSelectExpandedButtonMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L13)
function TalentButtonSelectExpandedButtonMixin:ShowSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L21)
function TalentButtonSelectExpandedButtonMixin:UpdateSelections(canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L27)
function TalentButtonSelectExpandedButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L34)
function TalentButtonSelectExpandedDisplayMixin:Init(talentFrame, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L40)
function TalentButtonSelectExpandedDisplayMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L47)
function TalentButtonSelectExpandedDisplayMixin:ApplyVisualState() end
