--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L13)
--- @class GuildBankFrameMixin
GuildBankFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L504)
--- @class GuildBankTabButtonMixin
GuildBankTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L533)
--- @class GuildBankFrameTabMixin
GuildBankFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L571)
--- @class GuildBankTabMixin
GuildBankTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L604)
--- @class GuildBankFrameDepositButtonMixin
GuildBankFrameDepositButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L617)
--- @class GuildBankFrameWithdrawButtonMixin
GuildBankFrameWithdrawButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L630)
--- @class GuildBankItemButtonMixin
GuildBankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L786)
--- @class GuildBankPopupFrameMixin
GuildBankPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L906)
--- @class GuildBankPopupButtonMixin
GuildBankPopupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L917)
--- @class GuildBankPopupCancelButtonMixin
GuildBankPopupCancelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L925)
--- @class GuildBankPopupOkayButtonMixin
GuildBankPopupOkayButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L933)
--- @class GuildBankPopupEditBoxMixin
GuildBankPopupEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L15)
function GuildBankFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L47)
function GuildBankFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L97)
function GuildBankFrameMixin:SelectAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L112)
function GuildBankFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L119)
function GuildBankFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L130)
function GuildBankFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L211)
function GuildBankFrameMixin:UpdateTabBuyingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L231)
function GuildBankFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L404)
function GuildBankFrameMixin:HideColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L413)
function GuildBankFrameMixin:ShowColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L422)
function GuildBankFrameMixin:DesaturateColumns(isDesaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L428)
function GuildBankFrameMixin:UpdateWithdrawMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L452)
function GuildBankFrameMixin:UpdateTabard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L475)
function GuildBankFrameMixin:UpdateTabInfo(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L486)
function GuildBankFrameMixin:IsTabViewable(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L506)
function GuildBankTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L510)
function GuildBankTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L516)
function GuildBankTabButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L524)
function GuildBankTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L529)
function GuildBankTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L535)
function GuildBankFrameTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L573)
function GuildBankTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L606)
function GuildBankFrameDepositButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L619)
function GuildBankFrameWithdrawButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L632)
function GuildBankItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L641)
function GuildBankItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L671)
function GuildBankItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L679)
function GuildBankItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L685)
function GuildBankItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L691)
function GuildBankItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L695)
function GuildBankItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L699)
function GuildBankItemButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L788)
function GuildBankPopupFrameMixin:RefreshIconList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L802)
function GuildBankPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L858)
function GuildBankPopupFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L863)
function GuildBankPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L881)
function GuildBankPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L885)
function GuildBankPopupFrameMixin:ConfirmEdit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L901)
function GuildBankPopupFrameMixin:CancelEdit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L908)
function GuildBankPopupButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L919)
function GuildBankPopupCancelButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L927)
function GuildBankPopupOkayButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L935)
function GuildBankPopupEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L939)
function GuildBankPopupEditBoxMixin:OnEnterPressed() end
