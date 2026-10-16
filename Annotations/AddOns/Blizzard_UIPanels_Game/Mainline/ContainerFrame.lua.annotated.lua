--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L857)
 --- @class ContainerFrameMixin : BaseContainerFrameMixin
ContainerFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2670)
 --- @class ContainerFrameTokenWatcherMixin : ContainerFrameMixin
ContainerFrameTokenWatcherMixin = CreateFromMixins(ContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2730)
 --- @class ContainerFrameBackpackMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameBackpackMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2762)
 --- @class ContainerFrameCombinedBagsMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameCombinedBagsMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L55)
 --- @class BagUpdaterMixin
BagUpdaterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L533)
 --- @class BaseContainerFrameMixin
BaseContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1640)
 --- @class ContainerFrameItemButtonMixin
ContainerFrameItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2001)
 --- @class ContainerFramePortraitButtonMixin
ContainerFramePortraitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3540)
 --- @class ContainerFrameCurrencyBorderMixin
ContainerFrameCurrencyBorderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L57)
function BagUpdaterMixin:MarkBagUpdateDirty(bag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L65)
function BagUpdaterMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L535)
function BaseContainerFrameMixin:GetBagSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L543)
function BaseContainerFrameMixin:SetBagSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L547)
function BaseContainerFrameMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L555)
function BaseContainerFrameMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L559)
function BaseContainerFrameMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L563)
function BaseContainerFrameMixin:EnumerateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L580)
function BaseContainerFrameMixin:UpdateSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L859)
function ContainerFrameMixin:OnCloseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L863)
function ContainerFrameMixin:UpdateMoneyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L874)
function ContainerFrameMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L879)
function ContainerFrameMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L883)
function ContainerFrameMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L887)
function ContainerFrameMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L891)
function ContainerFrameMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L899)
function ContainerFrameMixin:GetFirstButtonOffsetY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L903)
function ContainerFrameMixin:GetColumns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L911)
function ContainerFrameMixin:GetExtraRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L919)
function ContainerFrameMixin:GetRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L927)
function ContainerFrameMixin:IsPlusTwoBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L935)
function ContainerFrameMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L939)
function ContainerFrameMixin:GetBackgroundColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L943)
function ContainerFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L947)
function ContainerFrameMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L957)
function ContainerFrameMixin:CheckUpdateDynamicContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L964)
function ContainerFrameMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L968)
function ContainerFrameMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L975)
function ContainerFrameMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L979)
function ContainerFrameMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L984)
function ContainerFrameMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L988)
function ContainerFrameMixin:UpdateFrameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L995)
function ContainerFrameMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L999)
function ContainerFrameMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1110)
function ContainerFrameMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1119)
function ContainerFrameMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1124)
function ContainerFrameMixin:UpdateSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1150)
function ContainerFrameMixin:CloseTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1157)
function ContainerFrameMixin:CancelRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1164)
function ContainerFrameMixin:AddItemsForRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1183)
function ContainerFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1191)
function ContainerFrameMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1241)
function ContainerFrameMixin:UpdateIfShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1247)
function ContainerFrameMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1254)
function ContainerFrameMixin:UpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1258)
function ContainerFrameMixin:UpdateAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1262)
function ContainerFrameMixin:LayoutAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1642)
function ContainerFrameItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1646)
function ContainerFrameItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1668)
function ContainerFrameItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1690)
function ContainerFrameItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1706)
function ContainerFrameItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1720)
function ContainerFrameItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1766)
function ContainerFrameItemButtonMixin:OnModifiedClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1801)
function ContainerFrameItemButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1809)
function ContainerFrameItemButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1815)
function ContainerFrameItemButtonMixin:OnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1819)
function ContainerFrameItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1823)
function ContainerFrameItemButtonMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1830)
function ContainerFrameItemButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1834)
function ContainerFrameItemButtonMixin:GetSlotAndBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1838)
function ContainerFrameItemButtonMixin:Initialize(bag, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1858)
function ContainerFrameItemButtonMixin:UpdateQuestItem(isQuestItem, questID, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1870)
function ContainerFrameItemButtonMixin:UpdateNewItem(quality) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1903)
function ContainerFrameItemButtonMixin:UpdateJunkItem(quality, noValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1913)
function ContainerFrameItemButtonMixin:SetHasItem(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1921)
function ContainerFrameItemButtonMixin:HasItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1925)
function ContainerFrameItemButtonMixin:SetReadable(readable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1929)
function ContainerFrameItemButtonMixin:IsReadable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1933)
function ContainerFrameItemButtonMixin:UpdateCooldown(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1949)
function ContainerFrameItemButtonMixin:CheckUpdateTooltip(tooltipOwner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1959)
function ContainerFrameItemButtonMixin:SetIsExtended(isExtended) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1963)
function ContainerFrameItemButtonMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1967)
function ContainerFrameItemButtonMixin:UpdateExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1993)
function ContainerFrameItemButtonMixin:CheckForTutorials(couldHaveTutorial, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2003)
function ContainerFramePortraitButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2009)
function ContainerFramePortraitButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2053)
function ContainerFramePortraitButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2057)
function ContainerFramePortraitButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2076)
function ContainerFramePortraitButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2080)
function ContainerFramePortraitButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2672)
function ContainerFrameTokenWatcherMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2679)
function ContainerFrameTokenWatcherMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2684)
function ContainerFrameTokenWatcherMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2690)
function ContainerFrameTokenWatcherMixin:SetTokenTracker(tokenFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2695)
function ContainerFrameTokenWatcherMixin:UpdateTokenTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2705)
function ContainerFrameTokenWatcherMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2710)
function ContainerFrameTokenWatcherMixin:UpdateCurrencyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2732)
function ContainerFrameBackpackMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2736)
function ContainerFrameBackpackMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2740)
function ContainerFrameBackpackMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2744)
function ContainerFrameBackpackMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2752)
function ContainerFrameBackpackMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2756)
function ContainerFrameBackpackMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2764)
function ContainerFrameCombinedBagsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2797)
function ContainerFrameCombinedBagsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2807)
function ContainerFrameCombinedBagsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2823)
function ContainerFrameCombinedBagsMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2836)
function ContainerFrameCombinedBagsMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2840)
function ContainerFrameCombinedBagsMixin:IsBagOpen(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2848)
function ContainerFrameCombinedBagsMixin:SetBagSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2874)
function ContainerFrameCombinedBagsMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2880)
function ContainerFrameCombinedBagsMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2884)
function ContainerFrameCombinedBagsMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2888)
function ContainerFrameCombinedBagsMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2897)
function ContainerFrameCombinedBagsMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2912)
function ContainerFrameCombinedBagsMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2920)
function ContainerFrameCombinedBagsMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2924)
function ContainerFrameCombinedBagsMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2928)
function ContainerFrameCombinedBagsMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2932)
function ContainerFrameCombinedBagsMixin:HideItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2940)
function ContainerFrameCombinedBagsMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2944)
function ContainerFrameCombinedBagsMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2948)
function ContainerFrameCombinedBagsMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2952)
function ContainerFrameCombinedBagsMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2956)
function ContainerFrameCombinedBagsMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2964)
function ContainerFrameCombinedBagsMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2972)
function ContainerFrameCombinedBagsMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2979)
function ContainerFrameCombinedBagsMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2988)
function ContainerFrameCombinedBagsMixin:SetItemsMatchingBagHighlighted(bagID, highlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2998)
function ContainerFrameCombinedBagsMixin:ClearBagHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3004)
function ContainerFrameCombinedBagsMixin:OnBagSlotEnter(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3010)
function ContainerFrameCombinedBagsMixin:OnBagSlotLeave(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3014)
function ContainerFrameCombinedBagsMixin:Gamepad_OnItemClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3018)
function ContainerFrameCombinedBagsMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3035)
function ContainerFrameCombinedBagsMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3309)
function ContainerFrameCombinedBagsMixin:SetUpSearchGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3354)
function ContainerFrameCombinedBagsMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3482)
function ContainerFrameCombinedBagsMixin:SmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3492)
function ContainerFrameCombinedBagsMixin:SetFocusByItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3507)
function ContainerFrameCombinedBagsMixin:SetFocusByItemLink(itemLink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3523)
function ContainerFrameCombinedBagsMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3528)
function ContainerFrameCombinedBagsMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3533)
function ContainerFrameCombinedBagsMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3542)
function ContainerFrameCurrencyBorderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3548)
function ContainerFrameCurrencyBorderMixin:SetupPiece(piece, atlas) end
