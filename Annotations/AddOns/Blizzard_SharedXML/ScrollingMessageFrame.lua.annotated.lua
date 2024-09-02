--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L7)
--- @class ScrollingMessageFrameMixin : FontableFrameMixin
ScrollingMessageFrameMixin = CreateFromMixins(FontableFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L10)
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L20)
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L26)
function ScrollingMessageFrameMixin:GetNumMessages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L30)
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L37)
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L57)
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L87)
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L101)
function ScrollingMessageFrameMixin:SetScrollAllowed(allowed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L105)
function ScrollingMessageFrameMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L109)
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L116)
function ScrollingMessageFrameMixin:ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L120)
function ScrollingMessageFrameMixin:ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L124)
function ScrollingMessageFrameMixin:PageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L128)
function ScrollingMessageFrameMixin:PageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L132)
function ScrollingMessageFrameMixin:ScrollToTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L137)
function ScrollingMessageFrameMixin:ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L142)
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L150)
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L155)
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L159)
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L163)
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L167)
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L171)
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L182)
function ScrollingMessageFrameMixin:GetScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L186)
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L197)
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L201)
function ScrollingMessageFrameMixin:AtTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L205)
function ScrollingMessageFrameMixin:AtBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L209)
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L216)
function ScrollingMessageFrameMixin:GetMaxLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L220)
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L224)
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L232)
function ScrollingMessageFrameMixin:GetFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L236)
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L243)
function ScrollingMessageFrameMixin:GetTimeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L247)
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L254)
function ScrollingMessageFrameMixin:GetFadeDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L258)
function ScrollingMessageFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L266)
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L273)
function ScrollingMessageFrameMixin:GetInsertMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L277)
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L286)
function ScrollingMessageFrameMixin:IsTextCopyable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L290)
function ScrollingMessageFrameMixin:IsSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L295)
function ScrollingMessageFrameMixin:OnPreLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L312)
function ScrollingMessageFrameMixin:OnPostShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L316)
function ScrollingMessageFrameMixin:OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L320)
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L329)
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L333)
function ScrollingMessageFrameMixin:OnPostMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L344)
function ScrollingMessageFrameMixin:OnPostMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L363)
function ScrollingMessageFrameMixin:ResetSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L375)
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L412)
function ScrollingMessageFrameMixin:UpdateSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L444)
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L483)
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L503)
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L509)
function ScrollingMessageFrameMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L545)
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L554)
function ScrollingMessageFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L597)
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L611)
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L624)
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L628)
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L632)
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L639)
function ScrollingMessageFrameMixin:AcquireFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L650)
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L660)
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L667)
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L677)
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L684)
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L688)
function ScrollingMessageFrameMixin:UpdateFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L722)
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end
