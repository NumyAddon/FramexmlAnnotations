--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L222)
--- @class TooltipBackdropTemplateMixin
TooltipBackdropTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L259)
--- @class DisabledTooltipButtonMixin
DisabledTooltipButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L224)
function TooltipBackdropTemplateMixin:TooltipBackdropOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L239)
function TooltipBackdropTemplateMixin:SetBackdropColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L243)
function TooltipBackdropTemplateMixin:GetBackdropColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L247)
function TooltipBackdropTemplateMixin:SetBackdropBorderColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L251)
function TooltipBackdropTemplateMixin:GetBackdropBorderColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L255)
function TooltipBackdropTemplateMixin:SetBorderBlendMode(blendMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L261)
function DisabledTooltipButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L270)
function DisabledTooltipButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L275)
function DisabledTooltipButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L280)
function DisabledTooltipButtonMixin:GetDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L284)
function DisabledTooltipButtonMixin:SetDisabledState(disabled, disabledTooltip, disabledTooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L9)
function SharedTooltip_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L22)
function SharedTooltip_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L29)
function SharedTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L34)
function SharedTooltip_ClearInsertedFrames(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L43)
function SharedTooltip_SetBackdropStyle(self, style, embedded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L83)
function GameTooltip_SetDefaultAnchor(tooltip, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L112)
function GameTooltip_AddBlankLinesToTooltip(tooltip, numLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L120)
function GameTooltip_AddBlankLineToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L124)
function GameTooltip_SetTitle(tooltip, text, overrideColor, wrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L129)
function GameTooltip_ShowDisabledTooltip(tooltip, owner, text, tooltipAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L138)
function GameTooltip_AddNormalLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L142)
function GameTooltip_AddBodyLine(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L146)
function GameTooltip_AddHighlightLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L150)
function GameTooltip_AddInstructionLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L154)
function GameTooltip_AddErrorLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L158)
function GameTooltip_AddDisabledLine(tooltip, text, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L162)
function GameTooltip_AddColoredLine(tooltip, text, color, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L170)
function GameTooltip_AddColoredDoubleLine(tooltip, leftText, rightText, leftColor, rightColor, wrap, leftOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L187)
function GameTooltip_ShowSimpleTooltip(tooltip, text, overrideColor, wrap, owner, point, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L193)
function GameTooltip_InsertFrame(tooltipFrame, frame, verticalPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.lua#L218)
function GameTooltip_AddNewbieTip(frame, normalText, r, g, b, newbieText, noNormalText) end
