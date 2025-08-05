--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L244)
--- @class LargeMoneyInputBoxMixin
LargeMoneyInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L323)
--- @class MoneyFrameEditBoxMixin
MoneyFrameEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L355)
--- @class MoneyInputFrameMixin
MoneyInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L246)
function LargeMoneyInputBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L254)
function LargeMoneyInputBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L258)
function LargeMoneyInputBoxMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L262)
function LargeMoneyInputBoxMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L266)
function LargeMoneyInputBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L325)
function MoneyFrameEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L330)
function MoneyFrameEditBoxMixin:SetIsUserScaled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L350)
function MoneyFrameEditBoxMixin:SetDesiredWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L357)
function MoneyInputFrameMixin:SetIsUserScaled() end
