--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L60)
--- @class ScenarioObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
ScenarioObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L439)
--- @class ScenarioObjectiveTrackerStageMixin
ScenarioObjectiveTrackerStageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L617)
--- @class ScenarioTimerMixin
ScenarioTimerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L694)
--- @class ScenarioObjectiveTrackerChallengeModeMixin
ScenarioObjectiveTrackerChallengeModeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L814)
--- @class ScenarioChallengeModeAffixMixin
ScenarioChallengeModeAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L842)
--- @class ScenarioObjectiveTrackerProvingGroundsMixin
ScenarioObjectiveTrackerProvingGroundsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L924)
--- @class ScenarioRewardsFrameMixin
ScenarioRewardsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L982)
--- @class ScenarioTrackerProgressBarMixin
ScenarioTrackerProgressBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1088)
--- @class ScenarioSpellButtonMixin
ScenarioSpellButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1121)
--- @class ScenarioObjectiveTrackerFindGroupButtonMixin
ScenarioObjectiveTrackerFindGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L62)
function ScenarioObjectiveTrackerMixin:InitModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L98)
function ScenarioObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L126)
function ScenarioObjectiveTrackerMixin:ShouldShowCriteria() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L130)
function ScenarioObjectiveTrackerMixin:SetShouldShowCriteria(shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L137)
function ScenarioObjectiveTrackerMixin:CanUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L147)
function ScenarioObjectiveTrackerMixin:SetHasNewStage(hasNewStage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L152)
function ScenarioObjectiveTrackerMixin:MarkBlocksUnused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L161)
function ScenarioObjectiveTrackerMixin:FreeUnusedBlocks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L169)
function ScenarioObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L293)
function ScenarioObjectiveTrackerMixin:LayoutWidgetBlock(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L304)
function ScenarioObjectiveTrackerMixin:SlideInContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L317)
function ScenarioObjectiveTrackerMixin:SetStageBlockModelScenesShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L323)
function ScenarioObjectiveTrackerMixin:SlideOutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L336)
function ScenarioObjectiveTrackerMixin:OnEndSlide(slideOut, finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L359)
function ScenarioObjectiveTrackerMixin:UpdateCriteria(numCriteria) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L400)
function ScenarioObjectiveTrackerMixin:AddWeightedProgressObjective(stageDescription) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L412)
function ScenarioObjectiveTrackerMixin:AddSpells(allSpellInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L429)
function ScenarioObjectiveTrackerMixin:UpdateSpellCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L441)
function ScenarioObjectiveTrackerStageMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L484)
function ScenarioObjectiveTrackerStageMixin:GetBGAtlases(scenarioType, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L504)
function ScenarioObjectiveTrackerStageMixin:UpdateStageBlock(scenarioID, scenarioType, widgetSetID, textureKit, flags, currentStage, stageName, numStages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L558)
function ScenarioObjectiveTrackerStageMixin:UpdateFindGroupButton(scenarioID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L574)
function ScenarioObjectiveTrackerStageMixin:UpdateWidgetRegistration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L590)
function ScenarioObjectiveTrackerStageMixin:SetupStageTransition(hasNewStage, scenarioCompleted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L619)
function ScenarioTimerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L626)
function ScenarioTimerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L639)
function ScenarioTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L644)
function ScenarioTimerMixin:StartTimer(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L652)
function ScenarioTimerMixin:StopTimer(timerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L666)
function ScenarioTimerMixin:CheckTimers(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L696)
function ScenarioObjectiveTrackerChallengeModeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L733)
function ScenarioObjectiveTrackerChallengeModeMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L739)
function ScenarioObjectiveTrackerChallengeModeMixin:UpdateTime(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L754)
function ScenarioObjectiveTrackerChallengeModeMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L758)
function ScenarioObjectiveTrackerChallengeModeMixin:Activate(timerID, elapsedTime, timeLimit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L782)
function ScenarioObjectiveTrackerChallengeModeMixin:UpdateDeathCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L795)
function ScenarioObjectiveTrackerChallengeModeMixin:SetUpAffixes(affixes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L816)
function ScenarioChallengeModeAffixMixin:SetUp(affixID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L825)
function ScenarioChallengeModeAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L844)
function ScenarioObjectiveTrackerProvingGroundsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L850)
function ScenarioObjectiveTrackerProvingGroundsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L855)
function ScenarioObjectiveTrackerProvingGroundsMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L860)
function ScenarioObjectiveTrackerProvingGroundsMixin:Activate(timerID, elapsedTime, duration, medalIndex, currWave, maxWave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L890)
function ScenarioObjectiveTrackerProvingGroundsMixin:UpdateTime(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L911)
function ScenarioObjectiveTrackerProvingGroundsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L926)
function ScenarioRewardsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L931)
function ScenarioRewardsFrameMixin:AddReward(label, texture, font) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L951)
function ScenarioRewardsFrameMixin:DisplayRewards(xp, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L974)
function ScenarioRewardsFrameMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L984)
function ScenarioTrackerProgressBarMixin:OnGet(isNew, criteriaIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1042)
function ScenarioTrackerProgressBarMixin:SetValue(percentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1048)
function ScenarioTrackerProgressBarMixin:PlayFlareAnim(oldPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1090)
function ScenarioSpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1095)
function ScenarioSpellButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1099)
function ScenarioSpellButtonMixin:SetSpell(spellInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1105)
function ScenarioSpellButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1123)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1130)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1137)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1144)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1148)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1153)
function ScenarioObjectiveTrackerFindGroupButtonMixin:SetScenarioID(scenarioID) end
