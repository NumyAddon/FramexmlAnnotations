--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L211)
--- @class UIButtonFitToTextBehaviorMixin
UIButtonFitToTextBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L223)
--- @class UIPanelButtonNoTooltipResizeToFitMixin
UIPanelButtonNoTooltipResizeToFitMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L252)
--- @class LoadingSpinnerMixin
LoadingSpinnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L213)
function UIButtonFitToTextBehaviorMixin:SetTextToFit(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L218)
function UIButtonFitToTextBehaviorMixin:FitToText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L225)
function UIPanelButtonNoTooltipResizeToFitMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L231)
function UIPanelButtonNoTooltipResizeToFitMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L254)
function LoadingSpinnerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L258)
function LoadingSpinnerMixin:OnHide() end
