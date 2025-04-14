--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateButton : CheckButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSender : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSubject : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_MailItemTemplateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment
--- @class SendMailAttachment_SendMailAttachmentCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L173)
--- Template
--- Adds itself to the parent inside the array `SendMailAttachments`
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_SendMailAttachmentCount
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L240)
--- Template
--- Adds itself to the parent inside the array `OpenMailAttachments`
--- @class OpenMailAttachment : ItemButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L319)
--- child of InboxTooMuchMail
--- @class MailFrame_InboxFrame_InboxTooMuchMail_InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L312)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type Button
MailItem1ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem1Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem1Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L346)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem1 : Frame, MailItemTemplate
MailItem1 = {}
MailItem1["Button"] = MailItem1Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type Button
MailItem2ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem2Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem2Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L351)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem2 : Frame, MailItemTemplate
MailItem2 = {}
MailItem2["Button"] = MailItem2Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type Button
MailItem3ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem3Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem3Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L356)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem3 : Frame, MailItemTemplate
MailItem3 = {}
MailItem3["Button"] = MailItem3Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type Button
MailItem4ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem4Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem4Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L361)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem4 : Frame, MailItemTemplate
MailItem4 = {}
MailItem4["Button"] = MailItem4Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type Button
MailItem5ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem5Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem5Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L366)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem5 : Frame, MailItemTemplate
MailItem5 = {}
MailItem5["Button"] = MailItem5Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type Button
MailItem6ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem6Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem6Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L371)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem6 : Frame, MailItemTemplate
MailItem6 = {}
MailItem6["Button"] = MailItem6Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type Button
MailItem7ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
MailItem7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem7Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem7Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L376)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem7 : Frame, MailItemTemplate
MailItem7 = {}
MailItem7["Button"] = MailItem7Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L381)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxPrevPageButton : Button
InboxPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L406)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxNextPageButton : Button
InboxNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L431)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}
OpenAllMail["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L295)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L303)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L288)
--- child of MailFrame
--- @class MailFrame_InboxFrame : Frame
InboxFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L527)
--- child of SendMailScrollChildFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame_SendMailScrollChildFrame_SendMailBodyEditBox : EditBox
SendMailBodyEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L521)
--- child of SendMailScrollFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame_SendMailScrollChildFrame : Frame
SendMailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L506)
--- child of SendMailScrollFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame_SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L512)
--- child of SendMailScrollFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame_SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L494)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
SendMailScrollFrame = {}
SendMailScrollFrame["scrollBarX"] = _G["10"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L574)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L581)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L588)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L562)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L102)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
SendMailCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L130)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
SendMailCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L154)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
SendMailCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L178)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
SendMailCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L629)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}
SendMailCostMoneyFrame["small"] = _G["1"] -- inherited
SendMailCostMoneyFrame["trialErrorButton"] = SendMailCostMoneyFrameTrialErrorButton -- inherited
SendMailCostMoneyFrame["CopperButton"] = SendMailCostMoneyFrameCopperButton -- inherited
SendMailCostMoneyFrame["SilverButton"] = SendMailCostMoneyFrameSilverButton -- inherited
SendMailCostMoneyFrame["GoldButton"] = SendMailCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L662)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L669)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L676)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L650)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment1 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L697)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}
SendMailAttachment1["Count"] = SendMailAttachment1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment2 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L698)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}
SendMailAttachment2["Count"] = SendMailAttachment2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment3 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L699)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}
SendMailAttachment3["Count"] = SendMailAttachment3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment4 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L700)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}
SendMailAttachment4["Count"] = SendMailAttachment4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment5 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L701)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}
SendMailAttachment5["Count"] = SendMailAttachment5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment6 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L702)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}
SendMailAttachment6["Count"] = SendMailAttachment6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment7 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L703)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}
SendMailAttachment7["Count"] = SendMailAttachment7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment8 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L704)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}
SendMailAttachment8["Count"] = SendMailAttachment8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment9 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L705)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}
SendMailAttachment9["Count"] = SendMailAttachment9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment10 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L706)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}
SendMailAttachment10["Count"] = SendMailAttachment10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment11 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L707)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}
SendMailAttachment11["Count"] = SendMailAttachment11Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment12 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L708)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}
SendMailAttachment12["Count"] = SendMailAttachment12Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment13 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L709)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}
SendMailAttachment13["Count"] = SendMailAttachment13Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment14 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L710)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}
SendMailAttachment14["Count"] = SendMailAttachment14Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment15 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L711)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}
SendMailAttachment15["Count"] = SendMailAttachment15Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment16 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L712)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}
SendMailAttachment16["Count"] = SendMailAttachment16Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L6)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
SendMailMoneyGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L80)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
SendMailMoneySilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L155)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
SendMailMoneyCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L728)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}
SendMailMoney["gold"] = SendMailMoneyGold -- inherited
SendMailMoney["silver"] = SendMailMoneySilver -- inherited
SendMailMoney["copper"] = SendMailMoneyCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L334)
--- child of SendMailSendMoneyButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
SendMailSendMoneyButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L741)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}
SendMailSendMoneyButton["text"] = SendMailSendMoneyButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L334)
--- child of SendMailCODButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_UIRadioButtonTemplateText
SendMailCODButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L751)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}
SendMailCODButton["text"] = SendMailCODButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L720)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L713)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L763)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}
SendMailMoneyInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1353)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1361)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1369)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L769)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L102)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
SendMailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L130)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
SendMailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L154)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
SendMailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L178)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
SendMailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L776)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}
SendMailMoneyFrame["small"] = _G["1"] -- inherited
SendMailMoneyFrame["trialErrorButton"] = SendMailMoneyFrameTrialErrorButton -- inherited
SendMailMoneyFrame["CopperButton"] = SendMailMoneyFrameCopperButton -- inherited
SendMailMoneyFrame["SilverButton"] = SendMailMoneyFrameSilverButton -- inherited
SendMailMoneyFrame["GoldButton"] = SendMailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L781)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}
SendMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L792)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMailButton : Button, UIPanelButtonTemplate
SendMailMailButton = {}
SendMailMailButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L808)
--- child of SendMailFrameLockSendMail
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail_SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L801)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L454)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L457)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L463)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L477)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L447)
--- child of MailFrame
--- @class MailFrame_SendMailFrame : Frame
--- @field SendMailAttachments table<number, MailFrame_SendMailFrame_SendMailAttachment1 | MailFrame_SendMailFrame_SendMailAttachment2 | MailFrame_SendMailFrame_SendMailAttachment3 | MailFrame_SendMailFrame_SendMailAttachment4 | MailFrame_SendMailFrame_SendMailAttachment5 | MailFrame_SendMailFrame_SendMailAttachment6 | MailFrame_SendMailFrame_SendMailAttachment7 | MailFrame_SendMailFrame_SendMailAttachment8 | MailFrame_SendMailFrame_SendMailAttachment9 | MailFrame_SendMailFrame_SendMailAttachment10 | MailFrame_SendMailFrame_SendMailAttachment11 | MailFrame_SendMailFrame_SendMailAttachment12 | MailFrame_SendMailFrame_SendMailAttachment13 | MailFrame_SendMailFrame_SendMailAttachment14 | MailFrame_SendMailFrame_SendMailAttachment15 | MailFrame_SendMailFrame_SendMailAttachment16>
SendMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L840)
--- child of MailFrame
--- @class MailFrame_MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L850)
--- child of MailFrame
--- @class MailFrame_MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L277)
--- child of MailFrame
--- @class MailFrame_MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L883)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
MailFrameInset = {}
MailFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L877)
--- child of MailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
MailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L860)
--- child of MailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L274)
--- @class MailFrame : Frame, ButtonFrameTemplate
--- @field trialError MailFrame_MailFrameTrialError
--- @field Tabs table<number, MailFrame_MailFrameTab1 | MailFrame_MailFrameTab2>
MailFrame = {}
MailFrame["trialError"] = MailFrameTrialError
MailFrame["Inset"] = MailFrameInset -- inherited
MailFrame["CloseButton"] = MailFrameCloseButton -- inherited
MailFrame["Bg"] = MailFrameBg -- inherited
MailFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L929)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReportSpamButton : Button, UIPanelButtonTemplate
OpenMailReportSpamButton = {}
OpenMailReportSpamButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L945)
--- child of OpenMailSender
--- @class OpenMailFrame_OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L938)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSender : Frame
--- @field Name OpenMailFrame_OpenMailSender_Name
OpenMailSender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L997)
--- child of OpenMailScrollChildFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailBodyText : SimpleHTML, InlineHyperlinkFrameTemplate
OpenMailBodyText = {}
OpenMailBodyText["tooltipFrame"] = GameTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1040)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionReceivedDisplay : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1076)
--- child of OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay_MoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1067)
--- child of OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay_CommissionPaidText : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1053)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay : Frame
--- @field MoneyDisplayFrame OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay_MoneyDisplayFrame
--- @field Separator Texture
--- @field CommissionPaidText OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay_CommissionPaidText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1007)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_OpeningText : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1013)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CrafterText : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1019)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionReceived : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1025)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CrafterNote : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1031)
--- child of ConsortiumMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_ConsortiumNote : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1004)
--- child of OpenMailScrollChildFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame : Frame
--- @field CommissionReceivedDisplay OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionReceivedDisplay
--- @field CommissionPaidDisplay OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionPaidDisplay
--- @field OpeningText OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_OpeningText
--- @field CrafterText OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CrafterText
--- @field CommissionReceived OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CommissionReceived
--- @field CrafterNote OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_CrafterNote
--- @field ConsortiumNote OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_ConsortiumMailFrame_ConsortiumNote
ConsortiumMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L102)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailTransactionAmountMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L130)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailTransactionAmountMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L154)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailTransactionAmountMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L178)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailTransactionAmountMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1155)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailTransactionAmountMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailTransactionAmountMoneyFrame = {}
OpenMailTransactionAmountMoneyFrame["small"] = _G["1"] -- inherited
OpenMailTransactionAmountMoneyFrame["trialErrorButton"] = OpenMailTransactionAmountMoneyFrameTrialErrorButton -- inherited
OpenMailTransactionAmountMoneyFrame["CopperButton"] = OpenMailTransactionAmountMoneyFrameCopperButton -- inherited
OpenMailTransactionAmountMoneyFrame["SilverButton"] = OpenMailTransactionAmountMoneyFrameSilverButton -- inherited
OpenMailTransactionAmountMoneyFrame["GoldButton"] = OpenMailTransactionAmountMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L102)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailDepositMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L130)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailDepositMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L154)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailDepositMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L178)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailDepositMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1166)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailDepositMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailDepositMoneyFrame = {}
OpenMailDepositMoneyFrame["small"] = _G["1"] -- inherited
OpenMailDepositMoneyFrame["trialErrorButton"] = OpenMailDepositMoneyFrameTrialErrorButton -- inherited
OpenMailDepositMoneyFrame["CopperButton"] = OpenMailDepositMoneyFrameCopperButton -- inherited
OpenMailDepositMoneyFrame["SilverButton"] = OpenMailDepositMoneyFrameSilverButton -- inherited
OpenMailDepositMoneyFrame["GoldButton"] = OpenMailDepositMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L102)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailHouseCutMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L130)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailHouseCutMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L154)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailHouseCutMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L178)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailHouseCutMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1186)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailHouseCutMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailHouseCutMoneyFrame = {}
OpenMailHouseCutMoneyFrame["small"] = _G["1"] -- inherited
OpenMailHouseCutMoneyFrame["trialErrorButton"] = OpenMailHouseCutMoneyFrameTrialErrorButton -- inherited
OpenMailHouseCutMoneyFrame["CopperButton"] = OpenMailHouseCutMoneyFrameCopperButton -- inherited
OpenMailHouseCutMoneyFrame["SilverButton"] = OpenMailHouseCutMoneyFrameSilverButton -- inherited
OpenMailHouseCutMoneyFrame["GoldButton"] = OpenMailHouseCutMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1212)
--- child of OpenMailSalePriceMoneyFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailSalePriceMoneyFrame_Count : FontString, InvoiceTextFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L102)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
OpenMailSalePriceMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L130)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
OpenMailSalePriceMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L154)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
OpenMailSalePriceMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L178)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
OpenMailSalePriceMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1206)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailSalePriceMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field Count OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailSalePriceMoneyFrame_Count
OpenMailSalePriceMoneyFrame = {}
OpenMailSalePriceMoneyFrame["small"] = _G["1"] -- inherited
OpenMailSalePriceMoneyFrame["trialErrorButton"] = OpenMailSalePriceMoneyFrameTrialErrorButton -- inherited
OpenMailSalePriceMoneyFrame["CopperButton"] = OpenMailSalePriceMoneyFrameCopperButton -- inherited
OpenMailSalePriceMoneyFrame["SilverButton"] = OpenMailSalePriceMoneyFrameSilverButton -- inherited
OpenMailSalePriceMoneyFrame["GoldButton"] = OpenMailSalePriceMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1105)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceItemLabel : FontString, InvoiceTextFontNormal
OpenMailInvoiceItemLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1111)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoicePurchaser : FontString, InvoiceTextFontNormal
OpenMailInvoicePurchaser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1116)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceSalePrice : FontString, InvoiceTextFontNormal
OpenMailInvoiceSalePrice = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1121)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceDeposit : FontString, InvoiceTextFontNormal
OpenMailInvoiceDeposit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1126)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceHouseCut : FontString, InvoiceTextFontNormal
OpenMailInvoiceHouseCut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1131)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailArithmeticLine : Texture
OpenMailArithmeticLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1137)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceAmountReceived : FontString, InvoiceTextFontNormal
OpenMailInvoiceAmountReceived = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1142)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceNotYetSent : FontString, InvoiceTextFontNormal
OpenMailInvoiceNotYetSent = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1147)
--- child of OpenMailInvoiceFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame_OpenMailInvoiceMoneyDelay : FontString, InvoiceTextFontNormal
OpenMailInvoiceMoneyDelay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1102)
--- child of OpenMailScrollChildFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame_OpenMailInvoiceFrame : Frame
OpenMailInvoiceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L991)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenMailScrollChildFrame : Frame
OpenMailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L976)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L982)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L964)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
OpenMailScrollFrame = {}
OpenMailScrollFrame["scrollBarX"] = _G["10"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1232)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailLetterButton : ItemButton
OpenMailLetterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1250)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton1 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1251)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton2 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1252)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton3 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1253)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton4 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1254)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton5 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1255)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton6 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1256)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton7 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1257)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton8 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1258)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton9 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1259)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton10 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1260)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton11 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1261)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton12 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1262)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton13 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1263)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton14 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1264)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton15 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton16 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1266)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailMoneyButton : ItemButton
OpenMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1297)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}
OpenMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1306)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailDeleteButton : Button, UIPanelButtonTemplate
OpenMailDeleteButton = {}
OpenMailDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1315)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReplyButton : Button, UIPanelButtonTemplate
OpenMailReplyButton = {}
OpenMailReplyButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L883)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailFrameIcon : Texture
OpenMailFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L891)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L894)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L900)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L906)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L912)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L883)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
OpenMailFrameInset = {}
OpenMailFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L877)
--- child of OpenMailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
OpenMailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L860)
--- child of OpenMailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
OpenMailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L877)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate
--- @field OpenMailAttachments table<number, OpenMailFrame_OpenMailAttachmentButton1 | OpenMailFrame_OpenMailAttachmentButton2 | OpenMailFrame_OpenMailAttachmentButton3 | OpenMailFrame_OpenMailAttachmentButton4 | OpenMailFrame_OpenMailAttachmentButton5 | OpenMailFrame_OpenMailAttachmentButton6 | OpenMailFrame_OpenMailAttachmentButton7 | OpenMailFrame_OpenMailAttachmentButton8 | OpenMailFrame_OpenMailAttachmentButton9 | OpenMailFrame_OpenMailAttachmentButton10 | OpenMailFrame_OpenMailAttachmentButton11 | OpenMailFrame_OpenMailAttachmentButton12 | OpenMailFrame_OpenMailAttachmentButton13 | OpenMailFrame_OpenMailAttachmentButton14 | OpenMailFrame_OpenMailAttachmentButton15 | OpenMailFrame_OpenMailAttachmentButton16>
OpenMailFrame = {}
OpenMailFrame["Inset"] = OpenMailFrameInset -- inherited
OpenMailFrame["CloseButton"] = OpenMailFrameCloseButton -- inherited
OpenMailFrame["Bg"] = OpenMailFrameBg -- inherited
OpenMailFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

