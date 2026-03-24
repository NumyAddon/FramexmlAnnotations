--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L345)
--- @class JourneyCardButtonMixin : RenownCardButtonMixin
JourneyCardButtonMixin = CreateFromMixins(RenownCardButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L47)
--- @class JourneysFrameMixin
JourneysFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L306)
--- @class RenownCardButtonMixin
RenownCardButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L348)
--- @class JourneyProgressFrameMixin
JourneyProgressFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L698)
--- @class JourneysLockedStateMixin
JourneysLockedStateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L734)
--- @class JourneyOverviewBtnMixin
JourneyOverviewBtnMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L752)
--- @class JourneyOverviewFrameMixin
JourneyOverviewFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L797)
--- @class JourneyOverviewHighlightsFrameMixin
JourneyOverviewHighlightsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L843)
--- @class JourneyCompanionConfigBtnMixin
JourneyCompanionConfigBtnMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L896)
--- @class WatchedFactionToggleFrameMixin
WatchedFactionToggleFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L927)
--- @class JourneysProgressBarMixin
JourneysProgressBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L49)
function JourneysFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L54)
function JourneysFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L72)
function JourneysFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L76)
function JourneysFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L120)
function JourneysFrameMixin:AddDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L124)
function JourneysFrameMixin:AddCategoryHeader(categoryString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L128)
function JourneysFrameMixin:SetupJourneysList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L257)
function JourneysFrameMixin:ResetView(majorFactionData, majorfactionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L308)
function RenownCardButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L328)
function RenownCardButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L340)
function RenownCardButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L350)
function JourneyProgressFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L360)
function JourneyProgressFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L366)
function JourneyProgressFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L370)
function JourneyProgressFrameMixin:UpdateLastSeenLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L386)
function JourneyProgressFrameMixin:OnMouseWheel(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L395)
function JourneyProgressFrameMixin:Refresh(fromOnShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L430)
function JourneyProgressFrameMixin:CheckLockedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L448)
function JourneyProgressFrameMixin:SetupProgressDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L488)
function JourneyProgressFrameMixin:GetLevels() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L499)
function JourneyProgressFrameMixin:SelectLevel(level, forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L511)
function JourneyProgressFrameMixin:OnLevelEffectFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L517)
function JourneyProgressFrameMixin:PlayLevelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L539)
function JourneyProgressFrameMixin:CancelLevelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L555)
function JourneyProgressFrameMixin:SetupRewardTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L578)
function JourneyProgressFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L610)
function JourneyProgressFrameMixin:SetRewards(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L700)
function JourneysLockedStateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L707)
function JourneysLockedStateMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L717)
function JourneysLockedStateMixin:ShowUnlockDescriptionTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L727)
function JourneysLockedStateMixin:HideUnlockDescriptionTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L736)
function JourneyOverviewBtnMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L754)
function JourneyOverviewFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L784)
function JourneyOverviewFrameMixin:SetupHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L799)
function JourneyOverviewHighlightsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L810)
function JourneyOverviewHighlightsFrameMixin:DisplayHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L846)
function JourneyCompanionConfigBtnMixin:SetCompanionEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L863)
function JourneyCompanionConfigBtnMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L867)
function JourneyCompanionConfigBtnMixin:ToggleCompanionConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L877)
function JourneyCompanionConfigBtnMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L885)
function JourneyCompanionConfigBtnMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L889)
function JourneyCompanionConfigBtnMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L898)
function WatchedFactionToggleFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L908)
function WatchedFactionToggleFrameMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L917)
function WatchedFactionToggleFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L922)
function WatchedFactionToggleFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L929)
function JourneysProgressBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L933)
function JourneysProgressBarMixin:UpdateBar(currentValue, maxValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L941)
function JourneysProgressBarMixin:RefreshBar(majorFactionData) end
