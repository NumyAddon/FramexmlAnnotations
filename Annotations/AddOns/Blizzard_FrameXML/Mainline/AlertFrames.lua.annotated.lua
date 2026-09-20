--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L28)
 --- @class AlertFrameExternallyAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameExternallyAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L50)
 --- @class AlertFrameAutoAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameAutoAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L82)
 --- @class AlertFrameQueueMixin : ContainedAlertSubSystemMixin
AlertFrameQueueMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L6)
 --- @class ContainedAlertSubSystemMixin
ContainedAlertSubSystemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L264)
 --- @class AlertContainerMixin
AlertContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L471)
 --- @class AlertFrameMixin
AlertFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L8)
function ContainedAlertSubSystemMixin:OnLoad(containedAlertFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L12)
function ContainedAlertSubSystemMixin:ContainFrame(containedAlertFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L16)
function ContainedAlertSubSystemMixin:SetAlertContainer(alertContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L20)
function ContainedAlertSubSystemMixin:GetAlertContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L30)
function AlertFrameExternallyAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L35)
function AlertFrameExternallyAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L42)
function AlertFrameExternallyAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L52)
function AlertFrameAutoAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L57)
function AlertFrameAutoAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L76)
function AlertFrameAutoAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L91)
function AlertFrameQueueMixin:OnLoad(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L99)
function AlertFrameQueueMixin:SetShouldIgnoreAlertsFunction(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L103)
function AlertFrameQueueMixin:SetAlwaysReplace(alwaysReplace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L107)
function AlertFrameQueueMixin:ShouldAlwaysReplace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L111)
function AlertFrameQueueMixin:OnFrameHide(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L118)
function AlertFrameQueueMixin:AddAlert(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L132)
function AlertFrameQueueMixin:AddLocalizationHook(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L136)
function AlertFrameQueueMixin:ApplyCoalesceData(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L149)
function AlertFrameQueueMixin:AddCoalesceData(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L159)
function AlertFrameQueueMixin:CheckQueuedCoalesceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L173)
function AlertFrameQueueMixin:ShowAlert(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L200)
function AlertFrameQueueMixin:CreateQueuedData(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L206)
function AlertFrameQueueMixin:QueueAlert(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L212)
function AlertFrameQueueMixin:QueueCoalesceData(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L218)
function AlertFrameQueueMixin:GetNumVisibleAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L222)
function AlertFrameQueueMixin:GetNumQueuedAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L226)
function AlertFrameQueueMixin:CanShowMore() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L238)
function AlertFrameQueueMixin:CanQueueMore() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L242)
function AlertFrameQueueMixin:CheckQueuedAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L250)
function AlertFrameQueueMixin:AdjustAnchors(relativeAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L258)
function AlertFrameQueueMixin:SetCanShowMoreConditionFunc(canShowMoreConditionFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L266)
function AlertContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L291)
function AlertContainerMixin:SetEnabledFlag(flagName, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L303)
function AlertContainerMixin:SetAlertsEnabled(enabled, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L307)
function AlertContainerMixin:AreAlertsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L315)
function AlertContainerMixin:BlockLeftClickingAlerts(reasonToBlock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L319)
function AlertContainerMixin:UnblockLeftClickingAlerts(reasonToBlock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L323)
function AlertContainerMixin:IsLeftClickingAlertsBlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L327)
function AlertContainerMixin:CreateSubSystem(subSystemMixin, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L334)
function AlertContainerMixin:AddExternallyAnchoredSubSystem(anchorFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L339)
function AlertContainerMixin:AddAutoAnchoredSubSystem(anchorFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L344)
function AlertContainerMixin:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L348)
function AlertContainerMixin:AddSimpleAlertFrameSubSystem(alertFrameTemplate, setUpFunction, coalesceFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L354)
function AlertContainerMixin:AddQueuedAlertFrameSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L358)
function AlertContainerMixin:AddAlertFrameSubSystem(alertFrameSubSystem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L366)
function AlertContainerMixin:SetSubSystemAnchorPriority(alertFrameSubSystem, priority) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L384)
function AlertContainerMixin:SetBaseAnchorFrame(newBaseAnchorframe) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L388)
function AlertContainerMixin:ResetBaseAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L392)
function AlertContainerMixin:SetFullScreenFrame(frame, strata) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L400)
function AlertContainerMixin:ClearFullScreenFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L406)
function AlertContainerMixin:ReparentAlerts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L417)
function AlertContainerMixin:UpdateAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L429)
function AlertContainerMixin:SetJustification(justification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L436)
function AlertContainerMixin:GetJustification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L454)
function AlertContainerMixin:GetPointsForJustification(relativeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L461)
function AlertContainerMixin:AddAlertFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L473)
function AlertFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L537)
function AlertFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L754)
function AlertFrameMixin:BuildLFGRewardData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L786)
function AlertFrameMixin:BuildScenarioRewardData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L796)
function AlertFrameMixin:BuildQuestData(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L820)
function AlertFrameMixin:ShouldSupressDungeonOrScenarioAlert() end
