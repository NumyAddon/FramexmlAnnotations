--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L252)
--- @class LargeMoneyInputBoxMixin
LargeMoneyInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L331)
--- @class MoneyFrameEditBoxMixin
MoneyFrameEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L363)
--- @class MoneyInputFrameMixin
MoneyInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L254)
function LargeMoneyInputBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L262)
function LargeMoneyInputBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L266)
function LargeMoneyInputBoxMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L270)
function LargeMoneyInputBoxMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L274)
function LargeMoneyInputBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L333)
function MoneyFrameEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L338)
function MoneyFrameEditBoxMixin:SetIsUserScaled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L358)
function MoneyFrameEditBoxMixin:SetDesiredWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L365)
function MoneyInputFrameMixin:SetIsUserScaled() end
