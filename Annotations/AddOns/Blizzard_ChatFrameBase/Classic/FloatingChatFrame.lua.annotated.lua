--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2350)
--- @class FloatingChatFrameButtonFrameMixin
FloatingChatFrameButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2357)
--- @class FloatingChatFrameMinimizeButtonMixin
FloatingChatFrameMinimizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2352)
function FloatingChatFrameButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2359)
function FloatingChatFrameMinimizeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2367)
function FloatingChatFrameMinimizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L58)
function FloatingChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L81)
function FloatingChatFrame_UpdateBackgroundAnchors(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L100)
function FloatingChatFrame_SetupScrolling(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L111)
function FloatingChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L125)
function FloatingChatFrame_OnMouseScroll(self, delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L134)
function FloatingChatFrame_UpdateScroll(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L150)
function FCF_GetChatWindowInfo(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L173)
function FCF_CopyChatSettings(copyTo, copyFrom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L186)
function FloatingChatFrame_Update(id, onUpdateEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L234)
function FCF_Tab_SetupMenu(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L365)
function FCF_OpenNewWindow(name, noDefaultChannels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L421)
function FCF_SetTemporaryWindowType(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L500)
function FCF_OpenTemporaryWindow(chatType, chatTarget, sourceChatFrame, selectWindow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L584)
function FCF_RemoveAllMessagesFromChanSender(chatFrame, chanSender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L598)
function FCF_GetNumActiveChatFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L613)
function FCF_RenameChatWindow_Popup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L618)
function FCF_NewChatWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L622)
function FCF_RedockAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L626)
function FCF_ResetAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L630)
function FCF_SetWindowName(frame, name, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L664)
function FCF_SetWindowColor(frame, r, g, b, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L685)
function FCF_SetWindowAlpha(frame, alpha, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L697)
function FCF_GetCurrentChatFrameID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L701)
function FCF_GetChatFrameByID(chatFrameID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L705)
function FCF_GetCurrentChatFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L711)
function FCF_SetChatWindowBackGroundColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L717)
function FCF_SetChatWindowOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L722)
function FCF_SetChatWindowFontSize(self, chatFrame, fontSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L743)
function FCF_CancelWindowColorSettings(previousValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L753)
function FCF_StripChatMsg(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L761)
function FCF_ToggleLockOnDockedFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L770)
function FCF_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L787)
function FCF_UpdateScrollbarAnchors(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L802)
function FCF_UpdateResizeButton(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L808)
function FCF_SetLocked(chatFrame, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L815)
function FCF_ToggleUninteractable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L824)
function FCF_SetExpandedUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L834)
function FCF_SetUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L844)
function FCF_FadeInScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L854)
function FCF_FadeOutScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L869)
function FCF_FadeInChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L900)
function FCF_FadeOutChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L933)
function FCF_OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L979)
function FCF_SavePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1006)
function FCF_RestorePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1030)
function FCF_StopDragging(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1050)
function FCFTab_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1076)
function FCFTab_OnDragStop(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1082)
function FCFTab_UpdateColors(self, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1121)
function FCFTab_UpdateAlpha(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1146)
function FCF_HideOnFadeFinished(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1150)
function FCF_IsValidChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1163)
function FCF_UpdateButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1181)
function FCF_SetButtonSide(chatFrame, buttonSide, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1203)
function FCF_StartAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1220)
function FCF_StopAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1237)
function FCF_GetButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1241)
function FCF_DockUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1245)
function FCF_TabCompare(chatFrame1, chatFrame2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1251)
function FCF_DockFrame(frame, index, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1288)
function FCF_UnDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1303)
function FCF_SelectDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1319)
function FCF_Tab_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1359)
function FCF_SetTabPosition(chatFrame, x) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1365)
function FCF_SaveDock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1371)
function FCF_PopInWindow(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1388)
function FCF_Close(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1417)
function FCF_RestoreChatsToFrame(targetFrame, sourceFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1439)
function FCF_FlashTab(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1449)
function FCF_UpdateDockPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1468)
function FCF_Set_NormalChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1478)
function SetChatMouseOverDelay(noDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1488)
function FCF_ResetChatWindow(windowFrame, windowName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1501)
function FCF_ResetChatWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1551)
function IsCombatLog(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1559)
function IsVoiceTranscription(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1563)
function IsBuiltinChatWindow(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1567)
function FCFClickAnywhereButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1575)
function FCFClickAnywhereButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1583)
function FCFClickAnywhereButton_UpdateState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1592)
function FCF_MinimizeFrame(chatFrame, side) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1617)
function FCF_MaximizeFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1638)
function FCF_CreateMinimizedFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1676)
function FCFMin_UpdateColors(minFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1695)
function FCF_FlagMinimizedPositionReset(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1708)
function FCFDock_OnLoad(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1713)
function FCFDock_OnEvent(dock, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1720)
function FCFDock_GetChatFrames(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1724)
function FCFDock_SetPrimary(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1740)
function FCFDock_OnPrimarySizeChanged(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1750)
function FCFDock_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1758)
function FCFDock_ForceReanchoring(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1767)
function FCFDock_AddChatFrame(dock, chatFrame, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1806)
function FCFDock_RemoveChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1828)
function FCFDock_HasDockedChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1832)
function FCFDock_SelectWindow(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1840)
function FCFDock_GetSelectedWindow(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1844)
function FCFDock_GetNewTabAnchor(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1848)
function FCFDock_UpdateTabs(dock, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1927)
function FCFDock_CalculateTabSize(dock, numDynFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1956)
function FCFDock_ScrollToSelectedTab(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1966)
function FCFDockScrollFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1984)
function FCFDock_GetInsertIndex(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2022)
function FCFDock_PlaceInsertHighlight(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2049)
function FCFDock_HideInsertHighlight(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2053)
function FCFDock_SetDirty(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2057)
function FCFDockScrollFrame_GetScrollDistanceNeeded(scrollFrame, dynFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2075)
function FCFDockScrollFrame_GetLeftmostTab(scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2079)
function FCFDockScrollFrame_JumpToTab(scrollFrame, leftTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2103)
function FCFDockOverflow_CloseLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2113)
function FCFDockOverflowButton_UpdatePulseState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2149)
function FCFDockOverflowButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2159)
function FCFDockOverflowButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2165)
function FCFDockOverflowList_Update(list, dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2198)
function FCFDockOverflowListButton_SetValue(button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2232)
function FCFDockOverflowListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2245)
function FCFManager_RegisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2256)
function FCFManager_UnregisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2264)
function FCFManager_GetNumDedicatedFrames(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2270)
function FCFManager_ShouldSuppressMessage(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2285)
function FCFManager_ShouldSuppressMessageFlash(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2300)
function FCFManager_StopFlashOnDedicatedWindows(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2310)
function FloatingChatFrameManager_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2319)
function FloatingChatFrameManager_OnEvent(self, event, ...) end
