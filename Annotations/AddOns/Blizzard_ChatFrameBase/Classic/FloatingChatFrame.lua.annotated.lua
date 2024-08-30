--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2607)
--- @class FloatingChatFrameButtonFrameMixin
FloatingChatFrameButtonFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2614)
--- @class FloatingChatFrameMinimizeButtonMixin
FloatingChatFrameMinimizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2609)
function FloatingChatFrameButtonFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2616)
function FloatingChatFrameMinimizeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2624)
function FloatingChatFrameMinimizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L57)
function FloatingChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L80)
function FloatingChatFrame_UpdateBackgroundAnchors(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L99)
function FloatingChatFrame_SetupScrolling(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L110)
function FloatingChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L124)
function FloatingChatFrame_OnMouseScroll(self, delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L133)
function FloatingChatFrame_UpdateScroll(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L149)
function FCF_GetChatWindowInfo(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L172)
function FCF_CopyChatSettings(copyTo, copyFrom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L185)
function FloatingChatFrame_Update(id, onUpdateEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L234)
function FCFOptionsDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L241)
function FCFOptionsDropDown_Initialize(dropDown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L418)
function FCFDropDown_LoadServerChannels(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L459)
function FCFServerChannelsDropDown_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L468)
function FCFDropDown_LoadChannels(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L510)
function FCFChannelDropDown_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L519)
function FCFDropDown_LoadChatTypes(menuChatTypeGroups) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L565)
function FCF_LoadChatSubTypes(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L598)
function FCFMessageTypeDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L606)
function FCF_OpenNewWindow(name, noDefaultChannels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L662)
function FCF_SetTemporaryWindowType(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L742)
function FCF_OpenTemporaryWindow(chatType, chatTarget, sourceChatFrame, selectWindow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L826)
function FCF_RemoveAllMessagesFromChanSender(chatFrame, chanSender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L840)
function FCF_GetNumActiveChatFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L855)
function FCF_RenameChatWindow_Popup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L860)
function FCF_NewChatWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L864)
function FCF_RedockAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L868)
function FCF_ResetAllWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L872)
function FCF_SetWindowName(frame, name, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L904)
function FCF_SetWindowColor(frame, r, g, b, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L925)
function FCF_SetWindowAlpha(frame, alpha, doNotSave) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L937)
function FCF_GetCurrentChatFrameID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L941)
function FCF_GetCurrentChatFrame(child) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L952)
function FCF_SetChatTypeColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L957)
function FCF_SetChatWindowBackGroundColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L963)
function FCF_SetChatWindowOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L968)
function FCF_SetChatWindowFontSize(self, chatFrame, fontSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L989)
function FCF_CancelFontColorSettings(previousValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L995)
function FCF_CancelWindowColorSettings(previousValues) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1005)
function FCF_StripChatMsg(string) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1013)
function FCF_ToggleLockOnDockedFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1022)
function FCF_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1039)
function FCF_UpdateScrollbarAnchors(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1054)
function FCF_UpdateResizeButton(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1060)
function FCF_SetLocked(chatFrame, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1067)
function FCF_ToggleUninteractable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1076)
function FCF_SetExpandedUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1086)
function FCF_SetUninteractable(chatFrame, isUninteractable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1096)
function FCF_FadeInScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1106)
function FCF_FadeOutScrollbar(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1121)
function FCF_FadeInChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1152)
function FCF_FadeOutChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1185)
function FCF_OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1231)
function FCF_SavePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1258)
function FCF_RestorePositionAndDimensions(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1282)
function FCF_StopDragging(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1302)
function FCFTab_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1328)
function FCFTab_OnDragStop(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1334)
function FCFTab_UpdateColors(self, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1373)
function FCFTab_UpdateAlpha(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1398)
function FCF_HideOnFadeFinished(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1402)
function FCF_IsValidChatFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1415)
function FCF_UpdateButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1433)
function FCF_SetButtonSide(chatFrame, buttonSide, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1457)
function FCF_StartAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1474)
function FCF_StopAlertFlash(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1491)
function FCF_GetButtonSide(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1495)
function FCF_DockUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1499)
function FCF_TabCompare(chatFrame1, chatFrame2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1505)
function FCF_DockFrame(frame, index, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1542)
function FCF_UnDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1557)
function FCF_SelectDockFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1573)
function FCF_Tab_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1616)
function FCF_SetTabPosition(chatFrame, x) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1622)
function FCF_SaveDock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1628)
function FCF_PopInWindow(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1645)
function FCF_Close(frame, fallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1674)
function FCF_RestoreChatsToFrame(targetFrame, sourceFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1696)
function FCF_FlashTab(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1706)
function FCF_UpdateDockPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1725)
function FCF_Set_NormalChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1735)
function SetChatMouseOverDelay(noDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1745)
function FCF_ResetChatWindow(windowFrame, windowName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1758)
function FCF_ResetChatWindows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1808)
function IsCombatLog(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1816)
function IsVoiceTranscription(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1820)
function IsBuiltinChatWindow(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1824)
function FCFClickAnywhereButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1832)
function FCFClickAnywhereButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1840)
function FCFClickAnywhereButton_UpdateState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1849)
function FCF_MinimizeFrame(chatFrame, side) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1874)
function FCF_MaximizeFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1895)
function FCF_CreateMinimizedFrame(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1933)
function FCFMin_UpdateColors(minFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1952)
function FCF_FlagMinimizedPositionReset(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1965)
function FCFDock_OnLoad(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1970)
function FCFDock_OnEvent(dock, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1977)
function FCFDock_GetChatFrames(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1981)
function FCFDock_SetPrimary(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L1997)
function FCFDock_OnPrimarySizeChanged(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2007)
function FCFDock_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2015)
function FCFDock_ForceReanchoring(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2024)
function FCFDock_AddChatFrame(dock, chatFrame, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2063)
function FCFDock_RemoveChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2085)
function FCFDock_HasDockedChatFrame(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2089)
function FCFDock_SelectWindow(dock, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2097)
function FCFDock_GetSelectedWindow(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2101)
function FCFDock_GetNewTabAnchor(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2105)
function FCFDock_UpdateTabs(dock, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2184)
function FCFDock_CalculateTabSize(dock, numDynFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2213)
function FCFDock_ScrollToSelectedTab(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2223)
function FCFDockScrollFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2241)
function FCFDock_GetInsertIndex(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2279)
function FCFDock_PlaceInsertHighlight(dock, chatFrame, mouseX, mouseY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2306)
function FCFDock_HideInsertHighlight(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2310)
function FCFDock_SetDirty(dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2314)
function FCFDockScrollFrame_GetScrollDistanceNeeded(scrollFrame, dynFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2332)
function FCFDockScrollFrame_GetLeftmostTab(scrollFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2336)
function FCFDockScrollFrame_JumpToTab(scrollFrame, leftTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2360)
function FCFDockOverflow_CloseLists() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2370)
function FCFDockOverflowButton_UpdatePulseState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2406)
function FCFDockOverflowButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2416)
function FCFDockOverflowButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2422)
function FCFDockOverflowList_Update(list, dock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2455)
function FCFDockOverflowListButton_SetValue(button, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2489)
function FCFDockOverflowListButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2502)
function FCFManager_RegisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2513)
function FCFManager_UnregisterDedicatedFrame(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2521)
function FCFManager_GetNumDedicatedFrames(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2527)
function FCFManager_ShouldSuppressMessage(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2542)
function FCFManager_ShouldSuppressMessageFlash(chatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2557)
function FCFManager_StopFlashOnDedicatedWindows(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2567)
function FloatingChatFrameManager_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.lua#L2576)
function FloatingChatFrameManager_OnEvent(self, event, ...) end
