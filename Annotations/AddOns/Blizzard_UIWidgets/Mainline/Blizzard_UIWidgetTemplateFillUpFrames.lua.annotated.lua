--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L10)
--- @class UIWidgetTemplateFillUpFramesMixin : UIWidgetBaseTemplateMixin
UIWidgetTemplateFillUpFramesMixin = CreateFromMixins(UIWidgetBaseTemplateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L143)
--- @class UIWidgetFillUpFrameTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetFillUpFrameTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L314)
--- @class DecorFlipbookAnimMixin
DecorFlipbookAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L321)
--- @class FilledFlipbookAnimMixin
FilledFlipbookAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L327)
--- @class BurstFlipbookAnimMixin
BurstFlipbookAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L36)
function UIWidgetTemplateFillUpFramesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L41)
function UIWidgetTemplateFillUpFramesMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L139)
function UIWidgetTemplateFillUpFramesMixin:ApplyEffects(widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L180)
function UIWidgetFillUpFrameTemplateMixin:Setup(widgetContainer, textureKit, isFull, isFilling, flashFrame, pulseFrame, min, max, value, frameTextureKit, consumeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L316)
function DecorFlipbookAnimMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L323)
function FilledFlipbookAnimMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateFillUpFrames.lua#L329)
function BurstFlipbookAnimMixin:OnAnimFinished() end
