--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L17)
 --- @class SocialUIFrameMixin : CallbackRegistryMixin
SocialUIFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L35)
function SocialUIFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L45)
function SocialUIFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L53)
function SocialUIFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L61)
function SocialUIFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L67)
function SocialUIFrameMixin:SetBestTopLevelParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L72)
function SocialUIFrameMixin:InitializeCallbackEventSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L87)
function SocialUIFrameMixin:InitializeAnchoringForGameContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L96)
function SocialUIFrameMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L102)
function SocialUIFrameMixin:InitializeTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L152)
function SocialUIFrameMixin:InitializeTabDefinitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L296)
function SocialUIFrameMixin:CreateContentFramesForSupportedTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L305)
function SocialUIFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L330)
function SocialUIFrameMixin:CleanUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L335)
function SocialUIFrameMixin:ResetTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L340)
function SocialUIFrameMixin:ClearSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L344)
function SocialUIFrameMixin:FilterAvailableTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L354)
function SocialUIFrameMixin:SortTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L358)
function SocialUIFrameMixin:GenerateAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L381)
function SocialUIFrameMixin:RefreshAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L385)
function SocialUIFrameMixin:RefreshTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L398)
function SocialUIFrameMixin:ClearAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L405)
function SocialUIFrameMixin:TryShowTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L415)
function SocialUIFrameMixin:HideActiveTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L424)
function SocialUIFrameMixin:EnumerateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L428)
function SocialUIFrameMixin:SetDeferredOpenTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L432)
function SocialUIFrameMixin:ConsumeDeferredOpenTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L438)
function SocialUIFrameMixin:SetDeferredSideWindow(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L442)
function SocialUIFrameMixin:ConsumeDeferredSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L448)
function SocialUIFrameMixin:OnOpenToTabAndSideWindowRequested(tabType, sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L461)
function SocialUIFrameMixin:OnFeatureAvailabilityChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L465)
function SocialUIFrameMixin:OnOpenToTabRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L476)
function SocialUIFrameMixin:SelectBestDefaultTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L481)
function SocialUIFrameMixin:GetBestDefaultTabType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L491)
function SocialUIFrameMixin:GetFirstEnabledTabType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L501)
function SocialUIFrameMixin:ClearLastSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L505)
function SocialUIFrameMixin:SelectTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L529)
function SocialUIFrameMixin:OnNewTabSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L534)
function SocialUIFrameMixin:RefreshContentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L546)
function SocialUIFrameMixin:SetActiveContentFrame(targetContentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L556)
function SocialUIFrameMixin:RefreshTabStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L571)
function SocialUIFrameMixin:GetTabByType(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L581)
function SocialUIFrameMixin:OnTabGlowRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L597)
function SocialUIFrameMixin:SetTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L601)
function SocialUIFrameMixin:ClearTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L605)
function SocialUIFrameMixin:ClearAllTabTypeGlowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L609)
function SocialUIFrameMixin:IsTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L613)
function SocialUIFrameMixin:OnTabCounterRefreshRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L622)
function SocialUIFrameMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L627)
function SocialUIFrameMixin:RefreshTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L632)
function SocialUIFrameMixin:GetTitleForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L637)
function SocialUIFrameMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L642)
function SocialUIFrameMixin:GetSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L646)
function SocialUIFrameMixin:GetDataForAvailableTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L660)
function SocialUIFrameMixin:GetTabDefinition(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L666)
function SocialUIFrameMixin:InitializeSideWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L695)
function SocialUIFrameMixin:InitializeSideWindowAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L703)
function SocialUIFrameMixin:TryInitializeUIPanelRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L718)
function SocialUIFrameMixin:GetSideWindowFrame(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L722)
function SocialUIFrameMixin:OnSideWindowShowRequested(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L726)
function SocialUIFrameMixin:OnSideWindowHideRequested(_sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L731)
function SocialUIFrameMixin:ShowSideWindow(sideWindowTypeToShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L753)
function SocialUIFrameMixin:IsSideWindowAllowedByLinkedTab(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L766)
function SocialUIFrameMixin:TryHideActiveSideWindowForUnavailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L773)
function SocialUIFrameMixin:HideActiveSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L788)
function SocialUIFrameMixin:GetActiveSideWindowType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L794)
function SocialUIFrameMixin:TryRefreshUIPanelPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L802)
function SocialUIFrameMixin:GetPanelExtraWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L806)
function SocialUIFrameMixin:GetTabColumnWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L812)
function SocialUIFrameMixin:GetActiveSideWindowWidth() end
