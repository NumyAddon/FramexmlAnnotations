--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L7)
--- @class ScrollingMessageFrameMixin : FontableFrameMixin
ScrollingMessageFrameMixin = CreateFromMixins(FontableFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L10)
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L20)
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L26)
function ScrollingMessageFrameMixin:GetNumMessages() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L30)
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L37)
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L57)
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L87)
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L101)
function ScrollingMessageFrameMixin:ForEachVisibleLineText(op) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L108)
function ScrollingMessageFrameMixin:ForEachMessageInfoText(op) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L115)
function ScrollingMessageFrameMixin:SetScrollAllowed(allowed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L119)
function ScrollingMessageFrameMixin:IsScrollAllowed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L123)
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L130)
function ScrollingMessageFrameMixin:ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L134)
function ScrollingMessageFrameMixin:ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L138)
function ScrollingMessageFrameMixin:PageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L142)
function ScrollingMessageFrameMixin:PageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L146)
function ScrollingMessageFrameMixin:ScrollToTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L151)
function ScrollingMessageFrameMixin:ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L156)
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L164)
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L169)
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L173)
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L177)
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L181)
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L186)
function ScrollingMessageFrameMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L190)
function ScrollingMessageFrameMixin:GetOnLineRightClickedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L194)
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L205)
function ScrollingMessageFrameMixin:GetScrollOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L209)
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L220)
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L224)
function ScrollingMessageFrameMixin:AtTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L228)
function ScrollingMessageFrameMixin:AtBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L232)
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L239)
function ScrollingMessageFrameMixin:GetMaxLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L243)
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L247)
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L255)
function ScrollingMessageFrameMixin:GetFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L259)
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L266)
function ScrollingMessageFrameMixin:GetTimeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L270)
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L277)
function ScrollingMessageFrameMixin:GetFadeDuration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L281)
function ScrollingMessageFrameMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L289)
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L296)
function ScrollingMessageFrameMixin:GetInsertMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L300)
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L309)
function ScrollingMessageFrameMixin:IsTextCopyable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L313)
function ScrollingMessageFrameMixin:IsSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L318)
function ScrollingMessageFrameMixin:OnPreLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L335)
function ScrollingMessageFrameMixin:OnPostShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L339)
function ScrollingMessageFrameMixin:OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L343)
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L352)
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L356)
function ScrollingMessageFrameMixin:OnPostMouseDown(buttonName, inside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L367)
function ScrollingMessageFrameMixin:OnPostMouseUp(buttonName, inside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L395)
function ScrollingMessageFrameMixin:ResetSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L407)
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L444)
function ScrollingMessageFrameMixin:UpdateSelectingText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L476)
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L515)
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L535)
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L541)
function ScrollingMessageFrameMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L577)
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L586)
function ScrollingMessageFrameMixin:RefreshDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L629)
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L643)
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L656)
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L660)
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L664)
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L671)
function ScrollingMessageFrameMixin:AcquireFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L682)
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L692)
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L699)
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L709)
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L716)
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L720)
function ScrollingMessageFrameMixin:UpdateFading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L754)
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end
