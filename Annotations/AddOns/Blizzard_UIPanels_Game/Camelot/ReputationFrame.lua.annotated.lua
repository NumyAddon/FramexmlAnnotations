--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L313)
 --- @class ReputationEntryMixin : CallbackRegistryMixin
ReputationEntryMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L595)
 --- @class ReputationSubHeaderMixin : ReputationEntryMixin
ReputationSubHeaderMixin = CreateFromMixins(ReputationEntryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L733)
 --- @class ReputationDetailFrameMixin : CharacterFrameSidePaneMixin, CallbackRegistryMixin
ReputationDetailFrameMixin = CreateFromMixins(CharacterFrameSidePaneMixin, CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L28)
 --- @class ReputationFrameMixin
ReputationFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L272)
 --- @class ReputationHeaderMixin
ReputationHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L485)
 --- @class ReputationEntryAccountWideIconMixin
ReputationEntryAccountWideIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L623)
 --- @class ReputationSubHeaderToggleCollapseButtonMixin
ReputationSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L639)
 --- @class ReputationBarMixin
ReputationBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L678)
 --- @class ReputationBarBonusIconMixin
ReputationBarBonusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L692)
 --- @class ReputationBarParagonIconMixin
ReputationBarParagonIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L833)
 --- @class ReputationDetailViewRenownButtonMixin
ReputationDetailViewRenownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L864)
 --- @class ReputationDetailAtWarCheckboxMixin
ReputationDetailAtWarCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L886)
 --- @class ReputationDetailInactiveCheckboxMixin
ReputationDetailInactiveCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L914)
 --- @class ReputationDetailWatchFactionCheckboxMixin
ReputationDetailWatchFactionCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L30)
function ReputationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L89)
function ReputationFrameMixin:ShouldShowFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L116)
function ReputationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L144)
function ReputationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L148)
function ReputationFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L163)
function ReputationFrameMixin:ReselectFactionByID(factionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L179)
function ReputationFrameMixin:SelectFirstFactionIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L194)
function ReputationFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L214)
function ReputationFrameMixin:RefreshAccountWideReputationTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L241)
function ReputationFrameMixin:OnSubframeFocus(characterFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L274)
function ReputationHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L289)
function ReputationHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L293)
function ReputationHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L301)
function ReputationHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L305)
function ReputationHeaderMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L309)
function ReputationHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L315)
function ReputationEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L327)
function ReputationEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L351)
function ReputationEntryMixin:ShouldIndentNonAccountReputations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L355)
function ReputationEntryMixin:TryInitParagonDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L370)
function ReputationEntryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L380)
function ReputationEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L384)
function ReputationEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L388)
function ReputationEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L394)
function ReputationEntryMixin:ShowFriendshipReputationTooltip(factionID, anchor, canClickForOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L431)
function ReputationEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L437)
function ReputationEntryMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L441)
function ReputationEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L446)
function ReputationEntryMixin:RefreshAccountWideIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L451)
function ReputationEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L456)
function ReputationEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L463)
function ReputationEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L481)
function ReputationEntryMixin:IsAtWar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L487)
function ReputationEntryAccountWideIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L495)
function ReputationEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L583)
function ReputationEntryMixin:InitializeReputationBarForReputationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L597)
function ReputationSubHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L611)
function ReputationSubHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L615)
function ReputationSubHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L625)
function ReputationSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L629)
function ReputationSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L635)
function ReputationSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L641)
function ReputationBarMixin:UpdateBarValues(minValue, maxValue, currentValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L650)
function ReputationBarMixin:UpdateBarColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L654)
function ReputationBarMixin:UpdateBarProgressText(barProgressText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L658)
function ReputationBarMixin:UpdateReputationStandingText(reputationStandingText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L662)
function ReputationBarMixin:TryShowBarProgressText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L670)
function ReputationBarMixin:TryShowReputationStandingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L680)
function ReputationBarBonusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L688)
function ReputationBarBonusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L694)
function ReputationBarParagonIconMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L735)
function ReputationDetailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L748)
function ReputationDetailFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L752)
function ReputationDetailFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L756)
function ReputationDetailFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L794)
function ReputationDetailFrameMixin:RefreshStandingBar(factionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L812)
function ReputationDetailFrameMixin:ShowEmptyState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L821)
function ReputationDetailFrameMixin:ClearEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L828)
function ReputationDetailFrameMixin:ClearSelectedFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L835)
function ReputationDetailViewRenownButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L851)
function ReputationDetailViewRenownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L866)
function ReputationDetailAtWarCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L875)
function ReputationDetailAtWarCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L882)
function ReputationDetailAtWarCheckboxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L888)
function ReputationDetailInactiveCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L903)
function ReputationDetailInactiveCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L910)
function ReputationDetailInactiveCheckboxMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L916)
function ReputationDetailWatchFactionCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L925)
function ReputationDetailWatchFactionCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/ReputationFrame.lua#L932)
function ReputationDetailWatchFactionCheckboxMixin:OnLeave() end
