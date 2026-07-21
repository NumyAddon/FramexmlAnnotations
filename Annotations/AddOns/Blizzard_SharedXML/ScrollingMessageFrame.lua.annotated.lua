--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L7)
--- @class ScrollingMessageFrameMixin : FontableFrameMixin
ScrollingMessageFrameMixin = CreateFromMixins(FontableFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L804)
--- @class ScrollingMessageFrameSecureMixin
ScrollingMessageFrameSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L10)
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L20)
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L26)
function ScrollingMessageFrameMixin:GetNumMessages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L30)
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L37)
function ScrollingMessageFrameMixin:ForEachMessage(op) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L45)
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L65)
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L95)
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L109)
function ScrollingMessageFrameMixin:ForEachVisibleLineText(op) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L116)
function ScrollingMessageFrameMixin:ForEachMessageInfoText(op) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L123)
function ScrollingMessageFrameMixin:SetScrollAllowed(allowed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L127)
function ScrollingMessageFrameMixin:IsScrollAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L131)
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L138)
function ScrollingMessageFrameMixin:ScrollUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L142)
function ScrollingMessageFrameMixin:ScrollDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L146)
function ScrollingMessageFrameMixin:PageUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L150)
function ScrollingMessageFrameMixin:PageDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L154)
function ScrollingMessageFrameMixin:ScrollToTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L159)
function ScrollingMessageFrameMixin:ScrollToBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L164)
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L172)
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L177)
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L181)
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L185)
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L189)
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L194)
function ScrollingMessageFrameMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L198)
function ScrollingMessageFrameMixin:GetOnLineRightClickedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L202)
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L213)
function ScrollingMessageFrameMixin:GetScrollOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L217)
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L228)
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L232)
function ScrollingMessageFrameMixin:AtTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L236)
function ScrollingMessageFrameMixin:AtBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L240)
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L247)
function ScrollingMessageFrameMixin:GetMaxLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L251)
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L255)
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L263)
function ScrollingMessageFrameMixin:GetFading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L267)
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L274)
function ScrollingMessageFrameMixin:GetTimeVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L278)
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L285)
function ScrollingMessageFrameMixin:GetFadeDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L289)
function ScrollingMessageFrameMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L297)
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L304)
function ScrollingMessageFrameMixin:GetInsertMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L308)
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L317)
function ScrollingMessageFrameMixin:IsTextCopyable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L321)
function ScrollingMessageFrameMixin:IsSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L325)
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L333)
function ScrollingMessageFrameMixin:OnPreLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L353)
function ScrollingMessageFrameMixin:OnPostShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L357)
function ScrollingMessageFrameMixin:OnPostHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L361)
function ScrollingMessageFrameMixin:OnPostEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L370)
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L379)
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L383)
function ScrollingMessageFrameMixin:OnPostMouseDown(buttonName, inside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L394)
function ScrollingMessageFrameMixin:OnPostMouseUp(buttonName, inside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L422)
function ScrollingMessageFrameMixin:OnColorsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L432)
function ScrollingMessageFrameMixin:ResetSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L444)
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L481)
function ScrollingMessageFrameMixin:UpdateSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L513)
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L552)
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L572)
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L578)
function ScrollingMessageFrameMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L614)
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L623)
function ScrollingMessageFrameMixin:RefreshDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L669)
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L683)
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L696)
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L700)
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L704)
function ScrollingMessageFrameMixin:AcquireFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L714)
function ScrollingMessageFrameMixin:InitializeFontString(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L720)
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L730)
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L737)
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L747)
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L754)
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L758)
function ScrollingMessageFrameMixin:UpdateFading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L792)
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L806)
function ScrollingMessageFrameSecureMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L810)
function ScrollingMessageFrameSecureMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L814)
function ScrollingMessageFrameSecureMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L818)
function ScrollingMessageFrameSecureMixin:AdjustMessageColors(transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L822)
function ScrollingMessageFrameSecureMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L826)
function ScrollingMessageFrameSecureMixin:SetScrollAllowed(allowed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L830)
function ScrollingMessageFrameSecureMixin:ScrollByAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L834)
function ScrollingMessageFrameSecureMixin:ScrollUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L838)
function ScrollingMessageFrameSecureMixin:ScrollDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L842)
function ScrollingMessageFrameSecureMixin:PageUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L846)
function ScrollingMessageFrameSecureMixin:PageDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L850)
function ScrollingMessageFrameSecureMixin:ScrollToTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L854)
function ScrollingMessageFrameSecureMixin:ScrollToBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L858)
function ScrollingMessageFrameSecureMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L862)
function ScrollingMessageFrameSecureMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L866)
function ScrollingMessageFrameSecureMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L870)
function ScrollingMessageFrameSecureMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L874)
function ScrollingMessageFrameSecureMixin:SetScrollOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L878)
function ScrollingMessageFrameSecureMixin:SetMaxLines(maxLines) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L882)
function ScrollingMessageFrameSecureMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L886)
function ScrollingMessageFrameSecureMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L890)
function ScrollingMessageFrameSecureMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L894)
function ScrollingMessageFrameSecureMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L898)
function ScrollingMessageFrameSecureMixin:SetInsertMode(insertMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L902)
function ScrollingMessageFrameSecureMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L906)
function ScrollingMessageFrameSecureMixin:ResetAllFadeTimes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L914)
function ScrollingMessageFrameSecureMixin:MarkLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L918)
function ScrollingMessageFrameSecureMixin:MarkDisplayDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L922)
function ScrollingMessageFrameSecureMixin:ResetSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L928)
function ScrollingMessageFrameSecureMixin:SetFontObject(fontObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L932)
function ScrollingMessageFrameSecureMixin:SetFont(font, fontHeight, fontFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L936)
function ScrollingMessageFrameSecureMixin:SetTextColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L940)
function ScrollingMessageFrameSecureMixin:SetShadowColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L944)
function ScrollingMessageFrameSecureMixin:SetShadowOffset(offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L948)
function ScrollingMessageFrameSecureMixin:SetSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L952)
function ScrollingMessageFrameSecureMixin:SetJustifyH(justifyH) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L956)
function ScrollingMessageFrameSecureMixin:SetJustifyV(justifyV) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L960)
function ScrollingMessageFrameSecureMixin:SetIndentedWordWrap(indentWordWrap) end
