--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L20)
--- @class GameDialogMixin
GameDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L705)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L240)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L264)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L290)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L305)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L319)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L334)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L341)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L354)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L427)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L446)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L487)
function GameDialogMixin:GetItemFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L491)
function GameDialogMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L495)
function GameDialogMixin:GetButton1() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L499)
function GameDialogMixin:GetButton2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L503)
function GameDialogMixin:GetButton3() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L507)
function GameDialogMixin:GetButton4() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L511)
function GameDialogMixin:GetButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L515)
function GameDialogMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L519)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L523)
function GameDialogMixin:GetTextFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L533)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L568)
function GameDialogMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L639)
function GameDialogMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L643)
function GameDialogMixin:GetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L647)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L651)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L656)
function GameDialogMixin:OnEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L662)
function GameDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L673)
function GameDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L683)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L688)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L693)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L697)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L701)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L707)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L711)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L722)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L732)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L737)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L741)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L759)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L781)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
