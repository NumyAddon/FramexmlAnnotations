--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L7)
--- @class ScrollingMessageFrameMixin : FontableFrameMixin
ScrollingMessageFrameMixin = CreateFromMixins(FontableFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L796)
--- @class ScrollingMessageFrameSecureMixin
ScrollingMessageFrameSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L10)
function ScrollingMessageFrameMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L20)
function ScrollingMessageFrameMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L26)
function ScrollingMessageFrameMixin:GetNumMessages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L30)
function ScrollingMessageFrameMixin:GetMessageInfo(messageIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L37)
function ScrollingMessageFrameMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L57)
function ScrollingMessageFrameMixin:AdjustMessageColors(transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L87)
function ScrollingMessageFrameMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L101)
function ScrollingMessageFrameMixin:ForEachVisibleLineText(op) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L108)
function ScrollingMessageFrameMixin:ForEachMessageInfoText(op) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L115)
function ScrollingMessageFrameMixin:SetScrollAllowed(allowed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L119)
function ScrollingMessageFrameMixin:IsScrollAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L123)
function ScrollingMessageFrameMixin:ScrollByAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L130)
function ScrollingMessageFrameMixin:ScrollUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L134)
function ScrollingMessageFrameMixin:ScrollDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L138)
function ScrollingMessageFrameMixin:PageUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L142)
function ScrollingMessageFrameMixin:PageDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L146)
function ScrollingMessageFrameMixin:ScrollToTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L151)
function ScrollingMessageFrameMixin:ScrollToBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L156)
function ScrollingMessageFrameMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L164)
function ScrollingMessageFrameMixin:CallOnDisplayRefreshed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L169)
function ScrollingMessageFrameMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L173)
function ScrollingMessageFrameMixin:GetOnScrollChangedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L177)
function ScrollingMessageFrameMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L181)
function ScrollingMessageFrameMixin:GetOnTextCopiedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L186)
function ScrollingMessageFrameMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L190)
function ScrollingMessageFrameMixin:GetOnLineRightClickedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L194)
function ScrollingMessageFrameMixin:SetScrollOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L205)
function ScrollingMessageFrameMixin:GetScrollOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L209)
function ScrollingMessageFrameMixin:GetMaxScrollRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L220)
function ScrollingMessageFrameMixin:GetNumVisibleLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L224)
function ScrollingMessageFrameMixin:AtTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L228)
function ScrollingMessageFrameMixin:AtBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L232)
function ScrollingMessageFrameMixin:SetMaxLines(maxLines) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L239)
function ScrollingMessageFrameMixin:GetMaxLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L243)
function ScrollingMessageFrameMixin:GetPagingScrollAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L247)
function ScrollingMessageFrameMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L255)
function ScrollingMessageFrameMixin:GetFading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L259)
function ScrollingMessageFrameMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L266)
function ScrollingMessageFrameMixin:GetTimeVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L270)
function ScrollingMessageFrameMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L277)
function ScrollingMessageFrameMixin:GetFadeDuration() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L281)
function ScrollingMessageFrameMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L289)
function ScrollingMessageFrameMixin:SetInsertMode(insertMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L296)
function ScrollingMessageFrameMixin:GetInsertMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L300)
function ScrollingMessageFrameMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L309)
function ScrollingMessageFrameMixin:IsTextCopyable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L313)
function ScrollingMessageFrameMixin:IsSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L317)
function ScrollingMessageFrameMixin:ResetAllFadeTimes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L325)
function ScrollingMessageFrameMixin:OnPreLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L345)
function ScrollingMessageFrameMixin:OnPostShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L349)
function ScrollingMessageFrameMixin:OnPostHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L353)
function ScrollingMessageFrameMixin:OnPostEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L362)
function ScrollingMessageFrameMixin:OnPostUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L371)
function ScrollingMessageFrameMixin:OnPreSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L375)
function ScrollingMessageFrameMixin:OnPostMouseDown(buttonName, inside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L386)
function ScrollingMessageFrameMixin:OnPostMouseUp(buttonName, inside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L414)
function ScrollingMessageFrameMixin:OnColorsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L424)
function ScrollingMessageFrameMixin:ResetSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L436)
function ScrollingMessageFrameMixin:CalculateSelectingCharacterIndicesForVisibleLine(lineIndex, startLineIndex, endLineIndex, startCharacterIndex, endCharacterIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L473)
function ScrollingMessageFrameMixin:UpdateSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L505)
function ScrollingMessageFrameMixin:GatherSelectedText(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L544)
function ScrollingMessageFrameMixin:FindCharacterAndLineIndexAtCoordinate(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L564)
function ScrollingMessageFrameMixin:GetScaledCursorPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L570)
function ScrollingMessageFrameMixin:RefreshLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L606)
function ScrollingMessageFrameMixin:RefreshIfNecessary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L615)
function ScrollingMessageFrameMixin:RefreshDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L661)
function ScrollingMessageFrameMixin:CalculateLineAlphaValueFromTimestamp(now, timestamp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L675)
function ScrollingMessageFrameMixin:CalculateNumVisibleLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L688)
function ScrollingMessageFrameMixin:MarkLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L692)
function ScrollingMessageFrameMixin:MarkDisplayDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L696)
function ScrollingMessageFrameMixin:AcquireFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L706)
function ScrollingMessageFrameMixin:InitializeFontString(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L712)
function ScrollingMessageFrameMixin:AcquireHighlightTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L722)
function ScrollingMessageFrameMixin:CalculateLineSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L729)
function ScrollingMessageFrameMixin:PackageEntry(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L739)
function ScrollingMessageFrameMixin:UnpackageEntry(entry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L746)
function ScrollingMessageFrameMixin:CanEffectivelyFade() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L750)
function ScrollingMessageFrameMixin:UpdateFading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L784)
function ScrollingMessageFrameMixin:OnFontObjectUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L798)
function ScrollingMessageFrameSecureMixin:AddMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L802)
function ScrollingMessageFrameSecureMixin:BackFillMessage(message, r, g, b, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L806)
function ScrollingMessageFrameSecureMixin:RemoveMessagesByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L810)
function ScrollingMessageFrameSecureMixin:AdjustMessageColors(transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L814)
function ScrollingMessageFrameSecureMixin:TransformMessages(predicate, transformFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L818)
function ScrollingMessageFrameSecureMixin:SetScrollAllowed(allowed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L822)
function ScrollingMessageFrameSecureMixin:ScrollByAmount(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L826)
function ScrollingMessageFrameSecureMixin:ScrollUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L830)
function ScrollingMessageFrameSecureMixin:ScrollDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L834)
function ScrollingMessageFrameSecureMixin:PageUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L838)
function ScrollingMessageFrameSecureMixin:PageDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L842)
function ScrollingMessageFrameSecureMixin:ScrollToTop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L846)
function ScrollingMessageFrameSecureMixin:ScrollToBottom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L850)
function ScrollingMessageFrameSecureMixin:AddOnDisplayRefreshedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L854)
function ScrollingMessageFrameSecureMixin:SetOnScrollChangedCallback(onScrollChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L858)
function ScrollingMessageFrameSecureMixin:SetOnTextCopiedCallback(onTextCopiedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L862)
function ScrollingMessageFrameSecureMixin:SetOnLineRightClickedCallback(onLineRightClickedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L866)
function ScrollingMessageFrameSecureMixin:SetScrollOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L870)
function ScrollingMessageFrameSecureMixin:SetMaxLines(maxLines) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L874)
function ScrollingMessageFrameSecureMixin:SetFading(shouldFadeAfterInactivity) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L878)
function ScrollingMessageFrameSecureMixin:SetTimeVisible(timeVisibleSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L882)
function ScrollingMessageFrameSecureMixin:SetFadeDuration(fadeDurationSecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L886)
function ScrollingMessageFrameSecureMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L890)
function ScrollingMessageFrameSecureMixin:SetInsertMode(insertMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L894)
function ScrollingMessageFrameSecureMixin:SetTextCopyable(textIsCopyable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L898)
function ScrollingMessageFrameSecureMixin:ResetAllFadeTimes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L906)
function ScrollingMessageFrameSecureMixin:MarkLayoutDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L910)
function ScrollingMessageFrameSecureMixin:MarkDisplayDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L914)
function ScrollingMessageFrameSecureMixin:ResetSelectingText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L920)
function ScrollingMessageFrameSecureMixin:SetFontObject(fontObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L924)
function ScrollingMessageFrameSecureMixin:SetFont(font, fontHeight, fontFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L928)
function ScrollingMessageFrameSecureMixin:SetTextColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L932)
function ScrollingMessageFrameSecureMixin:SetShadowColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L936)
function ScrollingMessageFrameSecureMixin:SetShadowOffset(offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L940)
function ScrollingMessageFrameSecureMixin:SetSpacing(spacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L944)
function ScrollingMessageFrameSecureMixin:SetJustifyH(justifyH) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L948)
function ScrollingMessageFrameSecureMixin:SetJustifyV(justifyV) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ScrollingMessageFrame.lua#L952)
function ScrollingMessageFrameSecureMixin:SetIndentedWordWrap(indentWordWrap) end
