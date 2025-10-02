--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L314)
--- @class JourneyCardButtonMixin : RenownCardButtonMixin
JourneyCardButtonMixin = CreateFromMixins(RenownCardButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L50)
--- @class JourneysFrameMixin
JourneysFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L277)
--- @class RenownCardButtonMixin
RenownCardButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L317)
--- @class JourneyProgressFrameMixin
JourneyProgressFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L586)
--- @class JourneysLockedStateMixin
JourneysLockedStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L622)
--- @class JourneyOverviewBtnMixin
JourneyOverviewBtnMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L640)
--- @class JourneyOverviewFrameMixin
JourneyOverviewFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L675)
--- @class JourneyOverviewHighlightsFrameMixin
JourneyOverviewHighlightsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L713)
--- @class JourneyCompanionConfigBtnMixin
JourneyCompanionConfigBtnMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L762)
--- @class WatchedFactionToggleFrameMixin
WatchedFactionToggleFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L52)
function JourneysFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L57)
function JourneysFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L68)
function JourneysFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L112)
function JourneysFrameMixin:AddDivider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L116)
function JourneysFrameMixin:AddCategoryHeader(categoryString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L120)
function JourneysFrameMixin:SetupJourneysList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L230)
function JourneysFrameMixin:ResetView(majorFactionData, majorfactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L279)
function RenownCardButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L295)
function RenownCardButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L309)
function RenownCardButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L319)
function JourneyProgressFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L329)
function JourneyProgressFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L334)
function JourneyProgressFrameMixin:UpdateLastSeenLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L350)
function JourneyProgressFrameMixin:OnMouseWheel(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L359)
function JourneyProgressFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L382)
function JourneyProgressFrameMixin:CheckLockedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L395)
function JourneyProgressFrameMixin:SetupProgressDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L415)
function JourneyProgressFrameMixin:GetLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L426)
function JourneyProgressFrameMixin:SelectLevel(level, forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L439)
function JourneyProgressFrameMixin:CancelLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L442)
function JourneyProgressFrameMixin:SetupRewardTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L466)
function JourneyProgressFrameMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L500)
function JourneyProgressFrameMixin:SetRewards(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L588)
function JourneysLockedStateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L595)
function JourneysLockedStateMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L605)
function JourneysLockedStateMixin:ShowUnlockDescriptionTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L615)
function JourneysLockedStateMixin:HideUnlockDescriptionTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L624)
function JourneyOverviewBtnMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L642)
function JourneyOverviewFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L661)
function JourneyOverviewFrameMixin:SetupHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L677)
function JourneyOverviewHighlightsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L686)
function JourneyOverviewHighlightsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L716)
function JourneyCompanionConfigBtnMixin:SetCompanionEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L733)
function JourneyCompanionConfigBtnMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L737)
function JourneyCompanionConfigBtnMixin:ToggleCompanionConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L747)
function JourneyCompanionConfigBtnMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L755)
function JourneyCompanionConfigBtnMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L764)
function WatchedFactionToggleFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L774)
function WatchedFactionToggleFrameMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L783)
function WatchedFactionToggleFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_Journeys.lua#L788)
function WatchedFactionToggleFrameMixin:OnLeave() end
