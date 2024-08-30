--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1269)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1271)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1276)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1287)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1297)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1302)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1306)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1324)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L14)
function StaticPopup_SetFullScreenFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L21)
function StaticPopup_ClearFullScreenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L26)
function StaticPopup_StandardConfirmationTextHandler(self, expectedText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L31)
function StaticPopup_StandardNonEmptyTextHandler(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L36)
function StaticPopup_StandardEditBoxOnEscapePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L40)
function StaticPopup_GetDialog(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L44)
function StaticPopup_FindVisible(which, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L58)
function StaticPopup_Visible(which) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L68)
function StaticPopup_Resize(dialog, which) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L177)
function StaticPopup_ShowNotification(systemPrefix, notificationType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L199)
function StaticPopup_ShowGenericConfirmation(text, callback, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L214)
function StaticPopup_ShowCustomGenericConfirmation(customData, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L218)
function StaticPopup_IsCustomGenericConfirmationShown(referenceKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L239)
function StaticPopup_ShowCustomGenericInputBox(customData, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L243)
function StaticPopup_ShowGenericDropdown(text, callback, options, requiresConfirmation, defaultOption) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L249)
function StaticPopup_Show(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L724)
function StaticPopup_Hide(which, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L736)
function StaticPopup_OnUpdate(dialog, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L871)
function StaticPopup_EditBoxOnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L890)
function StaticPopup_EditBoxOnEscapePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L897)
function StaticPopup_EditBoxOnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L907)
function StaticPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L918)
function StaticPopup_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L935)
function StaticPopup_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L958)
function StaticPopup_OnCloseButtonClicked(closeButton, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L975)
function StaticPopup_OnHyperlinkClick(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L979)
function StaticPopup_OnHyperlinkEnter(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L983)
function StaticPopup_OnHyperlinkLeave(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L987)
function StaticPopup_OnClick(dialog, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1049)
function StaticPopup_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1083)
function StaticPopup_EscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1104)
function StaticPopup_SetUpPosition(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1111)
function StaticPopup_SetUpAnchor(dialog, idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1123)
function StaticPopup_CollapseTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1132)
function StaticPopupSpecial_Show(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1140)
function StaticPopupSpecial_Hide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1145)
function StaticPopupSpecial_Toggle(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1153)
function StaticPopup_ReparentDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1161)
function StaticPopupSpecial_Replace(toActivate, toReplace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1183)
function StaticPopup_IsLastDisplayedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1193)
function StaticPopup_OnEvent(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1198)
function StaticPopup_HideExclusive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1217)
function StaticPopup_OnAcceptWithSpinner(onAcceptCallback, onEventCallback, events, beforeSpinnerWaitTime, self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_StaticPopup/StaticPopup.lua#L1265)
function StaticPopup_HasDisplayedFrames() end
