--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L28)
--- @class AlertFrameExternallyAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameExternallyAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L50)
--- @class AlertFrameAutoAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameAutoAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L82)
--- @class AlertFrameQueueMixin : ContainedAlertSubSystemMixin
AlertFrameQueueMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L6)
--- @class ContainedAlertSubSystemMixin
ContainedAlertSubSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L254)
--- @class AlertContainerMixin
AlertContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L415)
--- @class AlertFrameMixin
AlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L8)
function ContainedAlertSubSystemMixin:OnLoad(containedAlertFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L12)
function ContainedAlertSubSystemMixin:ContainFrame(containedAlertFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L16)
function ContainedAlertSubSystemMixin:SetAlertContainer(alertContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L20)
function ContainedAlertSubSystemMixin:GetAlertContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L30)
function AlertFrameExternallyAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L35)
function AlertFrameExternallyAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L42)
function AlertFrameExternallyAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L52)
function AlertFrameAutoAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L57)
function AlertFrameAutoAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L76)
function AlertFrameAutoAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L91)
function AlertFrameQueueMixin:OnLoad(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L99)
function AlertFrameQueueMixin:SetAlwaysReplace(alwaysReplace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L103)
function AlertFrameQueueMixin:ShouldAlwaysReplace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L107)
function AlertFrameQueueMixin:OnFrameHide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L111)
function AlertFrameQueueMixin:AddAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L122)
function AlertFrameQueueMixin:AddLocalizationHook(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L126)
function AlertFrameQueueMixin:ApplyCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L139)
function AlertFrameQueueMixin:AddCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L149)
function AlertFrameQueueMixin:CheckQueuedCoalesceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L163)
function AlertFrameQueueMixin:ShowAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L190)
function AlertFrameQueueMixin:CreateQueuedData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L196)
function AlertFrameQueueMixin:QueueAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L202)
function AlertFrameQueueMixin:QueueCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L208)
function AlertFrameQueueMixin:GetNumVisibleAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L212)
function AlertFrameQueueMixin:GetNumQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L216)
function AlertFrameQueueMixin:CanShowMore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L228)
function AlertFrameQueueMixin:CanQueueMore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L232)
function AlertFrameQueueMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L240)
function AlertFrameQueueMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L248)
function AlertFrameQueueMixin:SetCanShowMoreConditionFunc(canShowMoreConditionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L256)
function AlertContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L269)
function AlertContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L277)
function AlertContainerMixin:SetEnabledFlag(flagName, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L289)
function AlertContainerMixin:SetPlayerEnteredWorld() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L294)
function AlertContainerMixin:SetVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L299)
function AlertContainerMixin:SetAlertsEnabled(enabled, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L303)
function AlertContainerMixin:AreAlertsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L311)
function AlertContainerMixin:CreateSubSystem(subSystemMixin, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L318)
function AlertContainerMixin:AddExternallyAnchoredSubSystem(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L323)
function AlertContainerMixin:AddAutoAnchoredSubSystem(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L328)
function AlertContainerMixin:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L332)
function AlertContainerMixin:AddSimpleAlertFrameSubSystem(alertFrameTemplate, setUpFunction, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L338)
function AlertContainerMixin:AddQueuedAlertFrameSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L342)
function AlertContainerMixin:AddAlertFrameSubSystem(alertFrameSubSystem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L350)
function AlertContainerMixin:SetSubSystemAnchorPriority(alertFrameSubSystem, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L368)
function AlertContainerMixin:UpdateAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L377)
function AlertContainerMixin:SetJustification(justification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L384)
function AlertContainerMixin:GetJustification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L402)
function AlertContainerMixin:GetPointsForJustification(relativeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L409)
function AlertContainerMixin:AddAlertFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L417)
function AlertFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L427)
function AlertFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L596)
function AlertFrameMixin:BuildLFGRewardData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L628)
function AlertFrameMixin:BuildScenarioRewardData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L638)
function AlertFrameMixin:BuildQuestData(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Classic/AlertFrames.lua#L664)
function AlertFrameMixin:ShouldSupressDungeonOrScenarioAlert() end
