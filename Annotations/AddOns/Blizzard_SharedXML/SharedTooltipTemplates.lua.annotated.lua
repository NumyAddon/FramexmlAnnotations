--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L226)
--- @class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L263)
--- @class DisabledTooltipButtonMixin
DisabledTooltipButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L228)
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L243)
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L247)
function TooltipBackdropTemplateMixin:GetBackdropColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L251)
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L255)
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L259)
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L265)
function DisabledTooltipButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L274)
function DisabledTooltipButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L279)
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L284)
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L288)
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end
