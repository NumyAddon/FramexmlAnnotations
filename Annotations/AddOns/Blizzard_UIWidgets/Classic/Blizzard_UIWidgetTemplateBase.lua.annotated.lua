--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L1)
--- @class UIWidgetTemplateTooltipFrameMixin
UIWidgetTemplateTooltipFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L40)
--- @class UIWidgetBaseTemplateMixin
UIWidgetBaseTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L57)
--- @class UIWidgetBaseResourceTemplateMixin
UIWidgetBaseResourceTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L86)
--- @class UIWidgetBaseCurrencyTemplateMixin
UIWidgetBaseCurrencyTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L118)
--- @class UIWidgetBaseColoredTextMixin
UIWidgetBaseColoredTextMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L3)
function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L15)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L19)
function UIWidgetTemplateTooltipFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L36)
function UIWidgetTemplateTooltipFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L42)
function UIWidgetBaseTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L45)
function UIWidgetBaseTemplateMixin:Setup(widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L52)
function UIWidgetBaseTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L59)
function UIWidgetBaseResourceTemplateMixin:Setup(resourceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L70)
function UIWidgetBaseResourceTemplateMixin:SetFontColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L88)
function UIWidgetBaseCurrencyTemplateMixin:Setup(currencyInfo, enabledState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L113)
function UIWidgetBaseCurrencyTemplateMixin:SetFontColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetTemplateBase.lua#L120)
function UIWidgetBaseColoredTextMixin:SetEnabledState(enabledState) end
