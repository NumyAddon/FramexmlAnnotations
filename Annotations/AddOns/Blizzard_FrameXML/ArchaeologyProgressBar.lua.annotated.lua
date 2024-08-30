--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
--- @class ArcheologyDigsiteProgressBarMixin
ArcheologyDigsiteProgressBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L113)
--- @class ArcheologyDigsiteProgressFillBarMixin
ArcheologyDigsiteProgressFillBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L123)
--- @class ArcheologyDigsiteProgressBarAnimOutMixin
ArcheologyDigsiteProgressBarAnimOutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L130)
--- @class ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin
ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L138)
--- @class ArcheologyDigsiteProgressBarFlashAnimInMixin
ArcheologyDigsiteProgressBarFlashAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function ArcheologyDigsiteProgressBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L18)
function ArcheologyDigsiteProgressBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
function ArcheologyDigsiteProgressBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L39)
function ArcheologyDigsiteProgressBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L47)
function ArcheologyDigsiteProgressBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L62)
function ArcheologyDigsiteProgressBarMixin:OnSurveyCast(numFindsCompleted, totalFinds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L74)
function ArcheologyDigsiteProgressBarMixin:OnFindComplete(numFindsCompleted, totalFinds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L98)
function ArcheologyDigsiteProgressBarMixin:OnArtifactDigsiteComplete(researchFieldID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L104)
function ArcheologyDigsiteProgressBarMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L109)
function ArcheologyDigsiteProgressBarMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L115)
function ArcheologyDigsiteProgressFillBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L125)
function ArcheologyDigsiteProgressBarAnimOutMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L132)
function ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L140)
function ArcheologyDigsiteProgressBarFlashAnimInMixin:OnFinished() end
