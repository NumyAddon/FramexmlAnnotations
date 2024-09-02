--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L28)
--- @class AlertFrameExternallyAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameExternallyAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L50)
--- @class AlertFrameAutoAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameAutoAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L82)
--- @class AlertFrameQueueMixin : ContainedAlertSubSystemMixin
AlertFrameQueueMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L6)
--- @class ContainedAlertSubSystemMixin
ContainedAlertSubSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L257)
--- @class AlertContainerMixin
AlertContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L464)
--- @class AlertFrameMixin
AlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L8)
function ContainedAlertSubSystemMixin:OnLoad(containedAlertFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L12)
function ContainedAlertSubSystemMixin:ContainFrame(containedAlertFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L16)
function ContainedAlertSubSystemMixin:SetAlertContainer(alertContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L20)
function ContainedAlertSubSystemMixin:GetAlertContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L30)
function AlertFrameExternallyAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L35)
function AlertFrameExternallyAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L42)
function AlertFrameExternallyAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L52)
function AlertFrameAutoAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L57)
function AlertFrameAutoAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L76)
function AlertFrameAutoAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L91)
function AlertFrameQueueMixin:OnLoad(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L99)
function AlertFrameQueueMixin:SetAlwaysReplace(alwaysReplace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L103)
function AlertFrameQueueMixin:ShouldAlwaysReplace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L107)
function AlertFrameQueueMixin:OnFrameHide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L114)
function AlertFrameQueueMixin:AddAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L125)
function AlertFrameQueueMixin:AddLocalizationHook(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L129)
function AlertFrameQueueMixin:ApplyCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L142)
function AlertFrameQueueMixin:AddCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L152)
function AlertFrameQueueMixin:CheckQueuedCoalesceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L166)
function AlertFrameQueueMixin:ShowAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L193)
function AlertFrameQueueMixin:CreateQueuedData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L199)
function AlertFrameQueueMixin:QueueAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L205)
function AlertFrameQueueMixin:QueueCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L211)
function AlertFrameQueueMixin:GetNumVisibleAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L215)
function AlertFrameQueueMixin:GetNumQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L219)
function AlertFrameQueueMixin:CanShowMore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L231)
function AlertFrameQueueMixin:CanQueueMore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L235)
function AlertFrameQueueMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L243)
function AlertFrameQueueMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L251)
function AlertFrameQueueMixin:SetCanShowMoreConditionFunc(canShowMoreConditionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L259)
function AlertContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L284)
function AlertContainerMixin:SetEnabledFlag(flagName, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L296)
function AlertContainerMixin:SetAlertsEnabled(enabled, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L300)
function AlertContainerMixin:AreAlertsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L308)
function AlertContainerMixin:BlockLeftClickingAlerts(reasonToBlock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L312)
function AlertContainerMixin:UnblockLeftClickingAlerts(reasonToBlock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L316)
function AlertContainerMixin:IsLeftClickingAlertsBlocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L320)
function AlertContainerMixin:CreateSubSystem(subSystemMixin, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L327)
function AlertContainerMixin:AddExternallyAnchoredSubSystem(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L332)
function AlertContainerMixin:AddAutoAnchoredSubSystem(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L337)
function AlertContainerMixin:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L341)
function AlertContainerMixin:AddSimpleAlertFrameSubSystem(alertFrameTemplate, setUpFunction, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L347)
function AlertContainerMixin:AddQueuedAlertFrameSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L351)
function AlertContainerMixin:AddAlertFrameSubSystem(alertFrameSubSystem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L359)
function AlertContainerMixin:SetSubSystemAnchorPriority(alertFrameSubSystem, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L377)
function AlertContainerMixin:SetBaseAnchorFrame(newBaseAnchorframe) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L381)
function AlertContainerMixin:ResetBaseAnchorFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L385)
function AlertContainerMixin:SetFullScreenFrame(frame, strata) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L393)
function AlertContainerMixin:ClearFullScreenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L399)
function AlertContainerMixin:ReparentAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L410)
function AlertContainerMixin:UpdateAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L422)
function AlertContainerMixin:SetJustification(justification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L429)
function AlertContainerMixin:GetJustification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L447)
function AlertContainerMixin:GetPointsForJustification(relativeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L454)
function AlertContainerMixin:AddAlertFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L466)
function AlertFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L528)
function AlertFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L732)
function AlertFrameMixin:BuildLFGRewardData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L764)
function AlertFrameMixin:BuildScenarioRewardData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L774)
function AlertFrameMixin:BuildQuestData(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L798)
function AlertFrameMixin:ShouldSupressDungeonOrScenarioAlert() end
