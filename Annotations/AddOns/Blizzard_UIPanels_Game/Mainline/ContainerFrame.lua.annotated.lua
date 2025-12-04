--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L737)
--- @class ContainerFrameMixin : BaseContainerFrameMixin
ContainerFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2443)
--- @class ContainerFrameTokenWatcherMixin : ContainerFrameMixin
ContainerFrameTokenWatcherMixin = CreateFromMixins(ContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2503)
--- @class ContainerFrameBackpackMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameBackpackMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2531)
--- @class ContainerFrameCombinedBagsMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameCombinedBagsMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L37)
--- @class BagUpdaterMixin
BagUpdaterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L480)
--- @class BaseContainerFrameMixin
BaseContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1467)
--- @class ContainerFrameItemButtonMixin
ContainerFrameItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1819)
--- @class ContainerFramePortraitButtonMixin
ContainerFramePortraitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2700)
--- @class ContainerFrameCurrencyBorderMixin
ContainerFrameCurrencyBorderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L39)
function BagUpdaterMixin:MarkBagUpdateDirty(bag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L47)
function BagUpdaterMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L482)
function BaseContainerFrameMixin:GetBagSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L490)
function BaseContainerFrameMixin:SetBagSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L494)
function BaseContainerFrameMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L502)
function BaseContainerFrameMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L506)
function BaseContainerFrameMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L510)
function BaseContainerFrameMixin:EnumerateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L527)
function BaseContainerFrameMixin:UpdateSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L739)
function ContainerFrameMixin:OnCloseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L743)
function ContainerFrameMixin:UpdateMoneyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L754)
function ContainerFrameMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L759)
function ContainerFrameMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L763)
function ContainerFrameMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L767)
function ContainerFrameMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L771)
function ContainerFrameMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L779)
function ContainerFrameMixin:GetFirstButtonOffsetY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L783)
function ContainerFrameMixin:GetColumns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L791)
function ContainerFrameMixin:GetExtraRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L799)
function ContainerFrameMixin:GetRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L803)
function ContainerFrameMixin:IsPlusTwoBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L811)
function ContainerFrameMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L815)
function ContainerFrameMixin:GetBackgroundColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L819)
function ContainerFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L823)
function ContainerFrameMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L831)
function ContainerFrameMixin:CheckUpdateDynamicContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L838)
function ContainerFrameMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L842)
function ContainerFrameMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L849)
function ContainerFrameMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L853)
function ContainerFrameMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L858)
function ContainerFrameMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L862)
function ContainerFrameMixin:UpdateFrameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L868)
function ContainerFrameMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L872)
function ContainerFrameMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L955)
function ContainerFrameMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L964)
function ContainerFrameMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L969)
function ContainerFrameMixin:UpdateSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L989)
function ContainerFrameMixin:CloseTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L996)
function ContainerFrameMixin:CancelRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1003)
function ContainerFrameMixin:AddItemsForRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1022)
function ContainerFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1030)
function ContainerFrameMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1080)
function ContainerFrameMixin:UpdateIfShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1086)
function ContainerFrameMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1093)
function ContainerFrameMixin:UpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1097)
function ContainerFrameMixin:UpdateAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1101)
function ContainerFrameMixin:LayoutAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1469)
function ContainerFrameItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1473)
function ContainerFrameItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1489)
function ContainerFrameItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1511)
function ContainerFrameItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1525)
function ContainerFrameItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1538)
function ContainerFrameItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1584)
function ContainerFrameItemButtonMixin:OnModifiedClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1619)
function ContainerFrameItemButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1627)
function ContainerFrameItemButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1633)
function ContainerFrameItemButtonMixin:OnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1637)
function ContainerFrameItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1641)
function ContainerFrameItemButtonMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1648)
function ContainerFrameItemButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1652)
function ContainerFrameItemButtonMixin:GetSlotAndBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1656)
function ContainerFrameItemButtonMixin:Initialize(bag, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1676)
function ContainerFrameItemButtonMixin:UpdateQuestItem(isQuestItem, questID, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1688)
function ContainerFrameItemButtonMixin:UpdateNewItem(quality) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1721)
function ContainerFrameItemButtonMixin:UpdateJunkItem(quality, noValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1731)
function ContainerFrameItemButtonMixin:SetHasItem(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1739)
function ContainerFrameItemButtonMixin:HasItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1743)
function ContainerFrameItemButtonMixin:SetReadable(readable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1747)
function ContainerFrameItemButtonMixin:IsReadable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1751)
function ContainerFrameItemButtonMixin:UpdateCooldown(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1767)
function ContainerFrameItemButtonMixin:CheckUpdateTooltip(tooltipOwner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1777)
function ContainerFrameItemButtonMixin:SetIsExtended(isExtended) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1781)
function ContainerFrameItemButtonMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1785)
function ContainerFrameItemButtonMixin:UpdateExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1811)
function ContainerFrameItemButtonMixin:CheckForTutorials(couldHaveTutorial, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1821)
function ContainerFramePortraitButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1827)
function ContainerFramePortraitButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1864)
function ContainerFramePortraitButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1868)
function ContainerFramePortraitButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1887)
function ContainerFramePortraitButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2445)
function ContainerFrameTokenWatcherMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2452)
function ContainerFrameTokenWatcherMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2457)
function ContainerFrameTokenWatcherMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2463)
function ContainerFrameTokenWatcherMixin:SetTokenTracker(tokenFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2468)
function ContainerFrameTokenWatcherMixin:UpdateTokenTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2478)
function ContainerFrameTokenWatcherMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2483)
function ContainerFrameTokenWatcherMixin:UpdateCurrencyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2505)
function ContainerFrameBackpackMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2509)
function ContainerFrameBackpackMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2513)
function ContainerFrameBackpackMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2517)
function ContainerFrameBackpackMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2521)
function ContainerFrameBackpackMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2525)
function ContainerFrameBackpackMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2533)
function ContainerFrameCombinedBagsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2553)
function ContainerFrameCombinedBagsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2559)
function ContainerFrameCombinedBagsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2565)
function ContainerFrameCombinedBagsMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2569)
function ContainerFrameCombinedBagsMixin:IsBagOpen(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2593)
function ContainerFrameCombinedBagsMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2599)
function ContainerFrameCombinedBagsMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2603)
function ContainerFrameCombinedBagsMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2609)
function ContainerFrameCombinedBagsMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2624)
function ContainerFrameCombinedBagsMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2632)
function ContainerFrameCombinedBagsMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2636)
function ContainerFrameCombinedBagsMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2640)
function ContainerFrameCombinedBagsMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2644)
function ContainerFrameCombinedBagsMixin:HideItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2652)
function ContainerFrameCombinedBagsMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2656)
function ContainerFrameCombinedBagsMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2660)
function ContainerFrameCombinedBagsMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2664)
function ContainerFrameCombinedBagsMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2668)
function ContainerFrameCombinedBagsMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2672)
function ContainerFrameCombinedBagsMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2679)
function ContainerFrameCombinedBagsMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2684)
function ContainerFrameCombinedBagsMixin:SetItemsMatchingBagHighlighted(bagID, highlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2690)
function ContainerFrameCombinedBagsMixin:OnBagSlotEnter(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2696)
function ContainerFrameCombinedBagsMixin:OnBagSlotLeave(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2702)
function ContainerFrameCurrencyBorderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2708)
function ContainerFrameCurrencyBorderMixin:SetupPiece(piece, atlas) end
