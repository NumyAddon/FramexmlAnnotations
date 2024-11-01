--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L60)
--- @class ScenarioObjectiveTrackerMixin : ObjectiveTrackerModuleMixin, settings
ScenarioObjectiveTrackerMixin = CreateFromMixins(ObjectiveTrackerModuleMixin, settings)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L440)
--- @class ScenarioObjectiveTrackerStageMixin
ScenarioObjectiveTrackerStageMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L624)
--- @class ScenarioTimerMixin
ScenarioTimerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L701)
--- @class ScenarioObjectiveTrackerChallengeModeMixin
ScenarioObjectiveTrackerChallengeModeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L821)
--- @class ScenarioChallengeModeAffixMixin
ScenarioChallengeModeAffixMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L849)
--- @class ScenarioObjectiveTrackerProvingGroundsMixin
ScenarioObjectiveTrackerProvingGroundsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L931)
--- @class ScenarioRewardsFrameMixin
ScenarioRewardsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L989)
--- @class ScenarioTrackerProgressBarMixin
ScenarioTrackerProgressBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1095)
--- @class ScenarioSpellButtonMixin
ScenarioSpellButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1128)
--- @class ScenarioObjectiveTrackerFindGroupButtonMixin
ScenarioObjectiveTrackerFindGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L62)
function ScenarioObjectiveTrackerMixin:InitModule() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L98)
function ScenarioObjectiveTrackerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L126)
function ScenarioObjectiveTrackerMixin:ShouldShowCriteria() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L130)
function ScenarioObjectiveTrackerMixin:SetShouldShowCriteria(shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L137)
function ScenarioObjectiveTrackerMixin:CanUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L147)
function ScenarioObjectiveTrackerMixin:SetHasNewStage(hasNewStage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L152)
function ScenarioObjectiveTrackerMixin:MarkBlocksUnused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L161)
function ScenarioObjectiveTrackerMixin:FreeUnusedBlocks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L169)
function ScenarioObjectiveTrackerMixin:LayoutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L294)
function ScenarioObjectiveTrackerMixin:LayoutWidgetBlock(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L305)
function ScenarioObjectiveTrackerMixin:SlideInContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L318)
function ScenarioObjectiveTrackerMixin:SetStageBlockModelScenesShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L324)
function ScenarioObjectiveTrackerMixin:SlideOutContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L337)
function ScenarioObjectiveTrackerMixin:OnEndSlide(slideOut, finished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L360)
function ScenarioObjectiveTrackerMixin:UpdateCriteria(numCriteria) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L401)
function ScenarioObjectiveTrackerMixin:AddWeightedProgressObjective(stageDescription) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L413)
function ScenarioObjectiveTrackerMixin:AddSpells(allSpellInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L430)
function ScenarioObjectiveTrackerMixin:UpdateSpellCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L442)
function ScenarioObjectiveTrackerStageMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L485)
function ScenarioObjectiveTrackerStageMixin:GetBGAtlases(scenarioType, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L505)
function ScenarioObjectiveTrackerStageMixin:UpdateStageBlock(scenarioID, scenarioType, widgetSetID, textureKit, flags, currentStage, stageName, numStages) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L560)
function ScenarioObjectiveTrackerStageMixin:UpdateFindGroupButton(scenarioID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L576)
function ScenarioObjectiveTrackerStageMixin:ClearWidgetSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L581)
function ScenarioObjectiveTrackerStageMixin:UpdateWidgetRegistration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L597)
function ScenarioObjectiveTrackerStageMixin:SetupStageTransition(hasNewStage, scenarioCompleted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L626)
function ScenarioTimerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L633)
function ScenarioTimerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L646)
function ScenarioTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L651)
function ScenarioTimerMixin:StartTimer(block) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L659)
function ScenarioTimerMixin:StopTimer(timerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L673)
function ScenarioTimerMixin:CheckTimers(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L703)
function ScenarioObjectiveTrackerChallengeModeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L740)
function ScenarioObjectiveTrackerChallengeModeMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L746)
function ScenarioObjectiveTrackerChallengeModeMixin:UpdateTime(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L761)
function ScenarioObjectiveTrackerChallengeModeMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L765)
function ScenarioObjectiveTrackerChallengeModeMixin:Activate(timerID, elapsedTime, timeLimit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L789)
function ScenarioObjectiveTrackerChallengeModeMixin:UpdateDeathCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L802)
function ScenarioObjectiveTrackerChallengeModeMixin:SetUpAffixes(affixes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L823)
function ScenarioChallengeModeAffixMixin:SetUp(affixID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L832)
function ScenarioChallengeModeAffixMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L851)
function ScenarioObjectiveTrackerProvingGroundsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L857)
function ScenarioObjectiveTrackerProvingGroundsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L862)
function ScenarioObjectiveTrackerProvingGroundsMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L867)
function ScenarioObjectiveTrackerProvingGroundsMixin:Activate(timerID, elapsedTime, duration, medalIndex, currWave, maxWave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L897)
function ScenarioObjectiveTrackerProvingGroundsMixin:UpdateTime(elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L918)
function ScenarioObjectiveTrackerProvingGroundsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L933)
function ScenarioRewardsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L938)
function ScenarioRewardsFrameMixin:AddReward(label, texture, font) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L958)
function ScenarioRewardsFrameMixin:DisplayRewards(xp, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L981)
function ScenarioRewardsFrameMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L991)
function ScenarioTrackerProgressBarMixin:OnGet(isNew, criteriaIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1049)
function ScenarioTrackerProgressBarMixin:SetValue(percentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1055)
function ScenarioTrackerProgressBarMixin:PlayFlareAnim(oldPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1097)
function ScenarioSpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1102)
function ScenarioSpellButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1106)
function ScenarioSpellButtonMixin:SetSpell(spellInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1112)
function ScenarioSpellButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1130)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1137)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1144)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1151)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1155)
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.lua#L1160)
function ScenarioObjectiveTrackerFindGroupButtonMixin:SetScenarioID(scenarioID) end
