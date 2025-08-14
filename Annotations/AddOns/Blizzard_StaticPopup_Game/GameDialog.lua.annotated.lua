--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L20)
--- @class GameDialogMixin
GameDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L708)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L161)
function GameDialogMixin:SetupCloseButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L175)
function GameDialogMixin:OnCloseButtonClicked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L183)
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L189)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L213)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L217)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L243)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L267)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L293)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L308)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L322)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L337)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L344)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L357)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L430)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L449)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L490)
function GameDialogMixin:GetItemFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L494)
function GameDialogMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L498)
function GameDialogMixin:GetButton1() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L502)
function GameDialogMixin:GetButton2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L506)
function GameDialogMixin:GetButton3() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L510)
function GameDialogMixin:GetButton4() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L514)
function GameDialogMixin:GetButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L518)
function GameDialogMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L522)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L526)
function GameDialogMixin:GetTextFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L536)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L571)
function GameDialogMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L642)
function GameDialogMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L646)
function GameDialogMixin:GetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L650)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L654)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L659)
function GameDialogMixin:OnEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L665)
function GameDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L676)
function GameDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L686)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L691)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L696)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L700)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L704)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L710)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L714)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L725)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L735)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L740)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L744)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L762)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L784)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
