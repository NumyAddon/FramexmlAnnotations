--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateButton : CheckButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSender : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSubject : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_MailItemTemplateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment
--- @class SendMailAttachment_SendMailAttachmentCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L167)
--- Template
--- Adds itself to the parent inside the array `SendMailAttachments`
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_SendMailAttachmentCount
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L226)
--- Template
--- Adds itself to the parent inside the array `OpenMailAttachments`
--- @class OpenMailAttachment : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L323)
--- child of InboxTooMuchMail
--- @class MailFrame_InboxFrame_InboxTooMuchMail_InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L316)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type Button
MailItem1ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem1Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem1Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L350)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem1 : Frame, MailItemTemplate
MailItem1 = {}
MailItem1["Button"] = MailItem1Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type Button
MailItem2ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem2Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem2Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L355)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem2 : Frame, MailItemTemplate
MailItem2 = {}
MailItem2["Button"] = MailItem2Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type Button
MailItem3ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem3Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem3Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L360)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem3 : Frame, MailItemTemplate
MailItem3 = {}
MailItem3["Button"] = MailItem3Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type Button
MailItem4ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem4Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem4Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L365)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem4 : Frame, MailItemTemplate
MailItem4 = {}
MailItem4["Button"] = MailItem4Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type Button
MailItem5ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem5Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem5Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L370)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem5 : Frame, MailItemTemplate
MailItem5 = {}
MailItem5["Button"] = MailItem5Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type Button
MailItem6ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem6Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem6Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L375)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem6 : Frame, MailItemTemplate
MailItem6 = {}
MailItem6["Button"] = MailItem6Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type Button
MailItem7ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem7Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem7Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L380)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem7 : Frame, MailItemTemplate
MailItem7 = {}
MailItem7["Button"] = MailItem7Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L385)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxPrevPageButton : Button
InboxPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L410)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxNextPageButton : Button
InboxNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L435)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}
OpenAllMail["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L293)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L301)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxTitleText : FontString, GameFontNormal
InboxTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L307)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L286)
--- child of MailFrame
--- @class MailFrame_InboxFrame : Frame
InboxFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L526)
--- child of MailEditBox
--- @class MailFrame_SendMailFrame_MailEditBox_SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L532)
--- child of MailEditBox
--- @class MailFrame_SendMailFrame_MailEditBox_SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L505)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_MailEditBox : Frame, ScrollingEditBoxTemplate
--- @field maxLetters number # 500
MailEditBox = {}
MailEditBox["maxLetters"] = 500
MailEditBox["fontName"] = "GameFontHighlight" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L541)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_MailEditBoxScrollBar : EventFrame, WowClassicScrollBar
MailEditBoxScrollBar = {}
MailEditBoxScrollBar["minThumbExtent"] = 24 -- inherited
MailEditBoxScrollBar["canInterpolateScroll"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L559)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L566)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L573)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L547)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
SendMailCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
SendMailCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
SendMailCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
SendMailCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L614)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}
SendMailCostMoneyFrame["trialErrorButton"] = SendMailCostMoneyFrameTrialErrorButton -- inherited
SendMailCostMoneyFrame["CopperButton"] = SendMailCostMoneyFrameCopperButton -- inherited
SendMailCostMoneyFrame["SilverButton"] = SendMailCostMoneyFrameSilverButton -- inherited
SendMailCostMoneyFrame["GoldButton"] = SendMailCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L647)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L654)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L661)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L635)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment1 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L682)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}
SendMailAttachment1["Count"] = SendMailAttachment1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment2 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L683)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}
SendMailAttachment2["Count"] = SendMailAttachment2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment3 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L684)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}
SendMailAttachment3["Count"] = SendMailAttachment3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment4 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L685)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}
SendMailAttachment4["Count"] = SendMailAttachment4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment5 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L686)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}
SendMailAttachment5["Count"] = SendMailAttachment5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment6 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L687)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}
SendMailAttachment6["Count"] = SendMailAttachment6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment7 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L688)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}
SendMailAttachment7["Count"] = SendMailAttachment7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment8 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L689)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}
SendMailAttachment8["Count"] = SendMailAttachment8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment9 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L690)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}
SendMailAttachment9["Count"] = SendMailAttachment9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment10 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L691)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}
SendMailAttachment10["Count"] = SendMailAttachment10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment11 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L692)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}
SendMailAttachment11["Count"] = SendMailAttachment11Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment12 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L693)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}
SendMailAttachment12["Count"] = SendMailAttachment12Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment13 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L694)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}
SendMailAttachment13["Count"] = SendMailAttachment13Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment14 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L695)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}
SendMailAttachment14["Count"] = SendMailAttachment14Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment15 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L696)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}
SendMailAttachment15["Count"] = SendMailAttachment15Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment16 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L697)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}
SendMailAttachment16["Count"] = SendMailAttachment16Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L8)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
SendMailMoneyGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L105)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
SendMailMoneySilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L205)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
SendMailMoneyCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L713)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}
SendMailMoney["gold"] = SendMailMoneyGold -- inherited
SendMailMoney["silver"] = SendMailMoneySilver -- inherited
SendMailMoney["copper"] = SendMailMoneyCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L442)
--- child of SendMailSendMoneyButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
SendMailSendMoneyButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L723)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}
SendMailSendMoneyButton["text"] = SendMailSendMoneyButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L442)
--- child of SendMailCODButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
SendMailCODButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L733)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}
SendMailCODButton["text"] = SendMailCODButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L705)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L698)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L796)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
SendMailMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L804)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
SendMailMoneyInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L809)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
SendMailMoneyInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L815)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
SendMailMoneyInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L821)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
SendMailMoneyInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L827)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
SendMailMoneyInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L833)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
SendMailMoneyInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L839)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
SendMailMoneyInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L845)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
SendMailMoneyInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L745)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}
SendMailMoneyInset["Bg"] = SendMailMoneyInsetBg -- inherited
SendMailMoneyInset["InsetBorderTopLeft"] = SendMailMoneyInsetInsetTopLeftCorner -- inherited
SendMailMoneyInset["InsetBorderTopRight"] = SendMailMoneyInsetInsetTopRightCorner -- inherited
SendMailMoneyInset["InsetBorderBottomLeft"] = SendMailMoneyInsetInsetBotLeftCorner -- inherited
SendMailMoneyInset["InsetBorderBottomRight"] = SendMailMoneyInsetInsetBotRightCorner -- inherited
SendMailMoneyInset["InsetBorderTop"] = SendMailMoneyInsetInsetTopBorder -- inherited
SendMailMoneyInset["InsetBorderBottom"] = SendMailMoneyInsetInsetBottomBorder -- inherited
SendMailMoneyInset["InsetBorderLeft"] = SendMailMoneyInsetInsetLeftBorder -- inherited
SendMailMoneyInset["InsetBorderRight"] = SendMailMoneyInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1665)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1673)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1681)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L751)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
SendMailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
SendMailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
SendMailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
SendMailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L758)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}
SendMailMoneyFrame["trialErrorButton"] = SendMailMoneyFrameTrialErrorButton -- inherited
SendMailMoneyFrame["CopperButton"] = SendMailMoneyFrameCopperButton -- inherited
SendMailMoneyFrame["SilverButton"] = SendMailMoneyFrameSilverButton -- inherited
SendMailMoneyFrame["GoldButton"] = SendMailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L763)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}
SendMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L774)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMailButton : Button, UIPanelButtonTemplate
SendMailMailButton = {}
SendMailMailButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L790)
--- child of SendMailFrameLockSendMail
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail_SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L783)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L458)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailTitleText : FontString, GameFontNormal
SendMailTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L464)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L467)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L474)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L488)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L451)
--- child of MailFrame
--- @class MailFrame_SendMailFrame : Frame
--- @field SendMailAttachments table<number, MailFrame_SendMailFrame_SendMailAttachment1 | MailFrame_SendMailFrame_SendMailAttachment2 | MailFrame_SendMailFrame_SendMailAttachment3 | MailFrame_SendMailFrame_SendMailAttachment4 | MailFrame_SendMailFrame_SendMailAttachment5 | MailFrame_SendMailFrame_SendMailAttachment6 | MailFrame_SendMailFrame_SendMailAttachment7 | MailFrame_SendMailFrame_SendMailAttachment8 | MailFrame_SendMailFrame_SendMailAttachment9 | MailFrame_SendMailFrame_SendMailAttachment10 | MailFrame_SendMailFrame_SendMailAttachment11 | MailFrame_SendMailFrame_SendMailAttachment12 | MailFrame_SendMailFrame_SendMailAttachment13 | MailFrame_SendMailFrame_SendMailAttachment14 | MailFrame_SendMailFrame_SendMailAttachment15 | MailFrame_SendMailFrame_SendMailAttachment16>
SendMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L9)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L31)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L40)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L49)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L58)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L823)
--- child of MailFrame
--- @class MailFrame_MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L9)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L31)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L40)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L49)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L58)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L833)
--- child of MailFrame
--- @class MailFrame_MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L275)
--- child of MailFrame
--- @class MailFrame_MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L796)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MailFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L804)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
MailFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L809)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
MailFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L815)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
MailFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L821)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
MailFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L827)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
MailFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L833)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
MailFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L839)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
MailFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L845)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
MailFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L888)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
MailFrameInset = {}
MailFrameInset["Bg"] = MailFrameInsetBg -- inherited
MailFrameInset["InsetBorderTopLeft"] = MailFrameInsetInsetTopLeftCorner -- inherited
MailFrameInset["InsetBorderTopRight"] = MailFrameInsetInsetTopRightCorner -- inherited
MailFrameInset["InsetBorderBottomLeft"] = MailFrameInsetInsetBotLeftCorner -- inherited
MailFrameInset["InsetBorderBottomRight"] = MailFrameInsetInsetBotRightCorner -- inherited
MailFrameInset["InsetBorderTop"] = MailFrameInsetInsetTopBorder -- inherited
MailFrameInset["InsetBorderBottom"] = MailFrameInsetInsetBottomBorder -- inherited
MailFrameInset["InsetBorderLeft"] = MailFrameInsetInsetLeftBorder -- inherited
MailFrameInset["InsetBorderRight"] = MailFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L869)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
MailFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L874)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
MailFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L879)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
MailFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L657)
--- child of MailFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
MailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L563)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L569)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
MailFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L577)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MailFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L585)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
MailFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L590)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
MailFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L595)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
MailFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L600)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
MailFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L606)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
MailFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L615)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
MailFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L621)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
MailFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L626)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
MailFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L631)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
MailFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L637)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
MailFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L643)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
MailFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L264)
--- @class MailFrame : Frame, ButtonFrameTemplate
--- @field trialError MailFrame_MailFrameTrialError
MailFrame = {}
MailFrame["trialError"] = MailFrameTrialError
MailFrame["Inset"] = MailFrameInset -- inherited
MailFrame["CloseButton"] = MailFrameCloseButton -- inherited
MailFrame["Bg"] = MailFrameBg -- inherited
MailFrame["TitleBg"] = MailFrameTitleBg -- inherited
MailFrame["portrait"] = MailFramePortrait -- inherited
MailFrame["PortraitFrame"] = MailFramePortraitFrame -- inherited
MailFrame["TopRightCorner"] = MailFrameTopRightCorner -- inherited
MailFrame["TopLeftCorner"] = MailFrameTopLeftCorner -- inherited
MailFrame["TopBorder"] = MailFrameTopBorder -- inherited
MailFrame["TitleText"] = MailFrameTitleText -- inherited
MailFrame["TopTileStreaks"] = MailFrameTopTileStreaks -- inherited
MailFrame["BotLeftCorner"] = MailFrameBotLeftCorner -- inherited
MailFrame["BotRightCorner"] = MailFrameBotRightCorner -- inherited
MailFrame["BottomBorder"] = MailFrameBottomBorder -- inherited
MailFrame["LeftBorder"] = MailFrameLeftBorder -- inherited
MailFrame["RightBorder"] = MailFrameRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L918)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReportSpamButton : Button, UIPanelButtonTemplate
OpenMailReportSpamButton = {}
OpenMailReportSpamButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L934)
--- child of OpenMailSender
--- @class OpenMailFrame_OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L927)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSender : Frame
--- @field Name OpenMailFrame_OpenMailSender_Name
OpenMailSender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L997)
--- child of OpenMailScrollChildFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailBodyText : SimpleHTML, InlineHyperlinkFrameTemplate
OpenMailBodyText = {}
OpenMailBodyText["tooltipFrame"] = GameTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailTransactionAmountMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailTransactionAmountMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailTransactionAmountMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailTransactionAmountMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1098)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailTransactionAmountMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailTransactionAmountMoneyFrame = {}
OpenMailTransactionAmountMoneyFrame["trialErrorButton"] = OpenMailTransactionAmountMoneyFrameTrialErrorButton -- inherited
OpenMailTransactionAmountMoneyFrame["CopperButton"] = OpenMailTransactionAmountMoneyFrameCopperButton -- inherited
OpenMailTransactionAmountMoneyFrame["SilverButton"] = OpenMailTransactionAmountMoneyFrameSilverButton -- inherited
OpenMailTransactionAmountMoneyFrame["GoldButton"] = OpenMailTransactionAmountMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailDepositMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailDepositMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailDepositMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailDepositMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1113)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailDepositMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailDepositMoneyFrame = {}
OpenMailDepositMoneyFrame["trialErrorButton"] = OpenMailDepositMoneyFrameTrialErrorButton -- inherited
OpenMailDepositMoneyFrame["CopperButton"] = OpenMailDepositMoneyFrameCopperButton -- inherited
OpenMailDepositMoneyFrame["SilverButton"] = OpenMailDepositMoneyFrameSilverButton -- inherited
OpenMailDepositMoneyFrame["GoldButton"] = OpenMailDepositMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailHouseCutMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailHouseCutMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailHouseCutMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailHouseCutMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1137)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailHouseCutMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailHouseCutMoneyFrame = {}
OpenMailHouseCutMoneyFrame["trialErrorButton"] = OpenMailHouseCutMoneyFrameTrialErrorButton -- inherited
OpenMailHouseCutMoneyFrame["CopperButton"] = OpenMailHouseCutMoneyFrameCopperButton -- inherited
OpenMailHouseCutMoneyFrame["SilverButton"] = OpenMailHouseCutMoneyFrameSilverButton -- inherited
OpenMailHouseCutMoneyFrame["GoldButton"] = OpenMailHouseCutMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailSalePriceMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailSalePriceMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailSalePriceMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailSalePriceMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1161)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailSalePriceMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailSalePriceMoneyFrame = {}
OpenMailSalePriceMoneyFrame["trialErrorButton"] = OpenMailSalePriceMoneyFrameTrialErrorButton -- inherited
OpenMailSalePriceMoneyFrame["CopperButton"] = OpenMailSalePriceMoneyFrameCopperButton -- inherited
OpenMailSalePriceMoneyFrame["SilverButton"] = OpenMailSalePriceMoneyFrameSilverButton -- inherited
OpenMailSalePriceMoneyFrame["GoldButton"] = OpenMailSalePriceMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1007)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceItemLabel : FontString, InvoiceTextFontNormal
OpenMailInvoiceItemLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1019)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoicePurchaser : FontString, InvoiceTextFontNormal
OpenMailInvoicePurchaser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1028)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceBuyMode : FontString, InvoiceTextFontSmall
OpenMailInvoiceBuyMode = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1037)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceSalePrice : FontString, InvoiceTextFontNormal
OpenMailInvoiceSalePrice = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1046)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceDeposit : FontString, InvoiceTextFontNormal
OpenMailInvoiceDeposit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1055)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceHouseCut : FontString, InvoiceTextFontNormal
OpenMailInvoiceHouseCut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1064)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceAmountReceived : FontString, InvoiceTextFontNormal
OpenMailInvoiceAmountReceived = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1073)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailArithmeticLine : Texture
OpenMailArithmeticLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1085)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceNotYetSent : FontString, InvoiceTextFontNormal
OpenMailInvoiceNotYetSent = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1090)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceMoneyDelay : FontString, InvoiceTextFontNormal
OpenMailInvoiceMoneyDelay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1004)
--- child of OpenMailScrollChildFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame : Frame
OpenMailInvoiceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L991)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame : Frame
OpenMailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L960)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenScrollBarBackgroundTop : Texture
OpenScrollBarBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L976)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L982)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
OpenMailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L18)
--- child of OpenMailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
OpenMailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L30)
--- child of OpenMailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
OpenMailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L46)
--- child of OpenMailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
OpenMailScrollFrameScrollBar = {}
OpenMailScrollFrameScrollBar["ScrollUpButton"] = OpenMailScrollFrameScrollBarScrollUpButton -- inherited
OpenMailScrollFrameScrollBar["ScrollDownButton"] = OpenMailScrollFrameScrollBarScrollDownButton -- inherited
OpenMailScrollFrameScrollBar["ThumbTexture"] = OpenMailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L953)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
OpenMailScrollFrame = {}
OpenMailScrollFrame["ScrollBar"] = OpenMailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailLetterButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailLetterButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1182)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailLetterButton : Button, ItemButtonTemplate
OpenMailLetterButton = {}
OpenMailLetterButton["icon"] = OpenMailLetterButtonIconTexture -- inherited
OpenMailLetterButton["Count"] = OpenMailLetterButtonCount -- inherited
OpenMailLetterButton["searchOverlay"] = OpenMailLetterButtonSearchOverlay -- inherited
OpenMailLetterButton["subicon"] = OpenMailLetterButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1200)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton1 : Button, OpenMailAttachment
OpenMailAttachmentButton1 = {}
OpenMailAttachmentButton1["icon"] = OpenMailAttachmentButton1IconTexture -- inherited
OpenMailAttachmentButton1["Count"] = OpenMailAttachmentButton1Count -- inherited
OpenMailAttachmentButton1["searchOverlay"] = OpenMailAttachmentButton1SearchOverlay -- inherited
OpenMailAttachmentButton1["subicon"] = OpenMailAttachmentButton1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton2Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1201)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton2 : Button, OpenMailAttachment
OpenMailAttachmentButton2 = {}
OpenMailAttachmentButton2["icon"] = OpenMailAttachmentButton2IconTexture -- inherited
OpenMailAttachmentButton2["Count"] = OpenMailAttachmentButton2Count -- inherited
OpenMailAttachmentButton2["searchOverlay"] = OpenMailAttachmentButton2SearchOverlay -- inherited
OpenMailAttachmentButton2["subicon"] = OpenMailAttachmentButton2SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton3Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1202)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton3 : Button, OpenMailAttachment
OpenMailAttachmentButton3 = {}
OpenMailAttachmentButton3["icon"] = OpenMailAttachmentButton3IconTexture -- inherited
OpenMailAttachmentButton3["Count"] = OpenMailAttachmentButton3Count -- inherited
OpenMailAttachmentButton3["searchOverlay"] = OpenMailAttachmentButton3SearchOverlay -- inherited
OpenMailAttachmentButton3["subicon"] = OpenMailAttachmentButton3SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton4Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1203)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton4 : Button, OpenMailAttachment
OpenMailAttachmentButton4 = {}
OpenMailAttachmentButton4["icon"] = OpenMailAttachmentButton4IconTexture -- inherited
OpenMailAttachmentButton4["Count"] = OpenMailAttachmentButton4Count -- inherited
OpenMailAttachmentButton4["searchOverlay"] = OpenMailAttachmentButton4SearchOverlay -- inherited
OpenMailAttachmentButton4["subicon"] = OpenMailAttachmentButton4SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton5Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1204)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton5 : Button, OpenMailAttachment
OpenMailAttachmentButton5 = {}
OpenMailAttachmentButton5["icon"] = OpenMailAttachmentButton5IconTexture -- inherited
OpenMailAttachmentButton5["Count"] = OpenMailAttachmentButton5Count -- inherited
OpenMailAttachmentButton5["searchOverlay"] = OpenMailAttachmentButton5SearchOverlay -- inherited
OpenMailAttachmentButton5["subicon"] = OpenMailAttachmentButton5SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton6Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1205)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton6 : Button, OpenMailAttachment
OpenMailAttachmentButton6 = {}
OpenMailAttachmentButton6["icon"] = OpenMailAttachmentButton6IconTexture -- inherited
OpenMailAttachmentButton6["Count"] = OpenMailAttachmentButton6Count -- inherited
OpenMailAttachmentButton6["searchOverlay"] = OpenMailAttachmentButton6SearchOverlay -- inherited
OpenMailAttachmentButton6["subicon"] = OpenMailAttachmentButton6SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton7Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1206)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton7 : Button, OpenMailAttachment
OpenMailAttachmentButton7 = {}
OpenMailAttachmentButton7["icon"] = OpenMailAttachmentButton7IconTexture -- inherited
OpenMailAttachmentButton7["Count"] = OpenMailAttachmentButton7Count -- inherited
OpenMailAttachmentButton7["searchOverlay"] = OpenMailAttachmentButton7SearchOverlay -- inherited
OpenMailAttachmentButton7["subicon"] = OpenMailAttachmentButton7SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton8Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1207)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton8 : Button, OpenMailAttachment
OpenMailAttachmentButton8 = {}
OpenMailAttachmentButton8["icon"] = OpenMailAttachmentButton8IconTexture -- inherited
OpenMailAttachmentButton8["Count"] = OpenMailAttachmentButton8Count -- inherited
OpenMailAttachmentButton8["searchOverlay"] = OpenMailAttachmentButton8SearchOverlay -- inherited
OpenMailAttachmentButton8["subicon"] = OpenMailAttachmentButton8SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton9Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1208)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton9 : Button, OpenMailAttachment
OpenMailAttachmentButton9 = {}
OpenMailAttachmentButton9["icon"] = OpenMailAttachmentButton9IconTexture -- inherited
OpenMailAttachmentButton9["Count"] = OpenMailAttachmentButton9Count -- inherited
OpenMailAttachmentButton9["searchOverlay"] = OpenMailAttachmentButton9SearchOverlay -- inherited
OpenMailAttachmentButton9["subicon"] = OpenMailAttachmentButton9SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton10Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1209)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton10 : Button, OpenMailAttachment
OpenMailAttachmentButton10 = {}
OpenMailAttachmentButton10["icon"] = OpenMailAttachmentButton10IconTexture -- inherited
OpenMailAttachmentButton10["Count"] = OpenMailAttachmentButton10Count -- inherited
OpenMailAttachmentButton10["searchOverlay"] = OpenMailAttachmentButton10SearchOverlay -- inherited
OpenMailAttachmentButton10["subicon"] = OpenMailAttachmentButton10SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton11Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1210)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton11 : Button, OpenMailAttachment
OpenMailAttachmentButton11 = {}
OpenMailAttachmentButton11["icon"] = OpenMailAttachmentButton11IconTexture -- inherited
OpenMailAttachmentButton11["Count"] = OpenMailAttachmentButton11Count -- inherited
OpenMailAttachmentButton11["searchOverlay"] = OpenMailAttachmentButton11SearchOverlay -- inherited
OpenMailAttachmentButton11["subicon"] = OpenMailAttachmentButton11SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton12Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1211)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton12 : Button, OpenMailAttachment
OpenMailAttachmentButton12 = {}
OpenMailAttachmentButton12["icon"] = OpenMailAttachmentButton12IconTexture -- inherited
OpenMailAttachmentButton12["Count"] = OpenMailAttachmentButton12Count -- inherited
OpenMailAttachmentButton12["searchOverlay"] = OpenMailAttachmentButton12SearchOverlay -- inherited
OpenMailAttachmentButton12["subicon"] = OpenMailAttachmentButton12SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton13Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1212)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton13 : Button, OpenMailAttachment
OpenMailAttachmentButton13 = {}
OpenMailAttachmentButton13["icon"] = OpenMailAttachmentButton13IconTexture -- inherited
OpenMailAttachmentButton13["Count"] = OpenMailAttachmentButton13Count -- inherited
OpenMailAttachmentButton13["searchOverlay"] = OpenMailAttachmentButton13SearchOverlay -- inherited
OpenMailAttachmentButton13["subicon"] = OpenMailAttachmentButton13SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton14Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1213)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton14 : Button, OpenMailAttachment
OpenMailAttachmentButton14 = {}
OpenMailAttachmentButton14["icon"] = OpenMailAttachmentButton14IconTexture -- inherited
OpenMailAttachmentButton14["Count"] = OpenMailAttachmentButton14Count -- inherited
OpenMailAttachmentButton14["searchOverlay"] = OpenMailAttachmentButton14SearchOverlay -- inherited
OpenMailAttachmentButton14["subicon"] = OpenMailAttachmentButton14SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton15Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1214)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton15 : Button, OpenMailAttachment
OpenMailAttachmentButton15 = {}
OpenMailAttachmentButton15["icon"] = OpenMailAttachmentButton15IconTexture -- inherited
OpenMailAttachmentButton15["Count"] = OpenMailAttachmentButton15Count -- inherited
OpenMailAttachmentButton15["searchOverlay"] = OpenMailAttachmentButton15SearchOverlay -- inherited
OpenMailAttachmentButton15["subicon"] = OpenMailAttachmentButton15SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailAttachmentButton16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailAttachmentButton16Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1215)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton16 : Button, OpenMailAttachment
OpenMailAttachmentButton16 = {}
OpenMailAttachmentButton16["icon"] = OpenMailAttachmentButton16IconTexture -- inherited
OpenMailAttachmentButton16["Count"] = OpenMailAttachmentButton16Count -- inherited
OpenMailAttachmentButton16["searchOverlay"] = OpenMailAttachmentButton16SearchOverlay -- inherited
OpenMailAttachmentButton16["subicon"] = OpenMailAttachmentButton16SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L85)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L88)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
OpenMailMoneyButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L97)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
OpenMailMoneyButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L108)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L127)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L135)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1216)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailMoneyButton : Button, ItemButtonTemplate
OpenMailMoneyButton = {}
OpenMailMoneyButton["icon"] = OpenMailMoneyButtonIconTexture -- inherited
OpenMailMoneyButton["Count"] = OpenMailMoneyButtonCount -- inherited
OpenMailMoneyButton["searchOverlay"] = OpenMailMoneyButtonSearchOverlay -- inherited
OpenMailMoneyButton["subicon"] = OpenMailMoneyButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1247)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}
OpenMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1256)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailDeleteButton : Button, UIPanelButtonTemplate
OpenMailDeleteButton = {}
OpenMailDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReplyButton : Button, UIPanelButtonTemplate
OpenMailReplyButton = {}
OpenMailReplyButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L866)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailFrameIcon : Texture
OpenMailFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L874)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailTitleText : FontString, GameFontNormal
OpenMailTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L880)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L883)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L889)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L895)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L901)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L796)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type Texture
OpenMailFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L804)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
OpenMailFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L809)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
OpenMailFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L815)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
OpenMailFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L821)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
OpenMailFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L827)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
OpenMailFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L833)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
OpenMailFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L839)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
OpenMailFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L845)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
OpenMailFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L888)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
OpenMailFrameInset = {}
OpenMailFrameInset["Bg"] = OpenMailFrameInsetBg -- inherited
OpenMailFrameInset["InsetBorderTopLeft"] = OpenMailFrameInsetInsetTopLeftCorner -- inherited
OpenMailFrameInset["InsetBorderTopRight"] = OpenMailFrameInsetInsetTopRightCorner -- inherited
OpenMailFrameInset["InsetBorderBottomLeft"] = OpenMailFrameInsetInsetBotLeftCorner -- inherited
OpenMailFrameInset["InsetBorderBottomRight"] = OpenMailFrameInsetInsetBotRightCorner -- inherited
OpenMailFrameInset["InsetBorderTop"] = OpenMailFrameInsetInsetTopBorder -- inherited
OpenMailFrameInset["InsetBorderBottom"] = OpenMailFrameInsetInsetBottomBorder -- inherited
OpenMailFrameInset["InsetBorderLeft"] = OpenMailFrameInsetInsetLeftBorder -- inherited
OpenMailFrameInset["InsetBorderRight"] = OpenMailFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L869)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
OpenMailFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L874)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
OpenMailFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L879)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
OpenMailFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L657)
--- child of OpenMailFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
OpenMailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L563)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
OpenMailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L569)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
OpenMailFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L577)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
OpenMailFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L585)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
OpenMailFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L590)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
OpenMailFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L595)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
OpenMailFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L600)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
OpenMailFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L606)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
OpenMailFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L615)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
OpenMailFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L621)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
OpenMailFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L626)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
OpenMailFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L631)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
OpenMailFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L637)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
OpenMailFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L643)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
OpenMailFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L860)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate
--- @field OpenMailAttachments table<number, OpenMailFrame_OpenMailAttachmentButton1 | OpenMailFrame_OpenMailAttachmentButton2 | OpenMailFrame_OpenMailAttachmentButton3 | OpenMailFrame_OpenMailAttachmentButton4 | OpenMailFrame_OpenMailAttachmentButton5 | OpenMailFrame_OpenMailAttachmentButton6 | OpenMailFrame_OpenMailAttachmentButton7 | OpenMailFrame_OpenMailAttachmentButton8 | OpenMailFrame_OpenMailAttachmentButton9 | OpenMailFrame_OpenMailAttachmentButton10 | OpenMailFrame_OpenMailAttachmentButton11 | OpenMailFrame_OpenMailAttachmentButton12 | OpenMailFrame_OpenMailAttachmentButton13 | OpenMailFrame_OpenMailAttachmentButton14 | OpenMailFrame_OpenMailAttachmentButton15 | OpenMailFrame_OpenMailAttachmentButton16>
OpenMailFrame = {}
OpenMailFrame["Inset"] = OpenMailFrameInset -- inherited
OpenMailFrame["CloseButton"] = OpenMailFrameCloseButton -- inherited
OpenMailFrame["Bg"] = OpenMailFrameBg -- inherited
OpenMailFrame["TitleBg"] = OpenMailFrameTitleBg -- inherited
OpenMailFrame["portrait"] = OpenMailFramePortrait -- inherited
OpenMailFrame["PortraitFrame"] = OpenMailFramePortraitFrame -- inherited
OpenMailFrame["TopRightCorner"] = OpenMailFrameTopRightCorner -- inherited
OpenMailFrame["TopLeftCorner"] = OpenMailFrameTopLeftCorner -- inherited
OpenMailFrame["TopBorder"] = OpenMailFrameTopBorder -- inherited
OpenMailFrame["TitleText"] = OpenMailFrameTitleText -- inherited
OpenMailFrame["TopTileStreaks"] = OpenMailFrameTopTileStreaks -- inherited
OpenMailFrame["BotLeftCorner"] = OpenMailFrameBotLeftCorner -- inherited
OpenMailFrame["BotRightCorner"] = OpenMailFrameBotRightCorner -- inherited
OpenMailFrame["BottomBorder"] = OpenMailFrameBottomBorder -- inherited
OpenMailFrame["LeftBorder"] = OpenMailFrameLeftBorder -- inherited
OpenMailFrame["RightBorder"] = OpenMailFrameRightBorder -- inherited

