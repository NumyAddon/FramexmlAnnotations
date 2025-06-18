--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L14)
--- @class GuildBankFrameMixin
GuildBankFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L560)
--- @class GuildBankTabButtonMixin
GuildBankTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L600)
--- @class GuildBankFrameTabMixin
GuildBankFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L638)
--- @class GuildBankTabMixin
GuildBankTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L671)
--- @class GuildBankFrameDepositButtonMixin
GuildBankFrameDepositButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L684)
--- @class GuildBankFrameWithdrawButtonMixin
GuildBankFrameWithdrawButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L697)
--- @class GuildBankItemButtonMixin
GuildBankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L853)
--- @class GuildBankPopupFrameMixin
GuildBankPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L973)
--- @class GuildBankPopupButtonMixin
GuildBankPopupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L984)
--- @class GuildBankPopupCancelButtonMixin
GuildBankPopupCancelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L992)
--- @class GuildBankPopupOkayButtonMixin
GuildBankPopupOkayButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L1000)
--- @class GuildBankPopupEditBoxMixin
GuildBankPopupEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L1014)
--- @class GuildItemSearchBoxMixin
GuildItemSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L16)
function GuildBankFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L53)
function GuildBankFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L105)
function GuildBankFrameMixin:SelectAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L120)
function GuildBankFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L127)
function GuildBankFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L138)
function GuildBankFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L225)
function GuildBankFrameMixin:UpdateFiltered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L249)
function GuildBankFrameMixin:UpdateTabBuyingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L269)
function GuildBankFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L449)
function GuildBankFrameMixin:HideColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L458)
function GuildBankFrameMixin:ShowColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L467)
function GuildBankFrameMixin:DesaturateColumns(isDesaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L473)
function GuildBankFrameMixin:UpdateWithdrawMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L508)
function GuildBankFrameMixin:UpdateTabard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L531)
function GuildBankFrameMixin:UpdateTabInfo(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L542)
function GuildBankFrameMixin:IsTabViewable(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L562)
function GuildBankTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L566)
function GuildBankTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L572)
function GuildBankTabButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L580)
function GuildBankTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L585)
function GuildBankTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L589)
function GuildBankTabButtonMixin:UpdateFiltered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L602)
function GuildBankFrameTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L640)
function GuildBankTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L673)
function GuildBankFrameDepositButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L686)
function GuildBankFrameWithdrawButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L699)
function GuildBankItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L708)
function GuildBankItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L738)
function GuildBankItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L746)
function GuildBankItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L752)
function GuildBankItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L758)
function GuildBankItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L762)
function GuildBankItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L766)
function GuildBankItemButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L855)
function GuildBankPopupFrameMixin:RefreshIconList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L869)
function GuildBankPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L925)
function GuildBankPopupFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L930)
function GuildBankPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L948)
function GuildBankPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L952)
function GuildBankPopupFrameMixin:ConfirmEdit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L968)
function GuildBankPopupFrameMixin:CancelEdit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L975)
function GuildBankPopupButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L986)
function GuildBankPopupCancelButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L994)
function GuildBankPopupOkayButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L1002)
function GuildBankPopupEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L1006)
function GuildBankPopupEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L1016)
function GuildItemSearchBoxMixin:OnLoad() end
