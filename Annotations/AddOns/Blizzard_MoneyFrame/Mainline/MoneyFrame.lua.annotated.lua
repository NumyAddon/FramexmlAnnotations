--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L634)
--- @class MoneyDenominationDisplayMixin
MoneyDenominationDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L740)
--- @class MoneyDisplayFrameMixin
MoneyDisplayFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L636)
function MoneyDenominationDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L647)
function MoneyDenominationDisplayMixin:SetDisplayType(displayType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L652)
function MoneyDenominationDisplayMixin:UpdateDisplayType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L667)
function MoneyDenominationDisplayMixin:SetFontObject(fontObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L672)
function MoneyDenominationDisplayMixin:GetFontObject() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L676)
function MoneyDenominationDisplayMixin:SetFontAndIconDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L681)
function MoneyDenominationDisplayMixin:SetFormatter(formatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L685)
function MoneyDenominationDisplayMixin:SetForcedHidden(forcedHidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L690)
function MoneyDenominationDisplayMixin:IsForcedHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L694)
function MoneyDenominationDisplayMixin:SetShowsZeroAmount(showsZeroAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L699)
function MoneyDenominationDisplayMixin:ShowsZeroAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L703)
function MoneyDenominationDisplayMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L707)
function MoneyDenominationDisplayMixin:SetAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L732)
function MoneyDenominationDisplayMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L744)
function MoneyDisplayFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L763)
function MoneyDisplayFrameMixin:SetFontAndIconDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L773)
function MoneyDisplayFrameMixin:SetFontObject(fontObject) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L783)
function MoneyDisplayFrameMixin:GetFontObject() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L787)
function MoneyDisplayFrameMixin:UpdateAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L823)
function MoneyDisplayFrameMixin:SetAmount(rawCopper) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L840)
function MoneyDisplayFrameMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L867)
function MoneyDisplayFrameMixin:GetAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L871)
function MoneyDisplayFrameMixin:SetResizeToFit(resizeToFit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L188)
function MoneyFrame_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L199)
function SmallMoneyFrame_OnLoad(self, moneyType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L224)
function MoneyFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L252)
function MoneyFrame_OnEnter(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L262)
function MoneyFrame_OnLeave(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L269)
function MoneyFrame_SetType(self, type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L292)
function MoneyFrame_SetMaxDisplayWidth(moneyFrame, width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L297)
function MoneyFrame_UpdateMoney(moneyFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L322)
function MoneyFrame_Update(frameName, money, forceShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L530)
function MoneyFrame_UpdateTrialErrorButton(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L541)
function SetMoneyFrameColorByFrame(moneyFrame, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L574)
function SetMoneyFrameColor(frameName, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L583)
function AltCurrencyFrame_Update(frameName, texture, cost, canAfford) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L606)
function GetDenominationsFromCopper(money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L875)
function SetTooltipMoney(frame, money, type, prefixText, suffixText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.lua#L919)
function GameTooltip_ClearMoney(self) end
