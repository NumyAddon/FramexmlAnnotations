--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2609)
--- @class FloatingChatFrameButtonFrameMixin
FloatingChatFrameButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2616)
--- @class FloatingChatFrameMinimizeButtonMixin
FloatingChatFrameMinimizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2611)
function FloatingChatFrameButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2618)
function FloatingChatFrameMinimizeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2626)
function FloatingChatFrameMinimizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L58)
function FloatingChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L81)
function FloatingChatFrame_UpdateBackgroundAnchors(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L100)
function FloatingChatFrame_SetupScrolling(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L111)
function FloatingChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L125)
function FloatingChatFrame_OnMouseScroll(self, delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L134)
function FloatingChatFrame_UpdateScroll(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L150)
function FCF_GetChatWindowInfo(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L173)
function FCF_CopyChatSettings(copyTo, copyFrom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L186)
function FloatingChatFrame_Update(id, onUpdateEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L235)
function FCFOptionsDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L242)
function FCFOptionsDropDown_Initialize(dropDown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L419)
function FCFDropDown_LoadServerChannels(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L460)
function FCFServerChannelsDropDown_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L469)
function FCFDropDown_LoadChannels(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L511)
function FCFChannelDropDown_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L520)
function FCFDropDown_LoadChatTypes(menuChatTypeGroups) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L566)
function FCF_LoadChatSubTypes(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L599)
function FCFMessageTypeDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L607)
function FCF_OpenNewWindow(name, noDefaultChannels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L663)
function FCF_SetTemporaryWindowType(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L742)
function FCF_OpenTemporaryWindow(chatType, chatTarget, sourceChatFrame, selectWindow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L826)
function FCF_RemoveAllMessagesFromChanSender(chatFrame, chanSender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L840)
function FCF_GetNumActiveChatFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L855)
function FCF_RenameChatWindow_Popup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L860)
function FCF_NewChatWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L864)
function FCF_RedockAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L868)
function FCF_ResetAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L872)
function FCF_SetWindowName(frame, name, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L906)
function FCF_SetWindowColor(frame, r, g, b, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L927)
function FCF_SetWindowAlpha(frame, alpha, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L939)
function FCF_GetCurrentChatFrameID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L943)
function FCF_GetCurrentChatFrame(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L954)
function FCF_SetChatTypeColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L959)
function FCF_SetChatWindowBackGroundColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L965)
function FCF_SetChatWindowOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L970)
function FCF_SetChatWindowFontSize(self, chatFrame, fontSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L991)
function FCF_CancelFontColorSettings(previousValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L997)
function FCF_CancelWindowColorSettings(previousValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1007)
function FCF_StripChatMsg(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1015)
function FCF_ToggleLockOnDockedFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1024)
function FCF_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1041)
function FCF_UpdateScrollbarAnchors(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1056)
function FCF_UpdateResizeButton(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1062)
function FCF_SetLocked(chatFrame, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1069)
function FCF_ToggleUninteractable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1078)
function FCF_SetExpandedUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1088)
function FCF_SetUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1098)
function FCF_FadeInScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1108)
function FCF_FadeOutScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1123)
function FCF_FadeInChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1154)
function FCF_FadeOutChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1187)
function FCF_OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1233)
function FCF_SavePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1260)
function FCF_RestorePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1284)
function FCF_StopDragging(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1304)
function FCFTab_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1330)
function FCFTab_OnDragStop(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1336)
function FCFTab_UpdateColors(self, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1375)
function FCFTab_UpdateAlpha(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1400)
function FCF_HideOnFadeFinished(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1404)
function FCF_IsValidChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1417)
function FCF_UpdateButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1435)
function FCF_SetButtonSide(chatFrame, buttonSide, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1459)
function FCF_StartAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1476)
function FCF_StopAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1493)
function FCF_GetButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1497)
function FCF_DockUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1501)
function FCF_TabCompare(chatFrame1, chatFrame2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1507)
function FCF_DockFrame(frame, index, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1544)
function FCF_UnDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1559)
function FCF_SelectDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1575)
function FCF_Tab_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1618)
function FCF_SetTabPosition(chatFrame, x) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1624)
function FCF_SaveDock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1630)
function FCF_PopInWindow(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1647)
function FCF_Close(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1676)
function FCF_RestoreChatsToFrame(targetFrame, sourceFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1698)
function FCF_FlashTab(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1708)
function FCF_UpdateDockPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1727)
function FCF_Set_NormalChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1737)
function SetChatMouseOverDelay(noDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1747)
function FCF_ResetChatWindow(windowFrame, windowName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1760)
function FCF_ResetChatWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1810)
function IsCombatLog(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1818)
function IsVoiceTranscription(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1822)
function IsBuiltinChatWindow(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1826)
function FCFClickAnywhereButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1834)
function FCFClickAnywhereButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1842)
function FCFClickAnywhereButton_UpdateState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1851)
function FCF_MinimizeFrame(chatFrame, side) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1876)
function FCF_MaximizeFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1897)
function FCF_CreateMinimizedFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1935)
function FCFMin_UpdateColors(minFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1954)
function FCF_FlagMinimizedPositionReset(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1967)
function FCFDock_OnLoad(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1972)
function FCFDock_OnEvent(dock, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1979)
function FCFDock_GetChatFrames(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1983)
function FCFDock_SetPrimary(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1999)
function FCFDock_OnPrimarySizeChanged(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2009)
function FCFDock_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2017)
function FCFDock_ForceReanchoring(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2026)
function FCFDock_AddChatFrame(dock, chatFrame, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2065)
function FCFDock_RemoveChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2087)
function FCFDock_HasDockedChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2091)
function FCFDock_SelectWindow(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2099)
function FCFDock_GetSelectedWindow(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2103)
function FCFDock_GetNewTabAnchor(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2107)
function FCFDock_UpdateTabs(dock, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2186)
function FCFDock_CalculateTabSize(dock, numDynFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2215)
function FCFDock_ScrollToSelectedTab(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2225)
function FCFDockScrollFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2243)
function FCFDock_GetInsertIndex(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2281)
function FCFDock_PlaceInsertHighlight(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2308)
function FCFDock_HideInsertHighlight(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2312)
function FCFDock_SetDirty(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2316)
function FCFDockScrollFrame_GetScrollDistanceNeeded(scrollFrame, dynFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2334)
function FCFDockScrollFrame_GetLeftmostTab(scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2338)
function FCFDockScrollFrame_JumpToTab(scrollFrame, leftTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2362)
function FCFDockOverflow_CloseLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2372)
function FCFDockOverflowButton_UpdatePulseState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2408)
function FCFDockOverflowButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2418)
function FCFDockOverflowButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2424)
function FCFDockOverflowList_Update(list, dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2457)
function FCFDockOverflowListButton_SetValue(button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2491)
function FCFDockOverflowListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2504)
function FCFManager_RegisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2515)
function FCFManager_UnregisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2523)
function FCFManager_GetNumDedicatedFrames(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2529)
function FCFManager_ShouldSuppressMessage(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2544)
function FCFManager_ShouldSuppressMessageFlash(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2559)
function FCFManager_StopFlashOnDedicatedWindows(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2569)
function FloatingChatFrameManager_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2578)
function FloatingChatFrameManager_OnEvent(self, event, ...) end
