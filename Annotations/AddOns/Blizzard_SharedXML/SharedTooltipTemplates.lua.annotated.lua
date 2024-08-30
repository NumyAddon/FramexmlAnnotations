--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L276)
--- @class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L313)
--- @class DisabledTooltipButtonMixin
DisabledTooltipButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L278)
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L293)
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L297)
function TooltipBackdropTemplateMixin:GetBackdropColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L301)
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L305)
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L309)
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L315)
function DisabledTooltipButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L324)
function DisabledTooltipButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L329)
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L334)
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L338)
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L100)
function SharedTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L113)
function SharedTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L120)
function SharedTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L125)
function SharedTooltip_ClearInsertedFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L134)
function SharedTooltip_SetBackdropStyle(self, style, embedded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L174)
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L182)
function GameTooltip_AddBlankLineToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L186)
function GameTooltip_SetTitle(tooltip, text, overrideColor, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L191)
function GameTooltip_ShowDisabledTooltip(tooltip, owner, text, tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L200)
function GameTooltip_AddNormalLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L204)
function GameTooltip_AddBodyLine(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L208)
function GameTooltip_AddHighlightLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L212)
function GameTooltip_AddInstructionLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L216)
function GameTooltip_AddErrorLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L220)
function GameTooltip_AddDisabledLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L224)
function GameTooltip_AddColoredLine(tooltip, text, color, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L232)
function GameTooltip_AddColoredDoubleLine(tooltip, leftText, rightText, leftColor, rightColor, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L241)
function GameTooltip_ShowSimpleTooltip(tooltip, text, overrideColor, wrap, owner, point, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L247)
function GameTooltip_InsertFrame(tooltipFrame, frame, verticalPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L272)
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end
