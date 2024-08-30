--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L43)
--- @class UIWidgetTemplateDiscreteProgressStepsMixin : UIWidgetBaseTemplateMixin
UIWidgetTemplateDiscreteProgressStepsMixin = CreateFromMixins(UIWidgetBaseTemplateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L45)
function UIWidgetTemplateDiscreteProgressStepsMixin:SetupStepAnchors(stepIndex, positionVector, rotationDegrees) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L55)
function UIWidgetTemplateDiscreteProgressStepsMixin:SetAnchors(numSteps, deadSpacePercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L67)
function UIWidgetTemplateDiscreteProgressStepsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L74)
function UIWidgetTemplateDiscreteProgressStepsMixin:EvaluateTutorials(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L91)
function UIWidgetTemplateDiscreteProgressStepsMixin:GetAdjustedCurrentValue(progCurr, progMin, range, numSteps, stepSize, stepsCompleted, stepCoverPercentage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L124)
function UIWidgetTemplateDiscreteProgressStepsMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L196)
function UIWidgetTemplateDiscreteProgressStepsMixin:OnReset() end
