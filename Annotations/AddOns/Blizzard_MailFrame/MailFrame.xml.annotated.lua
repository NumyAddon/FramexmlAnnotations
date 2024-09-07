--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateButton : CheckButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSender : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_MailItemTemplateSubject : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_MailItemTemplateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment
--- @class SendMailAttachment_SendMailAttachmentCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L173)
--- Template
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_SendMailAttachmentCount
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L240)
--- Template
--- @class OpenMailAttachment : ItemButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L319)
--- child of InboxTooMuchMail
--- @class MailFrame_InboxFrame_InboxTooMuchMail_InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L312)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type Button
MailItem1ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem1Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem1Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L346)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem1 : Frame, MailItemTemplate
MailItem1 = {}
MailItem1["Button"] = MailItem1Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type Button
MailItem2ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem2Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem2Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L351)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem2 : Frame, MailItemTemplate
MailItem2 = {}
MailItem2["Button"] = MailItem2Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type Button
MailItem3ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem3Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem3Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L356)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem3 : Frame, MailItemTemplate
MailItem3 = {}
MailItem3["Button"] = MailItem3Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type Button
MailItem4ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem4Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem4Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L361)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem4 : Frame, MailItemTemplate
MailItem4 = {}
MailItem4["Button"] = MailItem4Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type Button
MailItem5ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem5Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem5Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L366)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem5 : Frame, MailItemTemplate
MailItem5 = {}
MailItem5["Button"] = MailItem5Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type Button
MailItem6ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem6Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem6Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L371)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem6 : Frame, MailItemTemplate
MailItem6 = {}
MailItem6["Button"] = MailItem6Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type Button
MailItem7ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L100)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCOD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L112)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_MailItemTemplateButton_MailItemTemplateButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L71)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
MailItem7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSender
MailItem7Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_MailItemTemplateSubject
MailItem7Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L376)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_MailItem7 : Frame, MailItemTemplate
MailItem7 = {}
MailItem7["Button"] = MailItem7Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L388)
--- child of InboxPrevPageButton
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L381)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxPrevPageButton : Button
InboxPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L413)
--- child of InboxNextPageButton
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L406)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxNextPageButton : Button
InboxNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L431)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L295)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L303)
--- child of InboxFrame
--- @class MailFrame_InboxFrame_InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L288)
--- child of MailFrame
--- @class MailFrame_InboxFrame : Frame
InboxFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L506)
--- child of SendMailScrollFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame_SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L512)
--- child of SendMailScrollFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame_SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L494)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
SendMailScrollFrame = {}
SendMailScrollFrame["scrollBarX"] = 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L569)
--- child of SendMailNameEditBox
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L574)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L581)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L588)
--- child of SendMailNameEditBox
--- @class MailFrame_SendMailFrame_SendMailNameEditBox_SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L562)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L635)
--- child of SendMailCostMoneyFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
SendMailCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
SendMailCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
SendMailCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
SendMailCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L629)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}
SendMailCostMoneyFrame["trialErrorButton"] = SendMailCostMoneyFrameTrialErrorButton -- inherited
SendMailCostMoneyFrame["CopperButton"] = SendMailCostMoneyFrameCopperButton -- inherited
SendMailCostMoneyFrame["SilverButton"] = SendMailCostMoneyFrameSilverButton -- inherited
SendMailCostMoneyFrame["GoldButton"] = SendMailCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L657)
--- child of SendMailSubjectEditBox
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L662)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L669)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L676)
--- child of SendMailSubjectEditBox
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox_SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L650)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment1 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L697)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}
SendMailAttachment1["Count"] = SendMailAttachment1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment2 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L698)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}
SendMailAttachment2["Count"] = SendMailAttachment2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment3 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L699)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}
SendMailAttachment3["Count"] = SendMailAttachment3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment4 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L700)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}
SendMailAttachment4["Count"] = SendMailAttachment4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment5 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L701)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}
SendMailAttachment5["Count"] = SendMailAttachment5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment6 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L702)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}
SendMailAttachment6["Count"] = SendMailAttachment6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment7 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L703)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}
SendMailAttachment7["Count"] = SendMailAttachment7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment8 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L704)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}
SendMailAttachment8["Count"] = SendMailAttachment8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment9 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L705)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}
SendMailAttachment9["Count"] = SendMailAttachment9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment10 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L706)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}
SendMailAttachment10["Count"] = SendMailAttachment10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment11 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L707)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}
SendMailAttachment11["Count"] = SendMailAttachment11Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment12 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L708)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}
SendMailAttachment12["Count"] = SendMailAttachment12Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment13 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L709)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}
SendMailAttachment13["Count"] = SendMailAttachment13Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment14 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L710)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}
SendMailAttachment14["Count"] = SendMailAttachment14Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment15 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L711)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}
SendMailAttachment15["Count"] = SendMailAttachment15Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailAttachment16 (created in template SendMailAttachment)
--- @type SendMailAttachment_SendMailAttachmentCount
SendMailAttachment16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L712)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}
SendMailAttachment16["Count"] = SendMailAttachment16Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L6)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
SendMailMoneyGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L80)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
SendMailMoneySilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L155)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString
SendMailMoneyCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L728)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}
SendMailMoney["gold"] = SendMailMoneyGold -- inherited
SendMailMoney["silver"] = SendMailMoneySilver -- inherited
SendMailMoney["copper"] = SendMailMoneyCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L741)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L751)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L720)
--- child of SendMailMoneyButton
--- @class MailFrame_SendMailFrame_SendMailMoneyButton_SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L713)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L763)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}
SendMailMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1484)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1492)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1500)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L769)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L110)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
SendMailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L138)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
SendMailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L162)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
SendMailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L186)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
SendMailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L776)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}
SendMailMoneyFrame["trialErrorButton"] = SendMailMoneyFrameTrialErrorButton -- inherited
SendMailMoneyFrame["CopperButton"] = SendMailMoneyFrameCopperButton -- inherited
SendMailMoneyFrame["SilverButton"] = SendMailMoneyFrameSilverButton -- inherited
SendMailMoneyFrame["GoldButton"] = SendMailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L781)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L792)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailMailButton : Button, UIPanelButtonTemplate
SendMailMailButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L808)
--- child of SendMailFrameLockSendMail
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail_SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L801)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L454)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L457)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L463)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L477)
--- child of SendMailFrame
--- @class MailFrame_SendMailFrame_SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L447)
--- child of MailFrame
--- @class MailFrame_SendMailFrame : Frame
SendMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L840)
--- child of MailFrame
--- @class MailFrame_MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L850)
--- child of MailFrame
--- @class MailFrame_MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L277)
--- child of MailFrame
--- @class MailFrame_MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1148)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
MailFrameInset = {}
MailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L274)
--- @class MailFrame : Frame, ButtonFrameTemplate
--- @field trialError MailFrame_MailFrameTrialError
MailFrame = {}
MailFrame["trialError"] = MailFrameTrialError
MailFrame["Inset"] = MailFrameInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L929)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReportSpamButton : Button, UIPanelButtonTemplate
OpenMailReportSpamButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L945)
--- child of OpenMailSender
--- @class OpenMailFrame_OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L938)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSender : Frame
--- @field Name OpenMailFrame_OpenMailSender_Name
OpenMailSender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L976)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L982)
--- child of OpenMailScrollFrame
--- @class OpenMailFrame_OpenMailScrollFrame_OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L964)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
OpenMailScrollFrame = {}
OpenMailScrollFrame["scrollBarX"] = 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1232)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailLetterButton : ItemButton
OpenMailLetterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1250)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton1 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1251)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton2 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1252)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton3 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1253)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton4 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1254)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton5 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1255)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton6 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1256)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton7 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1257)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton8 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1258)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton9 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1259)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton10 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1260)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton11 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1261)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton12 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1262)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton13 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1263)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton14 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1264)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton15 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentButton16 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1266)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailMoneyButton : ItemButton
OpenMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1297)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1306)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailDeleteButton : Button, UIPanelButtonTemplate
OpenMailDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1315)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailReplyButton : Button, UIPanelButtonTemplate
OpenMailReplyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L883)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailFrameIcon : Texture
OpenMailFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L891)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L894)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L900)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L906)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L912)
--- child of OpenMailFrame
--- @class OpenMailFrame_OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1148)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
OpenMailFrameInset = {}
OpenMailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L877)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate
OpenMailFrame = {}
OpenMailFrame["Inset"] = OpenMailFrameInset -- inherited

