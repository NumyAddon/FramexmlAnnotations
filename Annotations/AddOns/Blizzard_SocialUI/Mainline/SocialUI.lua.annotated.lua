--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L13)
--- @class SocialUIFrameMixin : CallbackRegistryMixin
SocialUIFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L31)
function SocialUIFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L39)
function SocialUIFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L47)
function SocialUIFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L55)
function SocialUIFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L61)
function SocialUIFrameMixin:SetBestTopLevelParent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L66)
function SocialUIFrameMixin:InitializeCallbackEventSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L81)
function SocialUIFrameMixin:InitializeAnchoringForGameContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L90)
function SocialUIFrameMixin:InitializeFrameVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L96)
function SocialUIFrameMixin:InitializeTabSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L142)
function SocialUIFrameMixin:InitializeTabDefinitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L286)
function SocialUIFrameMixin:CreateContentFramesForSupportedTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L295)
function SocialUIFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L318)
function SocialUIFrameMixin:CleanUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L323)
function SocialUIFrameMixin:ResetTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L328)
function SocialUIFrameMixin:ClearSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L332)
function SocialUIFrameMixin:FilterAvailableTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L342)
function SocialUIFrameMixin:SortTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L346)
function SocialUIFrameMixin:GenerateAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L369)
function SocialUIFrameMixin:RefreshAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L373)
function SocialUIFrameMixin:RefreshTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L386)
function SocialUIFrameMixin:ClearAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L393)
function SocialUIFrameMixin:TryShowTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L403)
function SocialUIFrameMixin:HideActiveTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L412)
function SocialUIFrameMixin:EnumerateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L416)
function SocialUIFrameMixin:SetDeferredOpenTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L420)
function SocialUIFrameMixin:ConsumeDeferredOpenTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L426)
function SocialUIFrameMixin:SetDeferredSideWindow(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L430)
function SocialUIFrameMixin:ConsumeDeferredSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L436)
function SocialUIFrameMixin:OnOpenToTabAndSideWindowRequested(tabType, sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L449)
function SocialUIFrameMixin:OnFeatureAvailabilityChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L453)
function SocialUIFrameMixin:OnOpenToTabRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L464)
function SocialUIFrameMixin:SelectFirstAvailableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L469)
function SocialUIFrameMixin:SelectTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L479)
function SocialUIFrameMixin:OnNewTabSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L484)
function SocialUIFrameMixin:RefreshContentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L496)
function SocialUIFrameMixin:SetActiveContentFrame(targetContentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L506)
function SocialUIFrameMixin:RefreshTabStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L521)
function SocialUIFrameMixin:GetTabByType(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L531)
function SocialUIFrameMixin:OnTabGlowRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L547)
function SocialUIFrameMixin:SetTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L551)
function SocialUIFrameMixin:ClearTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L555)
function SocialUIFrameMixin:ClearAllTabTypeGlowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L559)
function SocialUIFrameMixin:IsTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L563)
function SocialUIFrameMixin:OnTabCounterRefreshRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L572)
function SocialUIFrameMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L577)
function SocialUIFrameMixin:RefreshTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L582)
function SocialUIFrameMixin:GetTitleForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L587)
function SocialUIFrameMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L592)
function SocialUIFrameMixin:GetSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L596)
function SocialUIFrameMixin:GetDataForAvailableTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L610)
function SocialUIFrameMixin:GetTabDefinition(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L616)
function SocialUIFrameMixin:InitializeSideWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L638)
function SocialUIFrameMixin:GetSideWindowFrame(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L642)
function SocialUIFrameMixin:OnSideWindowShowRequested(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L646)
function SocialUIFrameMixin:OnSideWindowHideRequested(_sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L651)
function SocialUIFrameMixin:ShowSideWindow(sideWindowTypeToShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L669)
function SocialUIFrameMixin:HideActiveSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L684)
function SocialUIFrameMixin:GetActiveSideWindowType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L688)
function SocialUIFrameMixin:TryRefreshUIPanelWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L701)
function SocialUIFrameMixin:GetBestUIPanelWidth() end
