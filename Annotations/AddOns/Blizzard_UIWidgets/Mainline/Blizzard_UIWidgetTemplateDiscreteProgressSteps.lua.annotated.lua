--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L43)
--- @class UIWidgetTemplateDiscreteProgressStepsMixin : UIWidgetBaseTemplateMixin
UIWidgetTemplateDiscreteProgressStepsMixin = CreateFromMixins(UIWidgetBaseTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L45)
function UIWidgetTemplateDiscreteProgressStepsMixin:SetupStepAnchors(stepIndex, positionVector, rotationDegrees) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L55)
function UIWidgetTemplateDiscreteProgressStepsMixin:SetAnchors(numSteps, deadSpacePercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L67)
function UIWidgetTemplateDiscreteProgressStepsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L74)
function UIWidgetTemplateDiscreteProgressStepsMixin:EvaluateTutorials(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L91)
function UIWidgetTemplateDiscreteProgressStepsMixin:GetAdjustedCurrentValue(progCurr, progMin, range, numSteps, stepSize, stepsCompleted, stepCoverPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L124)
function UIWidgetTemplateDiscreteProgressStepsMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateDiscreteProgressSteps.lua#L196)
function UIWidgetTemplateDiscreteProgressStepsMixin:OnReset() end