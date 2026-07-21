--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L2)
--- @class TalentButtonSpendMixin : TalentButtonBaseMixin
TalentButtonSpendMixin = CreateFromMixins(TalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L4)
function TalentButtonSpendMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L29)
function TalentButtonSpendMixin:Init(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L35)
function TalentButtonSpendMixin:CanPurchaseRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L39)
function TalentButtonSpendMixin:PurchaseRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L52)
function TalentButtonSpendMixin:RefundRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L58)
function TalentButtonSpendMixin:IsSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L62)
function TalentButtonSpendMixin:IsMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L67)
function TalentButtonSpendMixin:HasProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L71)
function TalentButtonSpendMixin:HasIncreasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L75)
function TalentButtonSpendMixin:ResetDynamic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L84)
function TalentButtonSpendMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonSpend.lua#L111)
function TalentButtonSpendMixin:AddTooltipInstructions(tooltip) end
