--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L343)
--- @class JourneyCardButtonMixin : RenownCardButtonMixin
JourneyCardButtonMixin = CreateFromMixins(RenownCardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L47)
--- @class JourneysFrameMixin
JourneysFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L304)
--- @class RenownCardButtonMixin
RenownCardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L346)
--- @class JourneyProgressFrameMixin
JourneyProgressFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L682)
--- @class JourneysLockedStateMixin
JourneysLockedStateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L718)
--- @class JourneyOverviewBtnMixin
JourneyOverviewBtnMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L736)
--- @class JourneyOverviewFrameMixin
JourneyOverviewFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L781)
--- @class JourneyOverviewHighlightsFrameMixin
JourneyOverviewHighlightsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L827)
--- @class JourneyCompanionConfigBtnMixin
JourneyCompanionConfigBtnMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L880)
--- @class WatchedFactionToggleFrameMixin
WatchedFactionToggleFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L911)
--- @class JourneysProgressBarMixin
JourneysProgressBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L49)
function JourneysFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L53)
function JourneysFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L71)
function JourneysFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L75)
function JourneysFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L122)
function JourneysFrameMixin:AddDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L126)
function JourneysFrameMixin:AddCategoryHeader(categoryString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L130)
function JourneysFrameMixin:SetupJourneysList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L255)
function JourneysFrameMixin:ResetView(majorFactionData, majorfactionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L306)
function RenownCardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L326)
function RenownCardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L338)
function RenownCardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L348)
function JourneyProgressFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L358)
function JourneyProgressFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L371)
function JourneyProgressFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L375)
function JourneyProgressFrameMixin:UpdateLastSeenLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L391)
function JourneyProgressFrameMixin:OnMouseWheel(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L400)
function JourneyProgressFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L426)
function JourneyProgressFrameMixin:CheckLockedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L444)
function JourneyProgressFrameMixin:SetupProgressDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L472)
function JourneyProgressFrameMixin:GetLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L483)
function JourneyProgressFrameMixin:SelectLevel(level, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L495)
function JourneyProgressFrameMixin:OnLevelEffectFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L501)
function JourneyProgressFrameMixin:PlayLevelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L523)
function JourneyProgressFrameMixin:CancelLevelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L539)
function JourneyProgressFrameMixin:SetupRewardTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L562)
function JourneyProgressFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L594)
function JourneyProgressFrameMixin:SetRewards(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L684)
function JourneysLockedStateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L691)
function JourneysLockedStateMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L701)
function JourneysLockedStateMixin:ShowUnlockDescriptionTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L711)
function JourneysLockedStateMixin:HideUnlockDescriptionTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L720)
function JourneyOverviewBtnMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L738)
function JourneyOverviewFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L768)
function JourneyOverviewFrameMixin:SetupHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L783)
function JourneyOverviewHighlightsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L794)
function JourneyOverviewHighlightsFrameMixin:DisplayHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L830)
function JourneyCompanionConfigBtnMixin:SetCompanionEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L847)
function JourneyCompanionConfigBtnMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L851)
function JourneyCompanionConfigBtnMixin:ToggleCompanionConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L861)
function JourneyCompanionConfigBtnMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L869)
function JourneyCompanionConfigBtnMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L873)
function JourneyCompanionConfigBtnMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L882)
function WatchedFactionToggleFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L892)
function WatchedFactionToggleFrameMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L901)
function WatchedFactionToggleFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L906)
function WatchedFactionToggleFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L913)
function JourneysProgressBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L917)
function JourneysProgressBarMixin:UpdateBar(currentValue, maxValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L925)
function JourneysProgressBarMixin:RefreshBar(majorFactionData) end
