--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L17)
 --- @class SocialUIFrameMixin : CallbackRegistryMixin
SocialUIFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L35)
function SocialUIFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L46)
function SocialUIFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L54)
function SocialUIFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L62)
function SocialUIFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L68)
function SocialUIFrameMixin:SetBestTopLevelParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L73)
function SocialUIFrameMixin:InitializeCallbackEventSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L88)
function SocialUIFrameMixin:InitializeAnchoringForGameContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L97)
function SocialUIFrameMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L103)
function SocialUIFrameMixin:InitializeTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L153)
function SocialUIFrameMixin:InitializeTabDefinitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L296)
function SocialUIFrameMixin:CreateContentFramesForSupportedTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L305)
function SocialUIFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L330)
function SocialUIFrameMixin:CleanUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L335)
function SocialUIFrameMixin:ResetTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L340)
function SocialUIFrameMixin:ClearSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L344)
function SocialUIFrameMixin:FilterAvailableTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L354)
function SocialUIFrameMixin:SortTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L358)
function SocialUIFrameMixin:GenerateAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L382)
function SocialUIFrameMixin:RefreshAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L386)
function SocialUIFrameMixin:RefreshTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L403)
function SocialUIFrameMixin:ClearAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L410)
function SocialUIFrameMixin:TryShowTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L420)
function SocialUIFrameMixin:HideActiveTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L429)
function SocialUIFrameMixin:EnumerateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L433)
function SocialUIFrameMixin:SetDeferredOpenTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L437)
function SocialUIFrameMixin:ConsumeDeferredOpenTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L443)
function SocialUIFrameMixin:SetDeferredSideWindow(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L447)
function SocialUIFrameMixin:ConsumeDeferredSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L453)
function SocialUIFrameMixin:OnOpenToTabAndSideWindowRequested(tabType, sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L466)
function SocialUIFrameMixin:OnFeatureAvailabilityChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L470)
function SocialUIFrameMixin:OnOpenToTabRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L481)
function SocialUIFrameMixin:SelectBestDefaultTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L486)
function SocialUIFrameMixin:GetBestDefaultTabType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L496)
function SocialUIFrameMixin:GetFirstEnabledTabType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L506)
function SocialUIFrameMixin:ClearLastSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L510)
function SocialUIFrameMixin:SelectTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L534)
function SocialUIFrameMixin:OnNewTabSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L548)
function SocialUIFrameMixin:RefreshContentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L560)
function SocialUIFrameMixin:SetActiveContentFrame(targetContentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L570)
function SocialUIFrameMixin:RefreshTabStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L585)
function SocialUIFrameMixin:GetTabByType(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L595)
function SocialUIFrameMixin:OnTabGlowRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L611)
function SocialUIFrameMixin:SetTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L615)
function SocialUIFrameMixin:ClearTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L619)
function SocialUIFrameMixin:ClearAllTabTypeGlowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L623)
function SocialUIFrameMixin:IsTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L627)
function SocialUIFrameMixin:OnTabCounterRefreshRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L636)
function SocialUIFrameMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L641)
function SocialUIFrameMixin:RefreshTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L646)
function SocialUIFrameMixin:GetTitleForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L651)
function SocialUIFrameMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L656)
function SocialUIFrameMixin:GetSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L660)
function SocialUIFrameMixin:GetDataForAvailableTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L674)
function SocialUIFrameMixin:GetTabDefinition(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L680)
function SocialUIFrameMixin:InitializeSideWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L709)
function SocialUIFrameMixin:InitializeSideWindowAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L717)
function SocialUIFrameMixin:TryInitializeUIPanelRegistration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L732)
function SocialUIFrameMixin:GetSideWindowFrame(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L736)
function SocialUIFrameMixin:OnSideWindowShowRequested(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L740)
function SocialUIFrameMixin:OnSideWindowHideRequested(_sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L745)
function SocialUIFrameMixin:ShowSideWindow(sideWindowTypeToShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L767)
function SocialUIFrameMixin:IsSideWindowAllowedByLinkedTab(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L780)
function SocialUIFrameMixin:TryHideActiveSideWindowForUnavailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L787)
function SocialUIFrameMixin:HideActiveSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L802)
function SocialUIFrameMixin:GetActiveSideWindowType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L808)
function SocialUIFrameMixin:TryRefreshUIPanelPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L816)
function SocialUIFrameMixin:GetPanelExtraWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L820)
function SocialUIFrameMixin:GetTabColumnWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L826)
function SocialUIFrameMixin:GetActiveSideWindowWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L840)
function SocialUIFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L850)
function SocialUIFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L858)
function SocialUIFrameMixin:UpdateGamepadScrollTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L873)
function SocialUIFrameMixin:FindFirstSocialScrollBoxButton(scrollBox, includeHeader) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L888)
function SocialUIFrameMixin:UpdateSmartNavFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L914)
function SocialUIFrameMixin:OnGamepadScrollBoxDataRangeChanged(scrollBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L931)
function SocialUIFrameMixin:AdjustFilterBarForContentFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L944)
function SocialUIFrameMixin:RefreshSmartNavJumpsForContentFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L968)
function SocialUIFrameMixin:RefreshSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L977)
function SocialUIFrameMixin:SetUpActionButtonPrompts(selectPrompt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1055)
function SocialUIFrameMixin:SetUpFilterPrompts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1109)
function SocialUIFrameMixin:SetUpSearchForContentFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1170)
function SocialUIFrameMixin:SetUpSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1175)
function SocialUIFrameMixin:SetUpFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1236)
function SocialUIFrameMixin:SetUpScrollBoxCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1251)
function SocialUIFrameMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1257)
function SocialUIFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L1273)
function SocialUIFrameMixin:RegisterForTransitions() end
