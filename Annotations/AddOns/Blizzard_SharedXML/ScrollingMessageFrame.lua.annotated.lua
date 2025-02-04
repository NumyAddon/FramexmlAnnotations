--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L7)
--- @class ScrollingMessageFrameMixin : FontableFrameMixin
ScrollingMessageFrameMixin = CreateFromMixins(FontableFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L10)
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L20)
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L26)
function ScrollingMessageFrameMixin:GetNumMessages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L30)
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L37)
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L57)
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L87)
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L101)
function ScrollingMessageFrameMixin:SetScrollAllowed(allowed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L105)
function ScrollingMessageFrameMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L109)
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L116)
function ScrollingMessageFrameMixin:ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L120)
function ScrollingMessageFrameMixin:ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L124)
function ScrollingMessageFrameMixin:PageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L128)
function ScrollingMessageFrameMixin:PageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L132)
function ScrollingMessageFrameMixin:ScrollToTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L137)
function ScrollingMessageFrameMixin:ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L142)
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L150)
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L155)
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L159)
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L163)
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L167)
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L172)
function ScrollingMessageFrameMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L176)
function ScrollingMessageFrameMixin:GetOnLineRightClickedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L180)
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L191)
function ScrollingMessageFrameMixin:GetScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L195)
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L206)
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L210)
function ScrollingMessageFrameMixin:AtTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L214)
function ScrollingMessageFrameMixin:AtBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L218)
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L225)
function ScrollingMessageFrameMixin:GetMaxLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L229)
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L233)
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L241)
function ScrollingMessageFrameMixin:GetFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L245)
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L252)
function ScrollingMessageFrameMixin:GetTimeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L256)
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L263)
function ScrollingMessageFrameMixin:GetFadeDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L267)
function ScrollingMessageFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L275)
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L282)
function ScrollingMessageFrameMixin:GetInsertMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L286)
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L295)
function ScrollingMessageFrameMixin:IsTextCopyable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L299)
function ScrollingMessageFrameMixin:IsSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L304)
function ScrollingMessageFrameMixin:OnPreLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L321)
function ScrollingMessageFrameMixin:OnPostShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L325)
function ScrollingMessageFrameMixin:OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L329)
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L338)
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L342)
function ScrollingMessageFrameMixin:OnPostMouseDown(buttonName, inside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L353)
function ScrollingMessageFrameMixin:OnPostMouseUp(buttonName, inside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L381)
function ScrollingMessageFrameMixin:ResetSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L393)
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L430)
function ScrollingMessageFrameMixin:UpdateSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L462)
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L501)
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L521)
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L527)
function ScrollingMessageFrameMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L563)
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L572)
function ScrollingMessageFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L615)
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L629)
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L642)
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L646)
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L650)
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L657)
function ScrollingMessageFrameMixin:AcquireFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L668)
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L678)
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L685)
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L695)
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L702)
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L706)
function ScrollingMessageFrameMixin:UpdateFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L740)
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end
