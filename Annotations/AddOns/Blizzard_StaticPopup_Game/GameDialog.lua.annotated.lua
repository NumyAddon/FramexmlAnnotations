--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L20)
--- @class GameDialogMixin
GameDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L706)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L159)
function GameDialogMixin:SetupCloseButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L173)
function GameDialogMixin:OnCloseButtonClicked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L181)
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L187)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L211)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L215)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L241)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L265)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L291)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L306)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L320)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L335)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L342)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L355)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L428)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L447)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L488)
function GameDialogMixin:GetItemFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L492)
function GameDialogMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L496)
function GameDialogMixin:GetButton1() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L500)
function GameDialogMixin:GetButton2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L504)
function GameDialogMixin:GetButton3() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L508)
function GameDialogMixin:GetButton4() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L512)
function GameDialogMixin:GetButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L516)
function GameDialogMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L520)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L524)
function GameDialogMixin:GetTextFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L534)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L569)
function GameDialogMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L640)
function GameDialogMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L644)
function GameDialogMixin:GetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L648)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L652)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L657)
function GameDialogMixin:OnEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L663)
function GameDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L674)
function GameDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L684)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L689)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L694)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L698)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L702)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L708)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L712)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L723)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L733)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L738)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L742)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L760)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L782)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
