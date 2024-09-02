--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L240)
--- @class ReputationEntryMixin : CallbackRegistryMixin
ReputationEntryMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L610)
--- @class ReputationSubHeaderMixin : ReputationEntryMixin
ReputationSubHeaderMixin = CreateFromMixins(ReputationEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L784)
--- @class ReputationDetailFrameMixin : CallbackRegistryMixin
ReputationDetailFrameMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L25)
--- @class ReputationFrameMixin
ReputationFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L203)
--- @class ReputationHeaderMixin
ReputationHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L502)
--- @class ReputationEntryAccountWideIconMixin
ReputationEntryAccountWideIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L638)
--- @class ReputationSubHeaderToggleCollapseButtonMixin
ReputationSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L654)
--- @class ReputationBarMixin
ReputationBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L689)
--- @class ReputationBarBonusIconMixin
ReputationBarBonusIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L703)
--- @class ReputationBarParagonIconMixin
ReputationBarParagonIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L835)
--- @class ReputationDetailViewRenownButtonMixin
ReputationDetailViewRenownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L865)
--- @class ReputationDetailAtWarCheckboxMixin
ReputationDetailAtWarCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L887)
--- @class ReputationDetailInactiveCheckboxMixin
ReputationDetailInactiveCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L908)
--- @class ReputationDetailWatchFactionCheckboxMixin
ReputationDetailWatchFactionCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L27)
function ReputationFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L101)
function ReputationFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L127)
function ReputationFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L131)
function ReputationFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L137)
function ReputationFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L152)
function ReputationFrameMixin:RefreshAccountWideReputationTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L205)
function ReputationHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L216)
function ReputationHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L220)
function ReputationHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L228)
function ReputationHeaderMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L232)
function ReputationHeaderMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L236)
function ReputationHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L242)
function ReputationEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L254)
function ReputationEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L269)
function ReputationEntryMixin:TryInitParagonDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L284)
function ReputationEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L299)
function ReputationEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L303)
function ReputationEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L307)
function ReputationEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L317)
function ReputationEntryMixin:ShowTooltipForReputationType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L340)
function ReputationEntryMixin:ShowParagonRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L347)
function ReputationEntryMixin:ShowFriendshipReputationTooltip(factionID, anchor, canClickForOptions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L384)
function ReputationEntryMixin:ShowMajorFactionRenownTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L428)
function ReputationEntryMixin:ShowStandardTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L437)
function ReputationEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L445)
function ReputationEntryMixin:HideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L454)
function ReputationEntryMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L458)
function ReputationEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L463)
function ReputationEntryMixin:RefreshAccountWideIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L468)
function ReputationEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L473)
function ReputationEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L480)
function ReputationEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L498)
function ReputationEntryMixin:IsAtWar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L504)
function ReputationEntryAccountWideIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L512)
function ReputationEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L598)
function ReputationEntryMixin:InitializeReputationBarForReputationType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L612)
function ReputationSubHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L626)
function ReputationSubHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L630)
function ReputationSubHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L640)
function ReputationSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L644)
function ReputationSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L650)
function ReputationSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L656)
function ReputationBarMixin:UpdateBarValues(minValue, maxValue, currentValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L661)
function ReputationBarMixin:UpdateBarColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L665)
function ReputationBarMixin:UpdateBarProgressText(barProgressText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L669)
function ReputationBarMixin:UpdateReputationStandingText(reputationStandingText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L673)
function ReputationBarMixin:TryShowBarProgressText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L681)
function ReputationBarMixin:TryShowReputationStandingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L691)
function ReputationBarBonusIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L699)
function ReputationBarBonusIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L705)
function ReputationBarParagonIconMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L786)
function ReputationDetailFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L791)
function ReputationDetailFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L795)
function ReputationDetailFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L800)
function ReputationDetailFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L830)
function ReputationDetailFrameMixin:ClearSelectedFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L837)
function ReputationDetailViewRenownButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L853)
function ReputationDetailViewRenownButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L867)
function ReputationDetailAtWarCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L876)
function ReputationDetailAtWarCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L883)
function ReputationDetailAtWarCheckboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L889)
function ReputationDetailInactiveCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L897)
function ReputationDetailInactiveCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L904)
function ReputationDetailInactiveCheckboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L910)
function ReputationDetailWatchFactionCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L919)
function ReputationDetailWatchFactionCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.lua#L926)
function ReputationDetailWatchFactionCheckboxMixin:OnLeave() end
