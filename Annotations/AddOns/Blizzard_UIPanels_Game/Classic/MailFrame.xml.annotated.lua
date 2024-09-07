--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateExpireTime : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L80)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L96)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonIconBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L107)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCODBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateButton : CheckButton
--- @field Icon MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonIcon
--- @field IconBorder MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonIconBorder
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSender : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSubject : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_MailItemTemplateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment
--- @class SendMailAttachment_SendMailAttachmentCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L167)
--- Template
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_SendMailAttachmentCount
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L226)
--- Template
--- @class OpenMailAttachment : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L323)
--- child of InboxTooMuchMail
--- @class MailFrame_InboxFrame_InboxTooMuchMail_InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L316)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L350)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem1 : Frame, MailItemTemplate
MailItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L355)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem2 : Frame, MailItemTemplate
MailItem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L360)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem3 : Frame, MailItemTemplate
MailItem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L365)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem4 : Frame, MailItemTemplate
MailItem4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L370)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem5 : Frame, MailItemTemplate
MailItem5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L375)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem6 : Frame, MailItemTemplate
MailItem6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L380)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem7 : Frame, MailItemTemplate
MailItem7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L392)
--- child of InboxPrevPageButton
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L385)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxPrevPageButton : Button
InboxPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L417)
--- child of InboxNextPageButton
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L410)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxNextPageButton : Button
InboxNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L435)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L293)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L301)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxTitleText : FontString, GameFontNormal
InboxTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L307)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L286)
--- child of MailFrame
--- @class MailFrame_InboxFrame : Frame
InboxFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L526)
--- child of MailEditBox
--- @class MailFrame_SendMailFrame_MailEditBox_SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L532)
--- child of MailEditBox
--- @class MailFrame_SendMailFrame_MailEditBox_SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L505)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_MailEditBox : Frame, ScrollingEditBoxTemplate
MailEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L541)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_MailEditBoxScrollBar : EventFrame, WowClassicScrollBar
MailEditBoxScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L554)
--- child of SendMailNameEditBox
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L559)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L566)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L573)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L547)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L620)
--- child of SendMailCostMoneyFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L614)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L642)
--- child of SendMailSubjectEditBox
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L647)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L654)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L661)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L635)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L682)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L683)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L684)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L685)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L686)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L687)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L688)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L689)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L690)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L691)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L692)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L693)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L694)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L695)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L696)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L697)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L713)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L723)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L733)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L705)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L698)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L745)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L751)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L758)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L763)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L774)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMailButton : Button, UIPanelButtonTemplate
SendMailMailButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L790)
--- child of SendMailFrameLockSendMail
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail_SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L783)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L458)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailTitleText : FontString, GameFontNormal
SendMailTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L464)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L467)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L474)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L488)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L451)
--- child of MailFrame
--- @class MailFrame_SendMailFrame : Frame
SendMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L823)
--- child of MailFrame
--- @class MailFrame_MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L833)
--- child of MailFrame
--- @class MailFrame_MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L275)
--- child of MailFrame
--- @class MailFrame_MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L264)
--- @class MailFrame : Frame, ButtonFrameTemplate
--- @field trialError MailFrame_MailFrameTrialError
MailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L918)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReportSpamButton : Button, UIPanelButtonTemplate
OpenMailReportSpamButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L934)
--- child of OpenMailSender
--- @class OpenMailFrame_OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L927)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSender : Frame
--- @field Name OpenMailFrame_OpenMailSender_Name
OpenMailSender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L960)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenScrollBarBackgroundTop : Texture
OpenScrollBarBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L976)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L982)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L953)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
OpenMailScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1182)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailLetterButton : Button, ItemButtonTemplate
OpenMailLetterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1200)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton1 : Button, OpenMailAttachment
OpenMailAttachmentButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1201)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton2 : Button, OpenMailAttachment
OpenMailAttachmentButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1202)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton3 : Button, OpenMailAttachment
OpenMailAttachmentButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1203)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton4 : Button, OpenMailAttachment
OpenMailAttachmentButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1204)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton5 : Button, OpenMailAttachment
OpenMailAttachmentButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1205)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton6 : Button, OpenMailAttachment
OpenMailAttachmentButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1206)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton7 : Button, OpenMailAttachment
OpenMailAttachmentButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1207)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton8 : Button, OpenMailAttachment
OpenMailAttachmentButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1208)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton9 : Button, OpenMailAttachment
OpenMailAttachmentButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1209)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton10 : Button, OpenMailAttachment
OpenMailAttachmentButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1210)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton11 : Button, OpenMailAttachment
OpenMailAttachmentButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1211)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton12 : Button, OpenMailAttachment
OpenMailAttachmentButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1212)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton13 : Button, OpenMailAttachment
OpenMailAttachmentButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1213)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton14 : Button, OpenMailAttachment
OpenMailAttachmentButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1214)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton15 : Button, OpenMailAttachment
OpenMailAttachmentButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1215)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton16 : Button, OpenMailAttachment
OpenMailAttachmentButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1216)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailMoneyButton : Button, ItemButtonTemplate
OpenMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1247)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1256)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailDeleteButton : Button, UIPanelButtonTemplate
OpenMailDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReplyButton : Button, UIPanelButtonTemplate
OpenMailReplyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L866)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailFrameIcon : Texture
OpenMailFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L874)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailTitleText : FontString, GameFontNormal
OpenMailTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L880)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L883)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L889)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L895)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L901)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L860)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate
OpenMailFrame = {}

