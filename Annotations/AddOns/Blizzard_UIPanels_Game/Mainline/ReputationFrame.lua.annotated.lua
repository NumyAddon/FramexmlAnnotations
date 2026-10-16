--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L251)
 --- @class ReputationEntryMixin : CallbackRegistryMixin
ReputationEntryMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L589)
 --- @class ReputationSubHeaderMixin : ReputationEntryMixin
ReputationSubHeaderMixin = CreateFromMixins(ReputationEntryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L723)
 --- @class ReputationDetailFrameMixin : CallbackRegistryMixin
ReputationDetailFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L25)
 --- @class ReputationFrameMixin
ReputationFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L214)
 --- @class ReputationHeaderMixin
ReputationHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L479)
 --- @class ReputationEntryAccountWideIconMixin
ReputationEntryAccountWideIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L617)
 --- @class ReputationSubHeaderToggleCollapseButtonMixin
ReputationSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L633)
 --- @class ReputationBarMixin
ReputationBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L668)
 --- @class ReputationBarBonusIconMixin
ReputationBarBonusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L682)
 --- @class ReputationBarParagonIconMixin
ReputationBarParagonIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L776)
 --- @class ReputationDetailViewRenownButtonMixin
ReputationDetailViewRenownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L807)
 --- @class ReputationDetailAtWarCheckboxMixin
ReputationDetailAtWarCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L829)
 --- @class ReputationDetailInactiveCheckboxMixin
ReputationDetailInactiveCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L850)
 --- @class ReputationDetailWatchFactionCheckboxMixin
ReputationDetailWatchFactionCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L27)
function ReputationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L84)
function ReputationFrameMixin:ShouldShowFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L111)
function ReputationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L138)
function ReputationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L142)
function ReputationFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L148)
function ReputationFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L163)
function ReputationFrameMixin:RefreshAccountWideReputationTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L216)
function ReputationHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L227)
function ReputationHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L231)
function ReputationHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L239)
function ReputationHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L243)
function ReputationHeaderMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L247)
function ReputationHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L253)
function ReputationEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L265)
function ReputationEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L286)
function ReputationEntryMixin:ShouldIndentNonAccountReputations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L290)
function ReputationEntryMixin:TryInitParagonDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L305)
function ReputationEntryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L320)
function ReputationEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L324)
function ReputationEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L328)
function ReputationEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L338)
function ReputationEntryMixin:ShowTooltipForReputationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L351)
function ReputationEntryMixin:ShowParagonRewardsTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L358)
function ReputationEntryMixin:ShowFriendshipReputationTooltip(factionID, anchor, canClickForOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L395)
function ReputationEntryMixin:ShowMajorFactionRenownTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L405)
function ReputationEntryMixin:ShowStandardTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L414)
function ReputationEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L422)
function ReputationEntryMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L431)
function ReputationEntryMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L435)
function ReputationEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L440)
function ReputationEntryMixin:RefreshAccountWideIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L445)
function ReputationEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L450)
function ReputationEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L457)
function ReputationEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L475)
function ReputationEntryMixin:IsAtWar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L481)
function ReputationEntryAccountWideIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L489)
function ReputationEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L577)
function ReputationEntryMixin:InitializeReputationBarForReputationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L591)
function ReputationSubHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L605)
function ReputationSubHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L609)
function ReputationSubHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L619)
function ReputationSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L623)
function ReputationSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L629)
function ReputationSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L635)
function ReputationBarMixin:UpdateBarValues(minValue, maxValue, currentValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L640)
function ReputationBarMixin:UpdateBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L644)
function ReputationBarMixin:UpdateBarProgressText(barProgressText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L648)
function ReputationBarMixin:UpdateReputationStandingText(reputationStandingText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L652)
function ReputationBarMixin:TryShowBarProgressText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L660)
function ReputationBarMixin:TryShowReputationStandingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L670)
function ReputationBarBonusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L678)
function ReputationBarBonusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L684)
function ReputationBarParagonIconMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L725)
function ReputationDetailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L732)
function ReputationDetailFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L736)
function ReputationDetailFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L741)
function ReputationDetailFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L771)
function ReputationDetailFrameMixin:ClearSelectedFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L778)
function ReputationDetailViewRenownButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L794)
function ReputationDetailViewRenownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L809)
function ReputationDetailAtWarCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L818)
function ReputationDetailAtWarCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L825)
function ReputationDetailAtWarCheckboxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L831)
function ReputationDetailInactiveCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L839)
function ReputationDetailInactiveCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L846)
function ReputationDetailInactiveCheckboxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L852)
function ReputationDetailWatchFactionCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L861)
function ReputationDetailWatchFactionCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L868)
function ReputationDetailWatchFactionCheckboxMixin:OnLeave() end
