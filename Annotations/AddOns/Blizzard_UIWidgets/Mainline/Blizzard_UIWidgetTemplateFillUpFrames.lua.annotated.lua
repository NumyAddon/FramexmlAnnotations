--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
--- @class UIWidgetTemplateFillUpFramesMixin : UIWidgetBaseTemplateMixin
UIWidgetTemplateFillUpFramesMixin = CreateFromMixins(UIWidgetBaseTemplateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L143)
--- @class UIWidgetFillUpFrameTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetFillUpFrameTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L314)
--- @class DecorFlipbookAnimMixin
DecorFlipbookAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L321)
--- @class FilledFlipbookAnimMixin
FilledFlipbookAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L327)
--- @class BurstFlipbookAnimMixin
BurstFlipbookAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L36)
function UIWidgetTemplateFillUpFramesMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L41)
function UIWidgetTemplateFillUpFramesMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L139)
function UIWidgetTemplateFillUpFramesMixin:ApplyEffects(widgetInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L180)
function UIWidgetFillUpFrameTemplateMixin:Setup(widgetContainer, textureKit, isFull, isFilling, flashFrame, pulseFrame, min, max, value, frameTextureKit, consumeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L316)
function DecorFlipbookAnimMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L323)
function FilledFlipbookAnimMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L329)
function BurstFlipbookAnimMixin:OnAnimFinished() end
