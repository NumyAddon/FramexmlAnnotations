--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L846)
 --- @class ContainerFrameMixin : BaseContainerFrameMixin
ContainerFrameMixin = CreateFromMixins(BaseContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2730)
 --- @class ContainerFrameTokenWatcherMixin : ContainerFrameMixin
ContainerFrameTokenWatcherMixin = CreateFromMixins(ContainerFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2790)
 --- @class ContainerFrameBackpackMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameBackpackMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2822)
 --- @class ContainerFrameCombinedBagsMixin : ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack
ContainerFrameCombinedBagsMixin = CreateFromMixins(ContainerFrameTokenWatcherMixin, ContainerFrameExtendedSlotPack)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L55)
 --- @class BagUpdaterMixin
BagUpdaterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L533)
 --- @class BaseContainerFrameMixin
BaseContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1643)
 --- @class ContainerFrameItemButtonMixin
ContainerFrameItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2058)
 --- @class ContainerFramePortraitButtonMixin
ContainerFramePortraitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3637)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L848)
function ContainerFrameMixin:OnCloseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L852)
function ContainerFrameMixin:UpdateMoneyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L863)
function ContainerFrameMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L868)
function ContainerFrameMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L872)
function ContainerFrameMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L876)
function ContainerFrameMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L880)
function ContainerFrameMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L888)
function ContainerFrameMixin:GetFirstButtonOffsetY() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L892)
function ContainerFrameMixin:GetColumns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L900)
function ContainerFrameMixin:GetExtraRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L908)
function ContainerFrameMixin:GetRows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L916)
function ContainerFrameMixin:IsPlusTwoBag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L924)
function ContainerFrameMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L928)
function ContainerFrameMixin:GetBackgroundColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L932)
function ContainerFrameMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L936)
function ContainerFrameMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L946)
function ContainerFrameMixin:CheckUpdateDynamicContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L953)
function ContainerFrameMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L957)
function ContainerFrameMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L964)
function ContainerFrameMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L968)
function ContainerFrameMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L973)
function ContainerFrameMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L977)
function ContainerFrameMixin:UpdateFrameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L984)
function ContainerFrameMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L988)
function ContainerFrameMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1108)
function ContainerFrameMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1117)
function ContainerFrameMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1122)
function ContainerFrameMixin:UpdateSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1148)
function ContainerFrameMixin:CloseTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1155)
function ContainerFrameMixin:CancelRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1162)
function ContainerFrameMixin:AddItemsForRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1181)
function ContainerFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1189)
function ContainerFrameMixin:UpdateItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1243)
function ContainerFrameMixin:UpdateIfShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1249)
function ContainerFrameMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1257)
function ContainerFrameMixin:UpdateItemContextMatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1261)
function ContainerFrameMixin:UpdateAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1265)
function ContainerFrameMixin:LayoutAddSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1645)
function ContainerFrameItemButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1649)
function ContainerFrameItemButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1683)
function ContainerFrameItemButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1705)
function ContainerFrameItemButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1721)
function ContainerFrameItemButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1735)
function ContainerFrameItemButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1781)
function ContainerFrameItemButtonMixin:OnModifiedClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1816)
function ContainerFrameItemButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1824)
function ContainerFrameItemButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1830)
function ContainerFrameItemButtonMixin:OnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1834)
function ContainerFrameItemButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1838)
function ContainerFrameItemButtonMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1845)
function ContainerFrameItemButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1849)
function ContainerFrameItemButtonMixin:GetSlotAndBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1853)
function ContainerFrameItemButtonMixin:IsCombined() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1857)
function ContainerFrameItemButtonMixin:Initialize(containerFrame, bag, slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1866)
function ContainerFrameItemButtonMixin:UpdateQuestItem(isQuestItem, questID, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1878)
function ContainerFrameItemButtonMixin:UpdateNewItem(quality) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1911)
function ContainerFrameItemButtonMixin:UpdateJunkItem(quality, noValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1921)
function ContainerFrameItemButtonMixin:GetBagIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1935)
function ContainerFrameItemButtonMixin:ShouldUseBagIconForEmptySlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1940)
function ContainerFrameItemButtonMixin:SetAppearanceToEmptyBagSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1953)
function ContainerFrameItemButtonMixin:GetItemButtonBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1962)
function ContainerFrameItemButtonMixin:SyncAppearanceWithHasItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1970)
function ContainerFrameItemButtonMixin:SetHasItem(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1978)
function ContainerFrameItemButtonMixin:HasItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1982)
function ContainerFrameItemButtonMixin:SetReadable(readable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1986)
function ContainerFrameItemButtonMixin:IsReadable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L1990)
function ContainerFrameItemButtonMixin:UpdateCooldown(hasItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2006)
function ContainerFrameItemButtonMixin:CheckUpdateTooltip(tooltipOwner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2016)
function ContainerFrameItemButtonMixin:SetIsExtended(isExtended) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2020)
function ContainerFrameItemButtonMixin:IsExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2024)
function ContainerFrameItemButtonMixin:UpdateExtended() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2050)
function ContainerFrameItemButtonMixin:CheckForTutorials(couldHaveTutorial, itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2060)
function ContainerFramePortraitButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2066)
function ContainerFramePortraitButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2110)
function ContainerFramePortraitButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2114)
function ContainerFramePortraitButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2133)
function ContainerFramePortraitButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2137)
function ContainerFramePortraitButtonMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2732)
function ContainerFrameTokenWatcherMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2739)
function ContainerFrameTokenWatcherMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2744)
function ContainerFrameTokenWatcherMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2750)
function ContainerFrameTokenWatcherMixin:SetTokenTracker(tokenFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2755)
function ContainerFrameTokenWatcherMixin:UpdateTokenTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2765)
function ContainerFrameTokenWatcherMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2770)
function ContainerFrameTokenWatcherMixin:UpdateCurrencyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2792)
function ContainerFrameBackpackMixin:IsBackpack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2796)
function ContainerFrameBackpackMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2800)
function ContainerFrameBackpackMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2804)
function ContainerFrameBackpackMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2812)
function ContainerFrameBackpackMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2816)
function ContainerFrameBackpackMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2824)
function ContainerFrameCombinedBagsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2857)
function ContainerFrameCombinedBagsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2875)
function ContainerFrameCombinedBagsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2891)
function ContainerFrameCombinedBagsMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2904)
function ContainerFrameCombinedBagsMixin:IsCombinedBagContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2908)
function ContainerFrameCombinedBagsMixin:IsBagOpen(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2916)
function ContainerFrameCombinedBagsMixin:SetBagSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2942)
function ContainerFrameCombinedBagsMixin:SetBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2948)
function ContainerFrameCombinedBagsMixin:MatchesBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2952)
function ContainerFrameCombinedBagsMixin:CanUseForBagID(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2956)
function ContainerFrameCombinedBagsMixin:GetContainedBagIDs(outContainedBagIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2965)
function ContainerFrameCombinedBagsMixin:UpdateMiscellaneousFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2980)
function ContainerFrameCombinedBagsMixin:CalculateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2988)
function ContainerFrameCombinedBagsMixin:GetPaddingWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L2992)
function ContainerFrameCombinedBagsMixin:GetPaddingHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3000)
function ContainerFrameCombinedBagsMixin:CalculateExtraHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3004)
function ContainerFrameCombinedBagsMixin:HideItems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3012)
function ContainerFrameCombinedBagsMixin:UpdateName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3016)
function ContainerFrameCombinedBagsMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3020)
function ContainerFrameCombinedBagsMixin:UpdateFilterIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3024)
function ContainerFrameCombinedBagsMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3028)
function ContainerFrameCombinedBagsMixin:GetAnchorLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3032)
function ContainerFrameCombinedBagsMixin:GetInitialItemAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3036)
function ContainerFrameCombinedBagsMixin:OnTokenWatchChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3043)
function ContainerFrameCombinedBagsMixin:SetSearchBoxPoint(searchBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3052)
function ContainerFrameCombinedBagsMixin:SetItemsMatchingBagHighlighted(bagID, highlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3062)
function ContainerFrameCombinedBagsMixin:ClearBagHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3068)
function ContainerFrameCombinedBagsMixin:OnBagSlotEnter(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3074)
function ContainerFrameCombinedBagsMixin:OnBagSlotLeave(bagSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3078)
function ContainerFrameCombinedBagsMixin:Gamepad_OnItemClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3082)
function ContainerFrameCombinedBagsMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3099)
function ContainerFrameCombinedBagsMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3386)
function ContainerFrameCombinedBagsMixin:SetUpSearchGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3430)
function ContainerFrameCombinedBagsMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3558)
function ContainerFrameCombinedBagsMixin:SmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3589)
function ContainerFrameCombinedBagsMixin:SetFocusByItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3604)
function ContainerFrameCombinedBagsMixin:SetFocusByItemLink(itemLink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3620)
function ContainerFrameCombinedBagsMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3625)
function ContainerFrameCombinedBagsMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3630)
function ContainerFrameCombinedBagsMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3639)
function ContainerFrameCurrencyBorderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ContainerFrame.lua#L3645)
function ContainerFrameCurrencyBorderMixin:SetupPiece(piece, atlas) end
