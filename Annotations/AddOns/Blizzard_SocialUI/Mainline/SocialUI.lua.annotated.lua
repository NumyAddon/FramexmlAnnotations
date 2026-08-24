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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L147)
function SocialUIFrameMixin:InitializeTabDefinitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L291)
function SocialUIFrameMixin:CreateContentFramesForSupportedTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L300)
function SocialUIFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L323)
function SocialUIFrameMixin:CleanUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L328)
function SocialUIFrameMixin:ResetTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L333)
function SocialUIFrameMixin:ClearSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L337)
function SocialUIFrameMixin:FilterAvailableTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L347)
function SocialUIFrameMixin:SortTabData(sourceTabData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L351)
function SocialUIFrameMixin:GenerateAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L374)
function SocialUIFrameMixin:RefreshAvailableTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L378)
function SocialUIFrameMixin:RefreshTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L391)
function SocialUIFrameMixin:ClearAllTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L398)
function SocialUIFrameMixin:TryShowTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L408)
function SocialUIFrameMixin:HideActiveTabHelpTips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L417)
function SocialUIFrameMixin:EnumerateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L421)
function SocialUIFrameMixin:SetDeferredOpenTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L425)
function SocialUIFrameMixin:ConsumeDeferredOpenTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L431)
function SocialUIFrameMixin:SetDeferredSideWindow(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L435)
function SocialUIFrameMixin:ConsumeDeferredSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L441)
function SocialUIFrameMixin:OnOpenToTabAndSideWindowRequested(tabType, sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L454)
function SocialUIFrameMixin:OnFeatureAvailabilityChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L458)
function SocialUIFrameMixin:OnOpenToTabRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L469)
function SocialUIFrameMixin:SelectBestDefaultTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L474)
function SocialUIFrameMixin:GetBestDefaultTabType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L484)
function SocialUIFrameMixin:GetFirstEnabledTabType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L494)
function SocialUIFrameMixin:ClearLastSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L498)
function SocialUIFrameMixin:SelectTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L516)
function SocialUIFrameMixin:OnNewTabSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L521)
function SocialUIFrameMixin:RefreshContentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L533)
function SocialUIFrameMixin:SetActiveContentFrame(targetContentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L543)
function SocialUIFrameMixin:RefreshTabStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L558)
function SocialUIFrameMixin:GetTabByType(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L568)
function SocialUIFrameMixin:OnTabGlowRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L584)
function SocialUIFrameMixin:SetTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L588)
function SocialUIFrameMixin:ClearTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L592)
function SocialUIFrameMixin:ClearAllTabTypeGlowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L596)
function SocialUIFrameMixin:IsTabTypeGlowing(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L600)
function SocialUIFrameMixin:OnTabCounterRefreshRequested(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L609)
function SocialUIFrameMixin:RefreshVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L614)
function SocialUIFrameMixin:RefreshTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L619)
function SocialUIFrameMixin:GetTitleForSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L624)
function SocialUIFrameMixin:GetSelectedTabData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L629)
function SocialUIFrameMixin:GetSelectedTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L633)
function SocialUIFrameMixin:GetDataForAvailableTab(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L647)
function SocialUIFrameMixin:GetTabDefinition(tabType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L653)
function SocialUIFrameMixin:InitializeSideWindows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L675)
function SocialUIFrameMixin:GetSideWindowFrame(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L679)
function SocialUIFrameMixin:OnSideWindowShowRequested(sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L683)
function SocialUIFrameMixin:OnSideWindowHideRequested(_sideWindowType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L688)
function SocialUIFrameMixin:ShowSideWindow(sideWindowTypeToShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L706)
function SocialUIFrameMixin:HideActiveSideWindow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L721)
function SocialUIFrameMixin:GetActiveSideWindowType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L725)
function SocialUIFrameMixin:TryRefreshUIPanelWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.lua#L738)
function SocialUIFrameMixin:GetBestUIPanelWidth() end
