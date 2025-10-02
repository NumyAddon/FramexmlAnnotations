--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L39)
--- @class GameDialogMixin : GameDialogBaseMixin
GameDialogMixin = CreateFromMixins(GameDialogBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L20)
--- @class GameDialogBaseMixin
GameDialogBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L722)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L22)
function GameDialogBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L29)
function GameDialogBaseMixin:SetCloseButtonToMinimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L34)
function GameDialogBaseMixin:SetCloseButtonToHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L177)
function GameDialogMixin:SetupCloseButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L189)
function GameDialogMixin:OnCloseButtonClicked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L197)
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L203)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L227)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L231)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L257)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L281)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L307)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L322)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L336)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L351)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L358)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L371)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L444)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L463)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L504)
function GameDialogMixin:GetItemFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L508)
function GameDialogMixin:GetEditBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L512)
function GameDialogMixin:GetButton1() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L516)
function GameDialogMixin:GetButton2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L520)
function GameDialogMixin:GetButton3() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L524)
function GameDialogMixin:GetButton4() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L528)
function GameDialogMixin:GetButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L532)
function GameDialogMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L536)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L540)
function GameDialogMixin:GetTextFontString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L550)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L585)
function GameDialogMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L656)
function GameDialogMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L660)
function GameDialogMixin:GetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L664)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L668)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L673)
function GameDialogMixin:OnEvent(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L679)
function GameDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L690)
function GameDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L700)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L705)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L710)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L714)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L718)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L724)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L728)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L739)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L749)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L754)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L758)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L776)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L798)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
