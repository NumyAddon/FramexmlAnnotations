--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L242)
--- @class UIButtonFitToTextBehaviorMixin
UIButtonFitToTextBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L254)
--- @class UIPanelButtonNoTooltipResizeToFitMixin
UIPanelButtonNoTooltipResizeToFitMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L283)
--- @class LoadingSpinnerMixin
LoadingSpinnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L244)
function UIButtonFitToTextBehaviorMixin:SetTextToFit(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L249)
function UIButtonFitToTextBehaviorMixin:FitToText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L256)
function UIPanelButtonNoTooltipResizeToFitMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L262)
function UIPanelButtonNoTooltipResizeToFitMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L285)
function LoadingSpinnerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L289)
function LoadingSpinnerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L33)
function EditBox_OnTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L41)
function EditBox_ClearFocus(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L45)
function EditBox_HighlightText(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L49)
function EditBox_ClearHighlight(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L53)
function ScrollFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L88)
function ScrollingEdit_OnTextChanged(self, scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L94)
function ScrollingEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L98)
function ScrollingEdit_SetCursorOffsets(self, offset, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L103)
function ScrollingEdit_OnCursorChanged(self, x, y, w, h) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L112)
function ScrollingEdit_OnUpdate(self, elapsed, scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L149)
function InputScrollFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L164)
function InputScrollFrame_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L170)
function InputScrollFrame_OnTextChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L189)
function InputScrollFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L193)
function InputScrollFrame_OnEscapePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L197)
function UIPanelButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L205)
function UIPanelButton_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L213)
function UIPanelButton_OnMouseUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L221)
function UIPanelButton_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L230)
function UIPanelButton_OnDisable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L236)
function UIPanelButton_OnEnable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L267)
function SelectionFrameCancelButton_OnClick(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/SecureUIPanelTemplates.lua#L275)
function SelectionFrameOkayButton_OnClick(self, ...) end
