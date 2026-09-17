--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L842)
--- @class ContainerFrameMixin : BaseContainerFrameMixin
ContainerFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2650)
--- @class ContainerFrameTokenWatcherMixin : ContainerFrameMixin
ContainerFrameTokenWatcherMixin = CreateFromMixins(ContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2710)
--- @class ContainerFrameBackpackMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameBackpackMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2742)
--- @class ContainerFrameCombinedBagsMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameCombinedBagsMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L45)
--- @class BagUpdaterMixin
BagUpdaterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L518)
--- @class BaseContainerFrameMixin
BaseContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1629)
--- @class ContainerFrameItemButtonMixin
ContainerFrameItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1990)
--- @class ContainerFramePortraitButtonMixin
ContainerFramePortraitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3386)
--- @class ContainerFrameCurrencyBorderMixin
ContainerFrameCurrencyBorderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L47)
function BagUpdaterMixin:MarkBagUpdateDirty(bag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L55)
function BagUpdaterMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L520)
function BaseContainerFrameMixin:GetBagSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L528)
function BaseContainerFrameMixin:SetBagSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L532)
function BaseContainerFrameMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L540)
function BaseContainerFrameMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L544)
function BaseContainerFrameMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L548)
function BaseContainerFrameMixin:EnumerateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L565)
function BaseContainerFrameMixin:UpdateSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L844)
function ContainerFrameMixin:OnCloseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L848)
function ContainerFrameMixin:UpdateMoneyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L859)
function ContainerFrameMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L864)
function ContainerFrameMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L868)
function ContainerFrameMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L872)
function ContainerFrameMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L876)
function ContainerFrameMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L884)
function ContainerFrameMixin:GetFirstButtonOffsetY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L888)
function ContainerFrameMixin:GetColumns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L896)
function ContainerFrameMixin:GetExtraRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L904)
function ContainerFrameMixin:GetRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L908)
function ContainerFrameMixin:IsPlusTwoBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L916)
function ContainerFrameMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L920)
function ContainerFrameMixin:GetBackgroundColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L924)
function ContainerFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L928)
function ContainerFrameMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L938)
function ContainerFrameMixin:CheckUpdateDynamicContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L945)
function ContainerFrameMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L949)
function ContainerFrameMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L956)
function ContainerFrameMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L960)
function ContainerFrameMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L965)
function ContainerFrameMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L969)
function ContainerFrameMixin:UpdateFrameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L976)
function ContainerFrameMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L980)
function ContainerFrameMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1100)
function ContainerFrameMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1109)
function ContainerFrameMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1114)
function ContainerFrameMixin:UpdateSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1145)
function ContainerFrameMixin:CloseTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1152)
function ContainerFrameMixin:CancelRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1159)
function ContainerFrameMixin:AddItemsForRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1178)
function ContainerFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1186)
function ContainerFrameMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1236)
function ContainerFrameMixin:UpdateIfShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1242)
function ContainerFrameMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1249)
function ContainerFrameMixin:UpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1253)
function ContainerFrameMixin:UpdateAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1257)
function ContainerFrameMixin:LayoutAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1631)
function ContainerFrameItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1635)
function ContainerFrameItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1657)
function ContainerFrameItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1679)
function ContainerFrameItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1695)
function ContainerFrameItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1709)
function ContainerFrameItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1755)
function ContainerFrameItemButtonMixin:OnModifiedClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1790)
function ContainerFrameItemButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1798)
function ContainerFrameItemButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1804)
function ContainerFrameItemButtonMixin:OnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1808)
function ContainerFrameItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1812)
function ContainerFrameItemButtonMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1819)
function ContainerFrameItemButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1823)
function ContainerFrameItemButtonMixin:GetSlotAndBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1827)
function ContainerFrameItemButtonMixin:Initialize(bag, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1847)
function ContainerFrameItemButtonMixin:UpdateQuestItem(isQuestItem, questID, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1859)
function ContainerFrameItemButtonMixin:UpdateNewItem(quality) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1892)
function ContainerFrameItemButtonMixin:UpdateJunkItem(quality, noValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1902)
function ContainerFrameItemButtonMixin:SetHasItem(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1910)
function ContainerFrameItemButtonMixin:HasItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1914)
function ContainerFrameItemButtonMixin:SetReadable(readable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1918)
function ContainerFrameItemButtonMixin:IsReadable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1922)
function ContainerFrameItemButtonMixin:UpdateCooldown(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1938)
function ContainerFrameItemButtonMixin:CheckUpdateTooltip(tooltipOwner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1948)
function ContainerFrameItemButtonMixin:SetIsExtended(isExtended) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1952)
function ContainerFrameItemButtonMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1956)
function ContainerFrameItemButtonMixin:UpdateExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1982)
function ContainerFrameItemButtonMixin:CheckForTutorials(couldHaveTutorial, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1992)
function ContainerFramePortraitButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1998)
function ContainerFramePortraitButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2042)
function ContainerFramePortraitButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2046)
function ContainerFramePortraitButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2065)
function ContainerFramePortraitButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2652)
function ContainerFrameTokenWatcherMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2659)
function ContainerFrameTokenWatcherMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2664)
function ContainerFrameTokenWatcherMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2670)
function ContainerFrameTokenWatcherMixin:SetTokenTracker(tokenFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2675)
function ContainerFrameTokenWatcherMixin:UpdateTokenTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2685)
function ContainerFrameTokenWatcherMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2690)
function ContainerFrameTokenWatcherMixin:UpdateCurrencyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2712)
function ContainerFrameBackpackMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2716)
function ContainerFrameBackpackMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2720)
function ContainerFrameBackpackMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2724)
function ContainerFrameBackpackMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2732)
function ContainerFrameBackpackMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2736)
function ContainerFrameBackpackMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2744)
function ContainerFrameCombinedBagsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2777)
function ContainerFrameCombinedBagsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2791)
function ContainerFrameCombinedBagsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2804)
function ContainerFrameCombinedBagsMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2817)
function ContainerFrameCombinedBagsMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2821)
function ContainerFrameCombinedBagsMixin:IsBagOpen(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2845)
function ContainerFrameCombinedBagsMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2851)
function ContainerFrameCombinedBagsMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2855)
function ContainerFrameCombinedBagsMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2864)
function ContainerFrameCombinedBagsMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2879)
function ContainerFrameCombinedBagsMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2887)
function ContainerFrameCombinedBagsMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2891)
function ContainerFrameCombinedBagsMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2895)
function ContainerFrameCombinedBagsMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2899)
function ContainerFrameCombinedBagsMixin:HideItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2907)
function ContainerFrameCombinedBagsMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2911)
function ContainerFrameCombinedBagsMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2915)
function ContainerFrameCombinedBagsMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2919)
function ContainerFrameCombinedBagsMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2927)
function ContainerFrameCombinedBagsMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2935)
function ContainerFrameCombinedBagsMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2943)
function ContainerFrameCombinedBagsMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2950)
function ContainerFrameCombinedBagsMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2959)
function ContainerFrameCombinedBagsMixin:SetItemsMatchingBagHighlighted(bagID, highlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2965)
function ContainerFrameCombinedBagsMixin:ClearBagHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2971)
function ContainerFrameCombinedBagsMixin:OnBagSlotEnter(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2977)
function ContainerFrameCombinedBagsMixin:OnBagSlotLeave(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2981)
function ContainerFrameCombinedBagsMixin:Gamepad_OnItemClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2985)
function ContainerFrameCombinedBagsMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3002)
function ContainerFrameCombinedBagsMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3226)
function ContainerFrameCombinedBagsMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3327)
function ContainerFrameCombinedBagsMixin:SmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3340)
function ContainerFrameCombinedBagsMixin:SetFocusByItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3355)
function ContainerFrameCombinedBagsMixin:SetFocusByItemLink(itemLink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3371)
function ContainerFrameCombinedBagsMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3375)
function ContainerFrameCombinedBagsMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3379)
function ContainerFrameCombinedBagsMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3388)
function ContainerFrameCurrencyBorderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3394)
function ContainerFrameCurrencyBorderMixin:SetupPiece(piece, atlas) end
