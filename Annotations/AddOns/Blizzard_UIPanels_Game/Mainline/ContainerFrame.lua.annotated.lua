--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L725)
--- @class ContainerFrameMixin : BaseContainerFrameMixin
ContainerFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2427)
--- @class ContainerFrameExtendedSlotPack : ContainerFrameMixin
ContainerFrameExtendedSlotPack = CreateFromMixins(ContainerFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2465)
--- @class ContainerFrameTokenWatcherMixin : ContainerFrameMixin
ContainerFrameTokenWatcherMixin = CreateFromMixins(ContainerFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2525)
--- @class ContainerFrameBackpackMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameBackpackMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2553)
--- @class ContainerFrameCombinedBagsMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameCombinedBagsMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L453)
--- @class BaseContainerFrameMixin
BaseContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1467)
--- @class ContainerFrameItemButtonMixin
ContainerFrameItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1819)
--- @class ContainerFramePortraitButtonMixin
ContainerFramePortraitButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2722)
--- @class ContainerFrameCurrencyBorderMixin
ContainerFrameCurrencyBorderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L455)
function BaseContainerFrameMixin:GetBagSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L463)
function BaseContainerFrameMixin:SetBagSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L467)
function BaseContainerFrameMixin:IsExtended() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L475)
function BaseContainerFrameMixin:IsCombinedBagContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L479)
function BaseContainerFrameMixin:IsBackpack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L483)
function BaseContainerFrameMixin:IsBankBag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L487)
function BaseContainerFrameMixin:EnumerateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L504)
function BaseContainerFrameMixin:UpdateSearchResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L727)
function ContainerFrameMixin:OnCloseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L731)
function ContainerFrameMixin:UpdateMoneyFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L742)
function ContainerFrameMixin:SetBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L747)
function ContainerFrameMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L751)
function ContainerFrameMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L755)
function ContainerFrameMixin:MatchesBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L759)
function ContainerFrameMixin:CanUseForBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L771)
function ContainerFrameMixin:GetFirstButtonOffsetY() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L775)
function ContainerFrameMixin:GetColumns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L783)
function ContainerFrameMixin:GetExtraRows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L791)
function ContainerFrameMixin:GetRows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L795)
function ContainerFrameMixin:IsPlusTwoBag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L803)
function ContainerFrameMixin:GetTextureSuffix() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L811)
function ContainerFrameMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L815)
function ContainerFrameMixin:GetBackgroundColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L819)
function ContainerFrameMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L823)
function ContainerFrameMixin:UpdateMiscellaneousFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L831)
function ContainerFrameMixin:CheckUpdateDynamicContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L838)
function ContainerFrameMixin:CalculateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L842)
function ContainerFrameMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L849)
function ContainerFrameMixin:CalculateExtraHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L853)
function ContainerFrameMixin:GetPaddingHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L858)
function ContainerFrameMixin:GetPaddingWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L862)
function ContainerFrameMixin:UpdateFrameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L868)
function ContainerFrameMixin:GetAnchorLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L872)
function ContainerFrameMixin:GetInitialItemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L955)
function ContainerFrameMixin:UpdateFilterIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L964)
function ContainerFrameMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L969)
function ContainerFrameMixin:UpdateSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L989)
function ContainerFrameMixin:CloseTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L996)
function ContainerFrameMixin:CancelRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1003)
function ContainerFrameMixin:AddItemsForRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1022)
function ContainerFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1030)
function ContainerFrameMixin:UpdateItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1080)
function ContainerFrameMixin:UpdateIfShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1086)
function ContainerFrameMixin:UpdateCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1094)
function ContainerFrameMixin:UpdateItemContextMatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1098)
function ContainerFrameMixin:UpdateAddSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1102)
function ContainerFrameMixin:LayoutAddSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1469)
function ContainerFrameItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1473)
function ContainerFrameItemButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1489)
function ContainerFrameItemButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1511)
function ContainerFrameItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1525)
function ContainerFrameItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1538)
function ContainerFrameItemButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1584)
function ContainerFrameItemButtonMixin:OnModifiedClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1619)
function ContainerFrameItemButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1627)
function ContainerFrameItemButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1633)
function ContainerFrameItemButtonMixin:OnDragStart(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1637)
function ContainerFrameItemButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1641)
function ContainerFrameItemButtonMixin:SetBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1648)
function ContainerFrameItemButtonMixin:GetBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1652)
function ContainerFrameItemButtonMixin:GetSlotAndBagID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1656)
function ContainerFrameItemButtonMixin:Initialize(bag, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1676)
function ContainerFrameItemButtonMixin:UpdateQuestItem(isQuestItem, questID, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1688)
function ContainerFrameItemButtonMixin:UpdateNewItem(quality) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1721)
function ContainerFrameItemButtonMixin:UpdateJunkItem(quality, noValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1731)
function ContainerFrameItemButtonMixin:SetHasItem(hasItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1739)
function ContainerFrameItemButtonMixin:HasItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1743)
function ContainerFrameItemButtonMixin:SetReadable(readable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1747)
function ContainerFrameItemButtonMixin:IsReadable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1751)
function ContainerFrameItemButtonMixin:UpdateCooldown(hasItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1767)
function ContainerFrameItemButtonMixin:CheckUpdateTooltip(tooltipOwner) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1777)
function ContainerFrameItemButtonMixin:SetIsExtended(isExtended) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1781)
function ContainerFrameItemButtonMixin:IsExtended() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1785)
function ContainerFrameItemButtonMixin:UpdateExtended() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1811)
function ContainerFrameItemButtonMixin:CheckForTutorials(couldHaveTutorial, itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1821)
function ContainerFramePortraitButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1827)
function ContainerFramePortraitButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1864)
function ContainerFramePortraitButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1868)
function ContainerFramePortraitButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1887)
function ContainerFramePortraitButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2429)
function ContainerFrameExtendedSlotPack:UpdateAddSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2467)
function ContainerFrameTokenWatcherMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2474)
function ContainerFrameTokenWatcherMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2479)
function ContainerFrameTokenWatcherMixin:OnTokenWatchChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2485)
function ContainerFrameTokenWatcherMixin:SetTokenTracker(tokenFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2490)
function ContainerFrameTokenWatcherMixin:UpdateTokenTracker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2500)
function ContainerFrameTokenWatcherMixin:CalculateExtraHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2505)
function ContainerFrameTokenWatcherMixin:UpdateCurrencyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2527)
function ContainerFrameBackpackMixin:IsBackpack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2531)
function ContainerFrameBackpackMixin:CanUseForBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2535)
function ContainerFrameBackpackMixin:GetInitialItemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2539)
function ContainerFrameBackpackMixin:GetPaddingHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2543)
function ContainerFrameBackpackMixin:CalculateExtraHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2547)
function ContainerFrameBackpackMixin:UpdateMiscellaneousFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2555)
function ContainerFrameCombinedBagsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2575)
function ContainerFrameCombinedBagsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2581)
function ContainerFrameCombinedBagsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2587)
function ContainerFrameCombinedBagsMixin:IsCombinedBagContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2591)
function ContainerFrameCombinedBagsMixin:IsBagOpen(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2615)
function ContainerFrameCombinedBagsMixin:SetBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2621)
function ContainerFrameCombinedBagsMixin:MatchesBagID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2625)
function ContainerFrameCombinedBagsMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2631)
function ContainerFrameCombinedBagsMixin:UpdateMiscellaneousFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2646)
function ContainerFrameCombinedBagsMixin:CalculateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2654)
function ContainerFrameCombinedBagsMixin:GetPaddingWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2658)
function ContainerFrameCombinedBagsMixin:GetPaddingHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2662)
function ContainerFrameCombinedBagsMixin:CalculateExtraHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2666)
function ContainerFrameCombinedBagsMixin:HideItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2674)
function ContainerFrameCombinedBagsMixin:UpdateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2678)
function ContainerFrameCombinedBagsMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2682)
function ContainerFrameCombinedBagsMixin:UpdateFilterIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2686)
function ContainerFrameCombinedBagsMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2690)
function ContainerFrameCombinedBagsMixin:GetInitialItemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2694)
function ContainerFrameCombinedBagsMixin:OnTokenWatchChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2701)
function ContainerFrameCombinedBagsMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2706)
function ContainerFrameCombinedBagsMixin:SetItemsMatchingBagHighlighted(bagID, highlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2712)
function ContainerFrameCombinedBagsMixin:OnBagSlotEnter(bagSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2718)
function ContainerFrameCombinedBagsMixin:OnBagSlotLeave(bagSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2724)
function ContainerFrameCurrencyBorderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2730)
function ContainerFrameCurrencyBorderMixin:SetupPiece(piece, atlas) end
