--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItemTemplate
--- @class MailItemTemplate_Button : CheckButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_Sender : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_Subject : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment
--- @class SendMailAttachment_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L173)
--- Template
--- Adds itself to the parent inside the array `SendMailAttachments`
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_Count
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L240)
--- Template
--- Adds itself to the parent inside the array `OpenMailAttachments`
--- @class OpenMailAttachment : ItemButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L319)
--- child of InboxTooMuchMail
--- @class InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L312)
--- child of InboxFrame
--- @class InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type Button
MailItem1ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem1Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem1Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L346)
--- child of InboxFrame
--- @class MailItem1 : Frame, MailItemTemplate
MailItem1 = {}
MailItem1["Button"] = MailItem1Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type Button
MailItem2ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem2Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem2Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L351)
--- child of InboxFrame
--- @class MailItem2 : Frame, MailItemTemplate
MailItem2 = {}
MailItem2["Button"] = MailItem2Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type Button
MailItem3ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem3Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem3Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L356)
--- child of InboxFrame
--- @class MailItem3 : Frame, MailItemTemplate
MailItem3 = {}
MailItem3["Button"] = MailItem3Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type Button
MailItem4ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem4Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem4Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L361)
--- child of InboxFrame
--- @class MailItem4 : Frame, MailItemTemplate
MailItem4 = {}
MailItem4["Button"] = MailItem4Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type Button
MailItem5ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem5Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem5Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L366)
--- child of InboxFrame
--- @class MailItem5 : Frame, MailItemTemplate
MailItem5 = {}
MailItem5["Button"] = MailItem5Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type Button
MailItem6ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem6Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem6Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L371)
--- child of InboxFrame
--- @class MailItem6 : Frame, MailItemTemplate
MailItem6 = {}
MailItem6["Button"] = MailItem6Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type Button
MailItem7ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem7Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem7Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L376)
--- child of InboxFrame
--- @class MailItem7 : Frame, MailItemTemplate
MailItem7 = {}
MailItem7["Button"] = MailItem7Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L381)
--- child of InboxFrame
--- @class InboxPrevPageButton : Button
InboxPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L406)
--- child of InboxFrame
--- @class InboxNextPageButton : Button
InboxNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L431)
--- child of InboxFrame
--- @class OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}
OpenAllMail["fitTextCanWidthDecrease"] = true -- inherited
OpenAllMail["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L295)
--- child of InboxFrame
--- @class InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L303)
--- child of InboxFrame
--- @class InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L288)
--- child of MailFrame
--- @class InboxFrame : Frame
InboxFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L527)
--- child of SendMailScrollChildFrame
--- @class SendMailBodyEditBox : EditBox
SendMailBodyEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L521)
--- child of SendMailScrollFrame
--- @class SendMailScrollChildFrame : Frame
SendMailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L506)
--- child of SendMailScrollFrame
--- @class SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L512)
--- child of SendMailScrollFrame
--- @class SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L494)
--- child of SendMailFrame
--- @class SendMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 3
SendMailScrollFrame = {}
SendMailScrollFrame["scrollBarX"] = 10
SendMailScrollFrame["scrollBarTopY"] = -4
SendMailScrollFrame["scrollBarBottomY"] = 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L574)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L581)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L588)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L562)
--- child of SendMailFrame
--- @class SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
SendMailCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
SendMailCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
SendMailCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
SendMailCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L629)
--- child of SendMailFrame
--- @class SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}
SendMailCostMoneyFrame["trialErrorButton"] = SendMailCostMoneyFrameTrialErrorButton -- inherited
SendMailCostMoneyFrame["CopperButton"] = SendMailCostMoneyFrameCopperButton -- inherited
SendMailCostMoneyFrame["SilverButton"] = SendMailCostMoneyFrameSilverButton -- inherited
SendMailCostMoneyFrame["GoldButton"] = SendMailCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L662)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L669)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L676)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L650)
--- child of SendMailFrame
--- @class SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment1 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L697)
--- child of SendMailFrame
--- @class SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}
SendMailAttachment1["Count"] = SendMailAttachment1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment2 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L698)
--- child of SendMailFrame
--- @class SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}
SendMailAttachment2["Count"] = SendMailAttachment2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment3 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L699)
--- child of SendMailFrame
--- @class SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}
SendMailAttachment3["Count"] = SendMailAttachment3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment4 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L700)
--- child of SendMailFrame
--- @class SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}
SendMailAttachment4["Count"] = SendMailAttachment4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment5 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L701)
--- child of SendMailFrame
--- @class SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}
SendMailAttachment5["Count"] = SendMailAttachment5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment6 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L702)
--- child of SendMailFrame
--- @class SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}
SendMailAttachment6["Count"] = SendMailAttachment6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment7 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L703)
--- child of SendMailFrame
--- @class SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}
SendMailAttachment7["Count"] = SendMailAttachment7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment8 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L704)
--- child of SendMailFrame
--- @class SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}
SendMailAttachment8["Count"] = SendMailAttachment8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment9 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L705)
--- child of SendMailFrame
--- @class SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}
SendMailAttachment9["Count"] = SendMailAttachment9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment10 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L706)
--- child of SendMailFrame
--- @class SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}
SendMailAttachment10["Count"] = SendMailAttachment10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment11 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L707)
--- child of SendMailFrame
--- @class SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}
SendMailAttachment11["Count"] = SendMailAttachment11Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment12 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L708)
--- child of SendMailFrame
--- @class SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}
SendMailAttachment12["Count"] = SendMailAttachment12Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment13 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L709)
--- child of SendMailFrame
--- @class SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}
SendMailAttachment13["Count"] = SendMailAttachment13Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment14 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L710)
--- child of SendMailFrame
--- @class SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}
SendMailAttachment14["Count"] = SendMailAttachment14Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment15 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L711)
--- child of SendMailFrame
--- @class SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}
SendMailAttachment15["Count"] = SendMailAttachment15Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment16 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L712)
--- child of SendMailFrame
--- @class SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}
SendMailAttachment16["Count"] = SendMailAttachment16Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L6)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
SendMailMoneyGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L80)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
SendMailMoneySilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L155)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
SendMailMoneyCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L728)
--- child of SendMailMoneyButton
--- @class SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}
SendMailMoney["gold"] = SendMailMoneyGold -- inherited
SendMailMoney["silver"] = SendMailMoneySilver -- inherited
SendMailMoney["copper"] = SendMailMoneyCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L455)
--- child of SendMailSendMoneyButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
SendMailSendMoneyButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L741)
--- child of SendMailMoneyButton
--- @class SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}
SendMailSendMoneyButton["text"] = SendMailSendMoneyButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L455)
--- child of SendMailCODButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
SendMailCODButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L751)
--- child of SendMailMoneyButton
--- @class SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}
SendMailCODButton["text"] = SendMailCODButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L720)
--- child of SendMailMoneyButton
--- @class SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L713)
--- child of SendMailFrame
--- @class SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L763)
--- child of SendMailFrame
--- @class SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}
SendMailMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1484)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1492)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1500)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L769)
--- child of SendMailFrame
--- @class SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
SendMailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
SendMailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
SendMailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
SendMailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L776)
--- child of SendMailFrame
--- @class SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}
SendMailMoneyFrame["trialErrorButton"] = SendMailMoneyFrameTrialErrorButton -- inherited
SendMailMoneyFrame["CopperButton"] = SendMailMoneyFrameCopperButton -- inherited
SendMailMoneyFrame["SilverButton"] = SendMailMoneyFrameSilverButton -- inherited
SendMailMoneyFrame["GoldButton"] = SendMailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L781)
--- child of SendMailFrame
--- @class SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}
SendMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited
SendMailCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L792)
--- child of SendMailFrame
--- @class SendMailMailButton : Button, UIPanelButtonTemplate
SendMailMailButton = {}
SendMailMailButton["fitTextCanWidthDecrease"] = true -- inherited
SendMailMailButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L808)
--- child of SendMailFrameLockSendMail
--- @class SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L801)
--- child of SendMailFrame
--- @class SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L454)
--- child of SendMailFrame
--- @class SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L457)
--- child of SendMailFrame
--- @class SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L463)
--- child of SendMailFrame
--- @class SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L477)
--- child of SendMailFrame
--- @class SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L447)
--- child of MailFrame
--- @class SendMailFrame : Frame
--- @field SendMailAttachments table<number, SendMailAttachment1 | SendMailAttachment2 | SendMailAttachment3 | SendMailAttachment4 | SendMailAttachment5 | SendMailAttachment6 | SendMailAttachment7 | SendMailAttachment8 | SendMailAttachment9 | SendMailAttachment10 | SendMailAttachment11 | SendMailAttachment12 | SendMailAttachment13 | SendMailAttachment14 | SendMailAttachment15 | SendMailAttachment16>
SendMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L840)
--- child of MailFrame
--- @class MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L850)
--- child of MailFrame
--- @class MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L277)
--- child of MailFrame
--- @class MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1148)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MailFrameInset = {}
MailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1142)
--- child of MailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
MailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1125)
--- child of MailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L274)
--- @class MailFrame : Frame, ButtonFrameTemplate
--- @field trialError MailFrameTrialError
--- @field Tabs table<number, MailFrameTab1 | MailFrameTab2>
MailFrame = {}
MailFrame["trialError"] = MailFrameTrialError
MailFrame["Inset"] = MailFrameInset -- inherited
MailFrame["CloseButton"] = MailFrameCloseButton -- inherited
MailFrame["Bg"] = MailFrameBg -- inherited
MailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L929)
--- child of OpenMailFrame
--- @class OpenMailReportSpamButton : Button, UIPanelButtonTemplate
OpenMailReportSpamButton = {}
OpenMailReportSpamButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailReportSpamButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L945)
--- child of OpenMailSender
--- @class OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L938)
--- child of OpenMailFrame
--- @class OpenMailSender : Frame
--- @field Name OpenMailSender_Name
OpenMailSender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L997)
--- child of OpenMailScrollChildFrame
--- @class OpenMailBodyText : SimpleHTML, InlineHyperlinkFrameTemplate
OpenMailBodyText = {}
OpenMailBodyText["tooltipFrame"] = GameTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1040)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CommissionReceivedDisplay : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field leftAlign boolean # false
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true
--- @field alwaysShowGold boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1076)
--- child of ConsortiumMailFrame_CommissionPaidDisplay
--- @class ConsortiumMailFrame_CommissionPaidDisplay_MoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field leftAlign boolean # false
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true
--- @field alwaysShowGold boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1067)
--- child of ConsortiumMailFrame_CommissionPaidDisplay
--- @class ConsortiumMailFrame_CommissionPaidDisplay_CommissionPaidText : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1053)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CommissionPaidDisplay : Frame
--- @field MoneyDisplayFrame ConsortiumMailFrame_CommissionPaidDisplay_MoneyDisplayFrame
--- @field Separator Texture
--- @field CommissionPaidText ConsortiumMailFrame_CommissionPaidDisplay_CommissionPaidText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1007)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_OpeningText : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1013)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CrafterText : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1019)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CommissionReceived : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1025)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CrafterNote : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1031)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_ConsortiumNote : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1004)
--- child of OpenMailScrollChildFrame
--- @class ConsortiumMailFrame : Frame
--- @field CommissionReceivedDisplay ConsortiumMailFrame_CommissionReceivedDisplay
--- @field CommissionPaidDisplay ConsortiumMailFrame_CommissionPaidDisplay
--- @field OpeningText ConsortiumMailFrame_OpeningText
--- @field CrafterText ConsortiumMailFrame_CrafterText
--- @field CommissionReceived ConsortiumMailFrame_CommissionReceived
--- @field CrafterNote ConsortiumMailFrame_CrafterNote
--- @field ConsortiumNote ConsortiumMailFrame_ConsortiumNote
ConsortiumMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailTransactionAmountMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailTransactionAmountMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailTransactionAmountMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailTransactionAmountMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1155)
--- child of OpenMailInvoiceFrame
--- @class OpenMailTransactionAmountMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailTransactionAmountMoneyFrame = {}
OpenMailTransactionAmountMoneyFrame["trialErrorButton"] = OpenMailTransactionAmountMoneyFrameTrialErrorButton -- inherited
OpenMailTransactionAmountMoneyFrame["CopperButton"] = OpenMailTransactionAmountMoneyFrameCopperButton -- inherited
OpenMailTransactionAmountMoneyFrame["SilverButton"] = OpenMailTransactionAmountMoneyFrameSilverButton -- inherited
OpenMailTransactionAmountMoneyFrame["GoldButton"] = OpenMailTransactionAmountMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailDepositMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailDepositMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailDepositMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailDepositMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1166)
--- child of OpenMailInvoiceFrame
--- @class OpenMailDepositMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailDepositMoneyFrame = {}
OpenMailDepositMoneyFrame["trialErrorButton"] = OpenMailDepositMoneyFrameTrialErrorButton -- inherited
OpenMailDepositMoneyFrame["CopperButton"] = OpenMailDepositMoneyFrameCopperButton -- inherited
OpenMailDepositMoneyFrame["SilverButton"] = OpenMailDepositMoneyFrameSilverButton -- inherited
OpenMailDepositMoneyFrame["GoldButton"] = OpenMailDepositMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailHouseCutMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailHouseCutMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailHouseCutMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailHouseCutMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1186)
--- child of OpenMailInvoiceFrame
--- @class OpenMailHouseCutMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailHouseCutMoneyFrame = {}
OpenMailHouseCutMoneyFrame["trialErrorButton"] = OpenMailHouseCutMoneyFrameTrialErrorButton -- inherited
OpenMailHouseCutMoneyFrame["CopperButton"] = OpenMailHouseCutMoneyFrameCopperButton -- inherited
OpenMailHouseCutMoneyFrame["SilverButton"] = OpenMailHouseCutMoneyFrameSilverButton -- inherited
OpenMailHouseCutMoneyFrame["GoldButton"] = OpenMailHouseCutMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1212)
--- child of OpenMailSalePriceMoneyFrame
--- @class OpenMailSalePriceMoneyFrame_Count : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailSalePriceMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailSalePriceMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailSalePriceMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailSalePriceMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1206)
--- child of OpenMailInvoiceFrame
--- @class OpenMailSalePriceMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field Count OpenMailSalePriceMoneyFrame_Count
OpenMailSalePriceMoneyFrame = {}
OpenMailSalePriceMoneyFrame["trialErrorButton"] = OpenMailSalePriceMoneyFrameTrialErrorButton -- inherited
OpenMailSalePriceMoneyFrame["CopperButton"] = OpenMailSalePriceMoneyFrameCopperButton -- inherited
OpenMailSalePriceMoneyFrame["SilverButton"] = OpenMailSalePriceMoneyFrameSilverButton -- inherited
OpenMailSalePriceMoneyFrame["GoldButton"] = OpenMailSalePriceMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1105)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceItemLabel : FontString, InvoiceTextFontNormal
OpenMailInvoiceItemLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1111)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoicePurchaser : FontString, InvoiceTextFontNormal
OpenMailInvoicePurchaser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1116)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceSalePrice : FontString, InvoiceTextFontNormal
OpenMailInvoiceSalePrice = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1121)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceDeposit : FontString, InvoiceTextFontNormal
OpenMailInvoiceDeposit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1126)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceHouseCut : FontString, InvoiceTextFontNormal
OpenMailInvoiceHouseCut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1131)
--- child of OpenMailInvoiceFrame
--- @class OpenMailArithmeticLine : Texture
OpenMailArithmeticLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1137)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceAmountReceived : FontString, InvoiceTextFontNormal
OpenMailInvoiceAmountReceived = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1142)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceNotYetSent : FontString, InvoiceTextFontNormal
OpenMailInvoiceNotYetSent = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1147)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceMoneyDelay : FontString, InvoiceTextFontNormal
OpenMailInvoiceMoneyDelay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1102)
--- child of OpenMailScrollChildFrame
--- @class OpenMailInvoiceFrame : Frame
OpenMailInvoiceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L991)
--- child of OpenMailScrollFrame
--- @class OpenMailScrollChildFrame : Frame
OpenMailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L976)
--- child of OpenMailScrollFrame
--- @class OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L982)
--- child of OpenMailScrollFrame
--- @class OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L964)
--- child of OpenMailFrame
--- @class OpenMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
--- @field scrollBarTopY number # -3
--- @field scrollBarBottomY number # 5
OpenMailScrollFrame = {}
OpenMailScrollFrame["scrollBarX"] = 10
OpenMailScrollFrame["scrollBarTopY"] = -3
OpenMailScrollFrame["scrollBarBottomY"] = 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1232)
--- child of OpenMailFrame
--- @class OpenMailLetterButton : ItemButton
OpenMailLetterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1250)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton1 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1251)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton2 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1252)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton3 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1253)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton4 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1254)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton5 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1255)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton6 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1256)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton7 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1257)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton8 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1258)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton9 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1259)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton10 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1260)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton11 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1261)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton12 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1262)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton13 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1263)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton14 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1264)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton15 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton16 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1266)
--- child of OpenMailFrame
--- @class OpenMailMoneyButton : ItemButton
OpenMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1297)
--- child of OpenMailFrame
--- @class OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}
OpenMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1306)
--- child of OpenMailFrame
--- @class OpenMailDeleteButton : Button, UIPanelButtonTemplate
OpenMailDeleteButton = {}
OpenMailDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1315)
--- child of OpenMailFrame
--- @class OpenMailReplyButton : Button, UIPanelButtonTemplate
OpenMailReplyButton = {}
OpenMailReplyButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailReplyButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L883)
--- child of OpenMailFrame
--- @class OpenMailFrameIcon : Texture
OpenMailFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L891)
--- child of OpenMailFrame
--- @class OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L894)
--- child of OpenMailFrame
--- @class OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L900)
--- child of OpenMailFrame
--- @class OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L906)
--- child of OpenMailFrame
--- @class OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L912)
--- child of OpenMailFrame
--- @class OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1148)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
OpenMailFrameInset = {}
OpenMailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1142)
--- child of OpenMailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
OpenMailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1125)
--- child of OpenMailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
OpenMailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L877)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate
--- @field OpenMailAttachments table<number, OpenMailAttachmentButton1 | OpenMailAttachmentButton2 | OpenMailAttachmentButton3 | OpenMailAttachmentButton4 | OpenMailAttachmentButton5 | OpenMailAttachmentButton6 | OpenMailAttachmentButton7 | OpenMailAttachmentButton8 | OpenMailAttachmentButton9 | OpenMailAttachmentButton10 | OpenMailAttachmentButton11 | OpenMailAttachmentButton12 | OpenMailAttachmentButton13 | OpenMailAttachmentButton14 | OpenMailAttachmentButton15 | OpenMailAttachmentButton16>
OpenMailFrame = {}
OpenMailFrame["Inset"] = OpenMailFrameInset -- inherited
OpenMailFrame["CloseButton"] = OpenMailFrameCloseButton -- inherited
OpenMailFrame["Bg"] = OpenMailFrameBg -- inherited
OpenMailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

