--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L41)
--- @class GameDialogMixin : GameDialogBaseMixin
GameDialogMixin = CreateFromMixins(GameDialogBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L22)
--- @class GameDialogBaseMixin
GameDialogBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L734)
--- @class GameDialogCoverFrameMixin
GameDialogCoverFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L746)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L205)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L229)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L233)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L259)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L283)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L309)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L328)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L342)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L357)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L364)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L378)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L451)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L470)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L511)
function GameDialogMixin:GetItemFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L515)
function GameDialogMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L519)
function GameDialogMixin:GetEditBoxText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L524)
function GameDialogMixin:GetButton1() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L528)
function GameDialogMixin:GetButton2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L532)
function GameDialogMixin:GetButton3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L536)
function GameDialogMixin:GetButton4() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L540)
function GameDialogMixin:GetButton(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L544)
function GameDialogMixin:GetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L548)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L552)
function GameDialogMixin:GetTextFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L562)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L597)
function GameDialogMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L668)
function GameDialogMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L672)
function GameDialogMixin:GetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L676)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L680)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L685)
function GameDialogMixin:OnEvent(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L691)
function GameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L702)
function GameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L712)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L717)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L722)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L726)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L730)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L736)
function GameDialogCoverFrameMixin:Init(hideOnEscape) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L740)
function GameDialogCoverFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L748)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L752)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L763)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L773)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L778)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L782)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L800)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L822)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
