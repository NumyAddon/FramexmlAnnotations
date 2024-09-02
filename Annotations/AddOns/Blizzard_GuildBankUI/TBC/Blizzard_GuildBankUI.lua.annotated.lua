--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L14)
--- @class GuildBankFrameMixin
GuildBankFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L505)
--- @class GuildBankTabButtonMixin
GuildBankTabButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L534)
--- @class GuildBankFrameTabMixin
GuildBankFrameTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L572)
--- @class GuildBankTabMixin
GuildBankTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L605)
--- @class GuildBankFrameDepositButtonMixin
GuildBankFrameDepositButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L618)
--- @class GuildBankFrameWithdrawButtonMixin
GuildBankFrameWithdrawButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L631)
--- @class GuildBankItemButtonMixin
GuildBankItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L787)
--- @class GuildBankPopupFrameMixin
GuildBankPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L907)
--- @class GuildBankPopupButtonMixin
GuildBankPopupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L918)
--- @class GuildBankPopupCancelButtonMixin
GuildBankPopupCancelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L926)
--- @class GuildBankPopupOkayButtonMixin
GuildBankPopupOkayButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L934)
--- @class GuildBankPopupEditBoxMixin
GuildBankPopupEditBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L16)
function GuildBankFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L48)
function GuildBankFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L98)
function GuildBankFrameMixin:SelectAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L113)
function GuildBankFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L120)
function GuildBankFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L131)
function GuildBankFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L212)
function GuildBankFrameMixin:UpdateTabBuyingInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L232)
function GuildBankFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L405)
function GuildBankFrameMixin:HideColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L414)
function GuildBankFrameMixin:ShowColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L423)
function GuildBankFrameMixin:DesaturateColumns(isDesaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L429)
function GuildBankFrameMixin:UpdateWithdrawMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L453)
function GuildBankFrameMixin:UpdateTabard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L476)
function GuildBankFrameMixin:UpdateTabInfo(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L487)
function GuildBankFrameMixin:IsTabViewable(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L507)
function GuildBankTabButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L511)
function GuildBankTabButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L517)
function GuildBankTabButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L525)
function GuildBankTabButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L530)
function GuildBankTabButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L536)
function GuildBankFrameTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L574)
function GuildBankTabMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L607)
function GuildBankFrameDepositButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L620)
function GuildBankFrameWithdrawButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L633)
function GuildBankItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L642)
function GuildBankItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L672)
function GuildBankItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L680)
function GuildBankItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L686)
function GuildBankItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L692)
function GuildBankItemButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L696)
function GuildBankItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L700)
function GuildBankItemButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L789)
function GuildBankPopupFrameMixin:RefreshIconList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L803)
function GuildBankPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L859)
function GuildBankPopupFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L864)
function GuildBankPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L882)
function GuildBankPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L886)
function GuildBankPopupFrameMixin:ConfirmEdit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L902)
function GuildBankPopupFrameMixin:CancelEdit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L909)
function GuildBankPopupButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L920)
function GuildBankPopupCancelButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L928)
function GuildBankPopupOkayButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L936)
function GuildBankPopupEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GuildBankUI/TBC/Blizzard_GuildBankUI.lua#L940)
function GuildBankPopupEditBoxMixin:OnEnterPressed() end
