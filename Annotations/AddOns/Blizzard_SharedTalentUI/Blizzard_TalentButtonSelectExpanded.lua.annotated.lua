--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L5)
--- @class TalentButtonSelectExpandedButtonMixin : TalentButtonSelectMixin
TalentButtonSelectExpandedButtonMixin = CreateFromMixins(TalentButtonSelectMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L26)
--- @class TalentButtonSelectExpandedDisplayMixin
TalentButtonSelectExpandedDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L7)
function TalentButtonSelectExpandedButtonMixin:ShowSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L15)
function TalentButtonSelectExpandedButtonMixin:UpdateSelections(canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L21)
function TalentButtonSelectExpandedButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L28)
function TalentButtonSelectExpandedDisplayMixin:Init(talentFrame, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L34)
function TalentButtonSelectExpandedDisplayMixin:OnRelease() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSelectExpanded.lua#L41)
function TalentButtonSelectExpandedDisplayMixin:ApplyVisualState() end
