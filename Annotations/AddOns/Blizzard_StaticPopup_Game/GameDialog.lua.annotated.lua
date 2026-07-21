--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L41)
--- @class GameDialogMixin : GameDialogBaseMixin
GameDialogMixin = CreateFromMixins(GameDialogBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L22)
--- @class GameDialogBaseMixin
GameDialogBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L735)
--- @class GameDialogCoverFrameMixin
GameDialogCoverFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L747)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L24)
function GameDialogBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L31)
function GameDialogBaseMixin:SetCloseButtonToMinimize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L36)
function GameDialogBaseMixin:SetCloseButtonToHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L179)
function GameDialogMixin:SetupCloseButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L191)
function GameDialogMixin:OnCloseButtonClicked(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L199)
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L206)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L230)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L234)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L260)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L284)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L310)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L329)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L343)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L358)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L365)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L379)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L452)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L471)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L512)
function GameDialogMixin:GetItemFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L516)
function GameDialogMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L520)
function GameDialogMixin:GetEditBoxText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L525)
function GameDialogMixin:GetButton1() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L529)
function GameDialogMixin:GetButton2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L533)
function GameDialogMixin:GetButton3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L537)
function GameDialogMixin:GetButton4() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L541)
function GameDialogMixin:GetButton(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L545)
function GameDialogMixin:GetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L549)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L553)
function GameDialogMixin:GetTextFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L563)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L598)
function GameDialogMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L669)
function GameDialogMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L673)
function GameDialogMixin:GetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L677)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L681)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L686)
function GameDialogMixin:OnEvent(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L692)
function GameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L703)
function GameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L713)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L718)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L723)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L727)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L731)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L737)
function GameDialogCoverFrameMixin:Init(hideOnEscape) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L741)
function GameDialogCoverFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L749)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L753)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L764)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L774)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L779)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L783)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L801)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L823)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
