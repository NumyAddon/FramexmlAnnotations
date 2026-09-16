--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L264)
--- @class BankPageTabMixin : SidePanelTabButtonMixin
BankPageTabMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L34)
--- @class BankFrameMixin
BankFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L252)
--- @class CamelotBankPanelItemButtonMixin
CamelotBankPanelItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L302)
--- @class BankItemButtonBagMixin
BankItemButtonBagMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L398)
--- @class BankBagCostMoneyDisplayMixin
BankBagCostMoneyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L436)
--- @class BankFramePurchaseButtonMixin
BankFramePurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L36)
function BankFrameMixin:OnTriggerSetTabEffects(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L41)
function BankFrameMixin:OnShowOrHideBagCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L55)
function BankFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L73)
function BankFrameMixin:OnPageInfoChanged(currentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L78)
function BankFrameMixin:GetTabIDForBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L86)
function BankFrameMixin:GetNumPagesForBankType(bankType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L104)
function BankFrameMixin:RefreshPageTabs(currentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L136)
function BankFrameMixin:RefreshBagButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L198)
function BankFrameMixin:PurchaseFirstSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L209)
function BankFrameMixin:RefreshAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L216)
function BankFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L226)
function BankFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L233)
function BankFrameMixin:SetTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L239)
function BankFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L248)
function BankFrameMixin:RefreshBankTabHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L254)
function CamelotBankPanelItemButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L266)
function BankPageTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L285)
function BankPageTabMixin:SetPageInfo(bankType, pageNumber, currentPage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L304)
function BankItemButtonBagMixin:BagInventorySlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L308)
function BankItemButtonBagMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L313)
function BankItemButtonBagMixin:GetExactBankTabSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L322)
function BankItemButtonBagMixin:GetBagAndSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L330)
function BankItemButtonBagMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L345)
function BankItemButtonBagMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L357)
function BankItemButtonBagMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L361)
function BankItemButtonBagMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L365)
function BankItemButtonBagMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L379)
function BankItemButtonBagMixin:OnClickInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L386)
function BankItemButtonBagMixin:Pickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L390)
function BankItemButtonBagMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L400)
function BankBagCostMoneyDisplayMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L417)
function BankBagCostMoneyDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L421)
function BankBagCostMoneyDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L425)
function BankBagCostMoneyDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L431)
function BankBagCostMoneyDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/BankFrame.lua#L438)
function BankFramePurchaseButtonMixin:OnClick() end
