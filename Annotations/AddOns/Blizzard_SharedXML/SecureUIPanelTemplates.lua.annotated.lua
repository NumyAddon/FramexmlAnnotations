--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L81)
--- @class UIButtonFitToTextBehaviorMixin
UIButtonFitToTextBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L93)
--- @class UIPanelButtonNoTooltipResizeToFitMixin
UIPanelButtonNoTooltipResizeToFitMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L122)
--- @class LoadingSpinnerMixin
LoadingSpinnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L83)
function UIButtonFitToTextBehaviorMixin:SetTextToFit(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L88)
function UIButtonFitToTextBehaviorMixin:FitToText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L95)
function UIPanelButtonNoTooltipResizeToFitMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L101)
function UIPanelButtonNoTooltipResizeToFitMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L124)
function LoadingSpinnerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L128)
function LoadingSpinnerMixin:OnHide() end
