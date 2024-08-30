--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L7)
--- @class ScrollingMessageFrameMixin : FontableFrameMixin
ScrollingMessageFrameMixin = CreateFromMixins(FontableFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L10)
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L20)
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L26)
function ScrollingMessageFrameMixin:GetNumMessages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L30)
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L37)
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L57)
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L87)
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L101)
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L106)
function ScrollingMessageFrameMixin:ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L110)
function ScrollingMessageFrameMixin:ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L114)
function ScrollingMessageFrameMixin:PageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L118)
function ScrollingMessageFrameMixin:PageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L122)
function ScrollingMessageFrameMixin:ScrollToTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L127)
function ScrollingMessageFrameMixin:ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L132)
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L140)
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L145)
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L149)
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L153)
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L157)
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L161)
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L172)
function ScrollingMessageFrameMixin:GetScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L176)
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L187)
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L191)
function ScrollingMessageFrameMixin:AtTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L195)
function ScrollingMessageFrameMixin:AtBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L199)
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L206)
function ScrollingMessageFrameMixin:GetMaxLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L210)
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L214)
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L222)
function ScrollingMessageFrameMixin:GetFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L226)
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L233)
function ScrollingMessageFrameMixin:GetTimeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L237)
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L244)
function ScrollingMessageFrameMixin:GetFadeDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L248)
function ScrollingMessageFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L256)
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L263)
function ScrollingMessageFrameMixin:GetInsertMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L267)
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L276)
function ScrollingMessageFrameMixin:IsTextCopyable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L280)
function ScrollingMessageFrameMixin:IsSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L285)
function ScrollingMessageFrameMixin:OnPreLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L302)
function ScrollingMessageFrameMixin:OnPostShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L306)
function ScrollingMessageFrameMixin:OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L310)
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L319)
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L323)
function ScrollingMessageFrameMixin:OnPostMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L334)
function ScrollingMessageFrameMixin:OnPostMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L353)
function ScrollingMessageFrameMixin:ResetSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L365)
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L402)
function ScrollingMessageFrameMixin:UpdateSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L434)
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L473)
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L493)
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L499)
function ScrollingMessageFrameMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L535)
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L544)
function ScrollingMessageFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L587)
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L601)
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L614)
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L618)
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L622)
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L629)
function ScrollingMessageFrameMixin:AcquireFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L640)
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L650)
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L657)
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L667)
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L674)
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L678)
function ScrollingMessageFrameMixin:UpdateFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L712)
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end
