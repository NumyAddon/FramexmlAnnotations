--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L14)
--- @class GuildBankFrameMixin
GuildBankFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L545)
--- @class GuildBankTabButtonMixin
GuildBankTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L586)
--- @class GuildBankFrameTabMixin
GuildBankFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L619)
--- @class GuildBankTabMixin
GuildBankTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L651)
--- @class GuildBankFrameDepositButtonMixin
GuildBankFrameDepositButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L664)
--- @class GuildBankFrameWithdrawButtonMixin
GuildBankFrameWithdrawButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L677)
--- @class GuildBankItemButtonMixin
GuildBankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L815)
--- @class GuildBankPopupFrameMixin
GuildBankPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L16)
function GuildBankFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L52)
function GuildBankFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L103)
function GuildBankFrameMixin:SelectAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L118)
function GuildBankFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L125)
function GuildBankFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L139)
function GuildBankFrameMixin:RefreshIconList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L147)
function GuildBankFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L232)
function GuildBankFrameMixin:UpdateFiltered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L252)
function GuildBankFrameMixin:UpdateTabBuyingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L272)
function GuildBankFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L445)
function GuildBankFrameMixin:HideColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L454)
function GuildBankFrameMixin:ShowColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L463)
function GuildBankFrameMixin:DesaturateColumns(isDesaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L469)
function GuildBankFrameMixin:UpdateWithdrawMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L493)
function GuildBankFrameMixin:UpdateTabard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L516)
function GuildBankFrameMixin:UpdateTabInfo(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L527)
function GuildBankFrameMixin:IsTabViewable(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L547)
function GuildBankTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L551)
function GuildBankTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L557)
function GuildBankTabButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L565)
function GuildBankTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L570)
function GuildBankTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L574)
function GuildBankTabButtonMixin:UpdateFiltered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L588)
function GuildBankFrameTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L621)
function GuildBankTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L653)
function GuildBankFrameDepositButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L666)
function GuildBankFrameWithdrawButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L679)
function GuildBankItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L688)
function GuildBankItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L718)
function GuildBankItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L723)
function GuildBankItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L729)
function GuildBankItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L735)
function GuildBankItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L739)
function GuildBankItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L743)
function GuildBankItemButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L818)
function GuildBankPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L848)
function GuildBankPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L853)
function GuildBankPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L877)
function GuildBankPopupFrameMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L882)
function GuildBankPopupFrameMixin:OkayButton_OnClick() end
