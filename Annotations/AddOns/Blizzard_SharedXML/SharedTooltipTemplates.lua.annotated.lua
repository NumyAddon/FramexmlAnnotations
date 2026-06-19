--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L226)
--- @class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L266)
--- @class NarratableTooltipMixin
NarratableTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L314)
--- @class DisabledTooltipButtonMixin
DisabledTooltipButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L228)
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L243)
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L247)
function TooltipBackdropTemplateMixin:GetBackdropColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L251)
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L255)
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L259)
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L268)
function NarratableTooltipMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L272)
function NarratableTooltipMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L276)
function NarratableTooltipMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L290)
function NarratableTooltipMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L316)
function DisabledTooltipButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L325)
function DisabledTooltipButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L330)
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L335)
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L339)
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end
