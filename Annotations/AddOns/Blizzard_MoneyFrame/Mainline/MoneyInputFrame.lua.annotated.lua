--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L250)
--- @class LargeMoneyInputBoxMixin
LargeMoneyInputBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L276)
--- @class LargeMoneyInputFrameMixin
LargeMoneyInputFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L252)
function LargeMoneyInputBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L260)
function LargeMoneyInputBoxMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L264)
function LargeMoneyInputBoxMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L268)
function LargeMoneyInputBoxMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L272)
function LargeMoneyInputBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L278)
function LargeMoneyInputFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L296)
function LargeMoneyInputFrameMixin:SetNextEditBox(nextEditBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L312)
function LargeMoneyInputFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L318)
function LargeMoneyInputFrameMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L324)
function LargeMoneyInputFrameMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L330)
function LargeMoneyInputFrameMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L334)
function LargeMoneyInputFrameMixin:SetOnValueChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L338)
function LargeMoneyInputFrameMixin:OnAmountChanged(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L3)
function MoneyInputFrame_SetEnabled(moneyFrame, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L9)
function MoneyInputFrame_ResetMoney(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L15)
function MoneyInputFrame_ClearFocus(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L21)
function MoneyInputFrame_SetGoldOnly(moneyFrame, set) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L29)
function MoneyInputFrame_SetCopperShown(moneyFrame, shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L34)
function MoneyInputFrame_GetCopper(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L52)
function MoneyInputFrame_SetTextColor(moneyFrame, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L58)
function MoneyInputFrame_SetCopper(moneyFrame, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L87)
function MoneyInputFrame_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L135)
function MoneyInputFrame_SetCompact(frame, width, expandOnDigits) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L162)
function MoneyInputFrame_SetPreviousFocus(moneyFrame, focus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L166)
function MoneyInputFrame_SetNextFocus(moneyFrame, focus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L170)
function MoneyInputFrame_SetOnValueChangedFunc(moneyFrame, func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L174)
function MoneyInputFrame_OnShow(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L216)
function MoneyInputFrame_OpenPopup(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L234)
function MoneyInputFrame_ClosePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.lua#L239)
function MoneyInputFrame_PickupPlayerMoney(moneyFrame) end
