--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1261)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1263)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1268)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1279)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1289)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1294)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1298)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1316)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L14)
function StaticPopup_SetFullScreenFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L21)
function StaticPopup_ClearFullScreenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L26)
function StaticPopup_StandardConfirmationTextHandler(self, expectedText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L31)
function StaticPopup_StandardNonEmptyTextHandler(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L36)
function StaticPopup_StandardEditBoxOnEscapePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L40)
function StaticPopup_GetDialog(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L44)
function StaticPopup_FindVisible(which, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L58)
function StaticPopup_Visible(which) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L68)
function StaticPopup_Resize(dialog, which) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L175)
function StaticPopup_ShowNotification(systemPrefix, notificationType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L197)
function StaticPopup_ShowGenericConfirmation(text, callback, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L212)
function StaticPopup_ShowCustomGenericConfirmation(customData, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L216)
function StaticPopup_IsCustomGenericConfirmationShown(referenceKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L237)
function StaticPopup_ShowCustomGenericInputBox(customData, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L241)
function StaticPopup_ShowGenericDropdown(text, callback, options, requiresConfirmation, defaultOption) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L247)
function StaticPopup_Show(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L725)
function StaticPopup_Hide(which, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L737)
function StaticPopup_OnUpdate(dialog, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L864)
function StaticPopup_EditBoxOnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L883)
function StaticPopup_EditBoxOnEscapePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L890)
function StaticPopup_EditBoxOnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L900)
function StaticPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L911)
function StaticPopup_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L928)
function StaticPopup_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L951)
function StaticPopup_OnCloseButtonClicked(closeButton, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L968)
function StaticPopup_OnHyperlinkClick(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L972)
function StaticPopup_OnHyperlinkEnter(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L976)
function StaticPopup_OnHyperlinkLeave(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L980)
function StaticPopup_OnClick(dialog, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1042)
function StaticPopup_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1076)
function StaticPopup_EscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1097)
function StaticPopup_SetUpPosition(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1104)
function StaticPopup_SetUpAnchor(dialog, idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1115)
function StaticPopup_CollapseTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1124)
function StaticPopupSpecial_Show(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1132)
function StaticPopupSpecial_Hide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1137)
function StaticPopupSpecial_Toggle(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1145)
function StaticPopup_ReparentDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1153)
function StaticPopupSpecial_Replace(toActivate, toReplace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1175)
function StaticPopup_IsLastDisplayedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1185)
function StaticPopup_OnEvent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1190)
function StaticPopup_HideExclusive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1209)
function StaticPopup_OnAcceptWithSpinner(onAcceptCallback, onEventCallback, events, beforeSpinnerWaitTime, self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.lua#L1257)
function StaticPopup_HasDisplayedFrames() end
