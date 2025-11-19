--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L39)
--- @class GameDialogMixin : GameDialogBaseMixin
GameDialogMixin = CreateFromMixins(GameDialogBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L20)
--- @class GameDialogBaseMixin
GameDialogBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L726)
--- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L22)
function GameDialogBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L29)
function GameDialogBaseMixin:SetCloseButtonToMinimize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L34)
function GameDialogBaseMixin:SetCloseButtonToHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L177)
function GameDialogMixin:SetupCloseButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L189)
function GameDialogMixin:OnCloseButtonClicked(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L197)
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L203)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L227)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L231)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L257)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L281)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L307)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L326)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L340)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L355)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L362)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L375)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L448)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L467)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L508)
function GameDialogMixin:GetItemFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L512)
function GameDialogMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L516)
function GameDialogMixin:GetButton1() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L520)
function GameDialogMixin:GetButton2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L524)
function GameDialogMixin:GetButton3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L528)
function GameDialogMixin:GetButton4() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L532)
function GameDialogMixin:GetButton(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L536)
function GameDialogMixin:GetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L540)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L544)
function GameDialogMixin:GetTextFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L554)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L589)
function GameDialogMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L660)
function GameDialogMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L664)
function GameDialogMixin:GetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L668)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L672)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L677)
function GameDialogMixin:OnEvent(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L683)
function GameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L694)
function GameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L704)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L709)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L714)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L718)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L722)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L728)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L732)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L743)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L753)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L758)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L762)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L780)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L802)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
