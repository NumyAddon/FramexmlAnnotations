--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L49)
 --- @class GameDialogMixin : GameDialogBaseMixin
GameDialogMixin = CreateFromMixins(GameDialogBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L22)
 --- @class GameDialogBaseMixin
GameDialogBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L798)
 --- @class GameDialogCoverFrameMixin
GameDialogCoverFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L810)
 --- @class StaticPopupItemFrameMixin
StaticPopupItemFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L24)
function GameDialogBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L39)
function GameDialogBaseMixin:SetCloseButtonToMinimize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L44)
function GameDialogBaseMixin:SetCloseButtonToHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L187)
function GameDialogMixin:SetupCloseButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L199)
function GameDialogMixin:OnCloseButtonClicked(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L207)
function GameDialogMixin:SetupInsertedFrame(insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L214)
function GameDialogMixin:SetupConfirmation(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L237)
function GameDialogMixin:SetupEditBox(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L265)
function GameDialogMixin:SetupDropdown(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L269)
function GameDialogMixin:SetupMoneyFrame(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L295)
function GameDialogMixin:SetupItemFrame(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L319)
function GameDialogMixin:SetupButtons(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L345)
function GameDialogMixin:SetupAlertIcon(dialogInfo, data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L364)
function GameDialogMixin:SetupStartDelay(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L378)
function GameDialogMixin:SetupExtraButton(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L393)
function GameDialogMixin:SetupProgressBar(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L400)
function GameDialogMixin:SetupDecorationFrames(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L414)
function GameDialogMixin:Init(which, text_arg1, text_arg2, data, insertedFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L437)
function GameDialogMixin:OnGainGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L443)
function GameDialogMixin:OnLoseGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L505)
function GameDialogMixin:SetupAnchor(regionKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L524)
function GameDialogMixin:SetupElementAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L570)
function GameDialogMixin:GetItemFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L574)
function GameDialogMixin:GetEditBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L578)
function GameDialogMixin:GetEditBoxText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L583)
function GameDialogMixin:GetButton1() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L587)
function GameDialogMixin:GetButton2() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L591)
function GameDialogMixin:GetButton3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L595)
function GameDialogMixin:GetButton4() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L599)
function GameDialogMixin:GetExtraButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L603)
function GameDialogMixin:GetButton(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L607)
function GameDialogMixin:GetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L611)
function GameDialogMixin:GetExtraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L615)
function GameDialogMixin:GetTextFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L625)
function GameDialogMixin:GetButtonSizeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L660)
function GameDialogMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L732)
function GameDialogMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L736)
function GameDialogMixin:GetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L740)
function GameDialogMixin:SetFormattedText(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L744)
function GameDialogMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L749)
function GameDialogMixin:OnEvent(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L755)
function GameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L766)
function GameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L776)
function GameDialogMixin:ClearTextScripts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L781)
function GameDialogMixin:SetTextScripts(dialogInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L786)
function GameDialogMixin:OnHyperlinkClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L790)
function GameDialogMixin:OnHyperlinkEnter(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L794)
function GameDialogMixin:OnHyperlinkLeave(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L800)
function GameDialogCoverFrameMixin:Init(hideOnEscape) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L804)
function GameDialogCoverFrameMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L812)
function StaticPopupItemFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L816)
function StaticPopupItemFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L827)
function StaticPopupItemFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L837)
function StaticPopupItemFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L842)
function StaticPopupItemFrameMixin:SetCustomOnEnter(customOnEnter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L846)
function StaticPopupItemFrameMixin:RetrieveInfo(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L864)
function StaticPopupItemFrameMixin:DisplayInfo(link, name, color, texture, count, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.lua#L886)
function StaticPopupItemFrameMixin:DisplayInfoFromStandardCallback(location, name, quality, count) end
