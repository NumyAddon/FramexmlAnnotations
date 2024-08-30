--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L305)
--- @class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L342)
--- @class DisabledTooltipButtonMixin
DisabledTooltipButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L307)
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L322)
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L326)
function TooltipBackdropTemplateMixin:GetBackdropColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L330)
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L334)
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L338)
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L344)
function DisabledTooltipButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L353)
function DisabledTooltipButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L358)
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L363)
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L367)
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L100)
function SharedTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L113)
function SharedTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L120)
function SharedTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L125)
function SharedTooltip_ClearInsertedFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L134)
function SharedTooltip_SetBackdropStyle(self, style, embedded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L174)
function GameTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L203)
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L211)
function GameTooltip_AddBlankLineToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L215)
function GameTooltip_SetTitle(tooltip, text, overrideColor, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L220)
function GameTooltip_ShowDisabledTooltip(tooltip, owner, text, tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L229)
function GameTooltip_AddNormalLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L233)
function GameTooltip_AddBodyLine(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L237)
function GameTooltip_AddHighlightLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L241)
function GameTooltip_AddInstructionLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L245)
function GameTooltip_AddErrorLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L249)
function GameTooltip_AddDisabledLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L253)
function GameTooltip_AddColoredLine(tooltip, text, color, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L261)
function GameTooltip_AddColoredDoubleLine(tooltip, leftText, rightText, leftColor, rightColor, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L270)
function GameTooltip_ShowSimpleTooltip(tooltip, text, overrideColor, wrap, owner, point, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L276)
function GameTooltip_InsertFrame(tooltipFrame, frame, verticalPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L301)
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end
