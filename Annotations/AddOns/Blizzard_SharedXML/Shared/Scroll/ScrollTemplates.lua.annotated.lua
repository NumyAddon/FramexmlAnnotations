--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L1)
--- @class ScrollingEditBoxMixin : CallbackRegistryMixin
ScrollingEditBoxMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L277)
--- @class ScrollingFontMixin
ScrollingFontMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L15)
function ScrollingEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L64)
function ScrollingEditBoxMixin:UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L70)
function ScrollingEditBoxMixin:SetInterpolateScroll(canInterpolateScroll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L75)
function ScrollingEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L80)
function ScrollingEditBoxMixin:SetCursorPosition(pos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L85)
function ScrollingEditBoxMixin:SetTextInsets(left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L90)
function ScrollingEditBoxMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L95)
function ScrollingEditBoxMixin:OnEditBoxMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L100)
function ScrollingEditBoxMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L104)
function ScrollingEditBoxMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L109)
function ScrollingEditBoxMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L113)
function ScrollingEditBoxMixin:SetFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L117)
function ScrollingEditBoxMixin:HasFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L121)
function ScrollingEditBoxMixin:SetFontObject(fontName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L135)
function ScrollingEditBoxMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L139)
function ScrollingEditBoxMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L144)
function ScrollingEditBoxMixin:Insert(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L151)
function ScrollingEditBoxMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L158)
function ScrollingEditBoxMixin:SetDefaultTextEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L163)
function ScrollingEditBoxMixin:SetDefaultText(defaultText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L168)
function ScrollingEditBoxMixin:SetTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L173)
function ScrollingEditBoxMixin:SetDefaultTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L178)
function ScrollingEditBoxMixin:GetInputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L183)
function ScrollingEditBoxMixin:GetFontHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L188)
function ScrollingEditBoxMixin:ClearFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L193)
function ScrollingEditBoxMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L198)
function ScrollingEditBoxMixin:OnEditBoxTabPressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L202)
function ScrollingEditBoxMixin:OnEditBoxTextChanged(editBox, userChanged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L209)
function ScrollingEditBoxMixin:OnEditBoxEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L213)
function ScrollingEditBoxMixin:OnEditBoxKeyDown(editBox, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L217)
function ScrollingEditBoxMixin:OnEditBoxEnterPressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L221)
function ScrollingEditBoxMixin:OnEditBoxCursorChanged(editBox, x, y, width, height, context) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L231)
function ScrollingEditBoxMixin:OnEditBoxFocusGained(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L235)
function ScrollingEditBoxMixin:OnEditBoxFocusLost(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L239)
function ScrollingEditBoxMixin:ScrollCursorIntoView(allowCursorClipping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L279)
function ScrollingFontMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L302)
function ScrollingFontMixin:OnSizeChanged(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L314)
function ScrollingFontMixin:GetScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L318)
function ScrollingFontMixin:HasScrollableExtent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L323)
function ScrollingFontMixin:GetFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L328)
function ScrollingFontMixin:GetFontStringContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L333)
function ScrollingFontMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L355)
function ScrollingFontMixin:SetTextColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L351)
function ScrollingFontMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.lua#L360)
function ScrollingFontMixin:SetFontObject(fontName) end
