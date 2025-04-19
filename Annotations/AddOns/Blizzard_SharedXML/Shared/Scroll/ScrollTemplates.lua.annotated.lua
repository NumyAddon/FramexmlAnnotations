--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L1)
--- @class ScrollingEditBoxMixin : CallbackRegistryMixin
ScrollingEditBoxMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L291)
--- @class ScrollingFontMixin
ScrollingFontMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L15)
function ScrollingEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L78)
function ScrollingEditBoxMixin:UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L84)
function ScrollingEditBoxMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L89)
function ScrollingEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L94)
function ScrollingEditBoxMixin:SetCursorPosition(pos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L99)
function ScrollingEditBoxMixin:SetTextInsets(left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L104)
function ScrollingEditBoxMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L109)
function ScrollingEditBoxMixin:OnEditBoxMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L114)
function ScrollingEditBoxMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L118)
function ScrollingEditBoxMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L123)
function ScrollingEditBoxMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L127)
function ScrollingEditBoxMixin:SetFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L131)
function ScrollingEditBoxMixin:HasFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L135)
function ScrollingEditBoxMixin:SetFontObject(fontName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L149)
function ScrollingEditBoxMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L153)
function ScrollingEditBoxMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L158)
function ScrollingEditBoxMixin:Insert(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L165)
function ScrollingEditBoxMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L172)
function ScrollingEditBoxMixin:SetDefaultTextEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L177)
function ScrollingEditBoxMixin:SetDefaultText(defaultText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L182)
function ScrollingEditBoxMixin:SetTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L187)
function ScrollingEditBoxMixin:SetDefaultTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L192)
function ScrollingEditBoxMixin:GetInputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L197)
function ScrollingEditBoxMixin:GetFontHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L202)
function ScrollingEditBoxMixin:ClearFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L207)
function ScrollingEditBoxMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L212)
function ScrollingEditBoxMixin:OnEditBoxTabPressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L216)
function ScrollingEditBoxMixin:OnEditBoxTextChanged(editBox, userChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L223)
function ScrollingEditBoxMixin:OnEditBoxEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L227)
function ScrollingEditBoxMixin:OnEditBoxKeyDown(editBox, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L231)
function ScrollingEditBoxMixin:OnEditBoxEnterPressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L235)
function ScrollingEditBoxMixin:OnEditBoxCursorChanged(editBox, x, y, width, height, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L245)
function ScrollingEditBoxMixin:OnEditBoxFocusGained(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L249)
function ScrollingEditBoxMixin:OnEditBoxFocusLost(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L253)
function ScrollingEditBoxMixin:ScrollCursorIntoView(allowCursorClipping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L293)
function ScrollingFontMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L316)
function ScrollingFontMixin:OnSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L328)
function ScrollingFontMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L332)
function ScrollingFontMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L337)
function ScrollingFontMixin:GetFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L342)
function ScrollingFontMixin:GetFontStringContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L347)
function ScrollingFontMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L369)
function ScrollingFontMixin:SetTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L365)
function ScrollingFontMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L374)
function ScrollingFontMixin:SetFontObject(fontName) end
