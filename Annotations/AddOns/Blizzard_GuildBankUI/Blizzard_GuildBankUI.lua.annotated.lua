--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L14)
--- @class GuildBankFrameMixin
GuildBankFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L544)
--- @class GuildBankTabButtonMixin
GuildBankTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L585)
--- @class GuildBankFrameTabMixin
GuildBankFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L618)
--- @class GuildBankTabMixin
GuildBankTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L650)
--- @class GuildBankFrameDepositButtonMixin
GuildBankFrameDepositButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L663)
--- @class GuildBankFrameWithdrawButtonMixin
GuildBankFrameWithdrawButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L676)
--- @class GuildBankItemButtonMixin
GuildBankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L821)
--- @class GuildBankPopupFrameMixin
GuildBankPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L16)
function GuildBankFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L51)
function GuildBankFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L102)
function GuildBankFrameMixin:SelectAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L117)
function GuildBankFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L124)
function GuildBankFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L138)
function GuildBankFrameMixin:RefreshIconList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L146)
function GuildBankFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L231)
function GuildBankFrameMixin:UpdateFiltered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L251)
function GuildBankFrameMixin:UpdateTabBuyingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L271)
function GuildBankFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L444)
function GuildBankFrameMixin:HideColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L453)
function GuildBankFrameMixin:ShowColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L462)
function GuildBankFrameMixin:DesaturateColumns(isDesaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L468)
function GuildBankFrameMixin:UpdateWithdrawMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L492)
function GuildBankFrameMixin:UpdateTabard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L515)
function GuildBankFrameMixin:UpdateTabInfo(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L526)
function GuildBankFrameMixin:IsTabViewable(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L546)
function GuildBankTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L550)
function GuildBankTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L556)
function GuildBankTabButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L564)
function GuildBankTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L569)
function GuildBankTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L573)
function GuildBankTabButtonMixin:UpdateFiltered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L587)
function GuildBankFrameTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L620)
function GuildBankTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L652)
function GuildBankFrameDepositButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L665)
function GuildBankFrameWithdrawButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L678)
function GuildBankItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L687)
function GuildBankItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L717)
function GuildBankItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L722)
function GuildBankItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L728)
function GuildBankItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L734)
function GuildBankItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L738)
function GuildBankItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L742)
function GuildBankItemButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L824)
function GuildBankPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L854)
function GuildBankPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L859)
function GuildBankPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L883)
function GuildBankPopupFrameMixin:CancelButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.lua#L888)
function GuildBankPopupFrameMixin:OkayButton_OnClick() end
