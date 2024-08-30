--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L65)
--- @class PrimaryChatFrameMixin
PrimaryChatFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L67)
function PrimaryChatFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L93)
function PrimaryChatFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L98)
function FloatingChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L125)
function FloatingChatFrame_UpdateBackgroundAnchors(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L143)
function FloatingChatFrame_SetupScrolling(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L152)
function FloatingChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L166)
function FloatingChatFrame_OnMouseScroll(self, delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L174)
function FloatingChatFrame_UpdateScroll(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L187)
function FCF_GetChatWindowInfo(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L210)
function FCF_CopyChatSettings(copyTo, copyFrom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L223)
function FloatingChatFrame_Update(id, onUpdateEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L281)
function FCF_Tab_SetupMenu(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L420)
function FCF_GetNumActiveChatFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L430)
function FCF_OpenNewWindow(name, noDefaultChannels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L482)
function FCF_SetTemporaryWindowType(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L561)
function FCF_OpenTemporaryWindow(chatType, chatTarget, sourceChatFrame, selectWindow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L640)
function FCF_RemoveAllMessagesFromChanSender(chatFrame, chanSender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L654)
function FCF_RenameChatWindow_Popup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L659)
function FCF_NewChatWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L663)
function FCF_RedockAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L667)
function FCF_ResetAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L671)
function FCF_SetWindowName(frame, name, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L705)
function FCF_SetWindowColor(frame, r, g, b, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L726)
function FCF_SetWindowAlpha(frame, alpha, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L738)
function FCF_GetCurrentChatFrameID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L742)
function FCF_GetChatFrameByID(chatFrameID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L746)
function FCF_GetCurrentChatFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L752)
function FCF_SetChatWindowBackGroundColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L758)
function FCF_SetChatWindowOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L763)
function FCF_SetChatWindowFontSize(self, chatFrame, fontSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L784)
function FCF_CancelWindowColorSettings(previousValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L794)
function FCF_StripChatMsg(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L802)
function FCF_ToggleLockOnDockedFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L811)
function FCF_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L828)
function FCF_UpdateScrollbarAnchors(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L843)
function FCF_UpdateResizeButton(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L849)
function FCF_SetLocked(chatFrame, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L856)
function FCF_ToggleUninteractable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L865)
function FCF_SetExpandedUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L875)
function FCF_SetUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L885)
function FCF_FadeInScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L895)
function FCF_FadeOutScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L910)
function FCF_FadeInChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L941)
function FCF_FadeOutChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L974)
function FCF_OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1020)
function FCF_SavePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1047)
function FCF_RestorePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1069)
function FCF_StopDragging(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1089)
function FCFTab_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1115)
function FCFTab_OnDragStop(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1121)
function FCFTab_UpdateColors(self, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1160)
function FCFTab_UpdateAlpha(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1185)
function FCF_HideOnFadeFinished(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1189)
function FCF_IsValidChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1202)
function FCF_UpdateButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1220)
function FCF_SetButtonSide(chatFrame, buttonSide, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1246)
function FCF_StartAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1263)
function FCF_StopAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1280)
function FCF_GetButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1284)
function FCF_DockUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1288)
function FCF_TabCompare(chatFrame1, chatFrame2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1294)
function FCF_DockFrame(frame, index, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1331)
function FCF_UnDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1346)
function FCF_SelectDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1362)
function FCF_Tab_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1401)
function FCF_SetTabPosition(chatFrame, x) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1407)
function FCF_SaveDock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1413)
function FCF_PopInWindow(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1430)
function FCF_Close(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1462)
function FCF_RestoreChatsToFrame(targetFrame, sourceFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1484)
function FCF_FlashTab(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1493)
function FCF_Set_NormalChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1503)
function SetChatMouseOverDelay(noDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1513)
function FCF_ResetChatWindow(windowFrame, windowName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1526)
function FCF_ResetChatWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1568)
function IsCombatLog(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1572)
function IsVoiceTranscription(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1576)
function IsBuiltinChatWindow(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1580)
function FCFClickAnywhereButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1588)
function FCFClickAnywhereButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1596)
function FCFClickAnywhereButton_UpdateState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1605)
function FCF_MinimizeFrame(chatFrame, side) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1627)
function FCF_MaximizeFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1645)
function FCF_CreateMinimizedFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1683)
function FCFMin_UpdateColors(minFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1702)
function FCF_FlagMinimizedPositionReset(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1708)
function FCF_CheckShowChatFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1719)
function FCFDock_OnLoad(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1724)
function FCFDock_OnEvent(dock, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1731)
function FCFDock_GetChatFrames(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1735)
function FCFDock_SetPrimary(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1751)
function FCFDock_OnPrimarySizeChanged(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1761)
function FCFDock_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1769)
function FCFDock_ForceReanchoring(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1778)
function FCFDock_AddChatFrame(dock, chatFrame, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1817)
function FCFDock_RemoveChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1839)
function FCFDock_HasDockedChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1843)
function FCFDock_SelectWindow(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1851)
function FCFDock_GetSelectedWindow(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1855)
function FCFDock_GetNewTabAnchor(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1859)
function FCFDock_UpdateTabs(dock, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1941)
function FCFDock_CalculateTabSize(dock, numDynFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1970)
function FCFDock_ScrollToSelectedTab(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1980)
function FCFDockScrollFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L1998)
function FCFDock_GetInsertIndex(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2036)
function FCFDock_PlaceInsertHighlight(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2063)
function FCFDock_HideInsertHighlight(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2067)
function FCFDock_SetDirty(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2071)
function FCFDockScrollFrame_GetScrollDistanceNeeded(scrollFrame, dynFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2089)
function FCFDockScrollFrame_GetLeftmostTab(scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2093)
function FCFDockScrollFrame_JumpToTab(scrollFrame, leftTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2117)
function FCFDockOverflow_CloseLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2127)
function FCFDockOverflowButton_UpdatePulseState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2163)
function FCFDockOverflowButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2173)
function FCFDockOverflowButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2179)
function FCFDockOverflowList_Update(list, dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2212)
function FCFDockOverflowListButton_SetValue(button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2246)
function FCFDockOverflowListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2259)
function FCFManager_RegisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2270)
function FCFManager_UnregisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2278)
function FCFManager_GetNumDedicatedFrames(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2284)
function FCFManager_GetChatTarget(chatGroup, playerTarget, channelTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2298)
function FCFManager_ShouldSuppressMessage(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2313)
function FCFManager_ShouldSuppressMessageFlash(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2328)
function FCFManager_StopFlashOnDedicatedWindows(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2338)
function FloatingChatFrameManager_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.lua#L2347)
function FloatingChatFrameManager_OnEvent(self, event, ...) end
