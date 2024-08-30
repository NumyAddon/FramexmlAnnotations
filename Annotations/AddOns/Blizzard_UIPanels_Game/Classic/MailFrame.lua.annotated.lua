--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1106)
--- @class OpenAllMailMixin
OpenAllMailMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1108)
function OpenAllMailMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1115)
function OpenAllMailMixin:StartOpening() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1125)
function OpenAllMailMixin:StopOpening() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1133)
function OpenAllMailMixin:AdvanceToNextItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1164)
function OpenAllMailMixin:AdvanceAndProcessNextItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1177)
function OpenAllMailMixin:ProcessNextItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1195)
function OpenAllMailMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1199)
function OpenAllMailMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1213)
function OpenAllMailMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1229)
function OpenAllMailMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1233)
function OpenAllMailMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1237)
function OpenAllMailMixin:AddBlacklistedItem(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1245)
function OpenAllMailMixin:IsItemBlacklisted(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L18)
function MailFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L42)
function MailFrame_UpdateTrialState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L48)
function MailFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L87)
function MailFrame_Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L106)
function MailFrame_Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L114)
function MailFrame_OnMouseWheel(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L126)
function MailFrameTab_OnClick(self, tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L155)
function InboxFrame_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L288)
function InboxFrame_OnClick(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L304)
function InboxFrame_OnModifiedClick(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L312)
function InboxFrameItem_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L346)
function InboxNextPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L353)
function InboxPrevPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L360)
function InboxGetMoreMail() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L369)
function OpenMailFrame_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L397)
function OpenMailFrame_UpdateButtonPositions(letterIsTakeable, textCreated, stationeryIcon, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L478)
function OpenMail_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L740)
function OpenMail_GetItemCounts(letterIsTakeable, textCreated, money) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L769)
function OpenMail_Reply() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L784)
function OpenMail_Delete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L803)
function OpenMail_ReportSpam() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L812)
function OpenMailAttachment_OnEnter(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L830)
function OpenMailAttachment_OnClick(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L846)
function SendMailMailButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L866)
function SendMailFrame_SendMail() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L870)
function SendMailFrame_EnableSendMailButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L874)
function SendMailFrame_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1008)
function SendMailFrame_Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1019)
function SendMailFrame_CanSend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1053)
function SendMailRadioButton_OnClick(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1066)
function SendMailMoneyButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1078)
function SendMailAttachmentButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1082)
function SendMailAttachmentButton_OnDropAny() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1086)
function SendMailAttachment_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1249)
function SendMailEditBox_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.lua#L1254)
function SendMailEditBox_OnTabPressed(self) end
