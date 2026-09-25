--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItemTemplate
--- @class MailItemTemplate_ExpireTime : Button
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItemTemplate
--- @class MailItemTemplate_Button : CheckButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_Sender : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_Subject : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment
--- @class SendMailAttachment_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L176)
--- Template
--- Adds itself to the parent inside the array `SendMailAttachments`
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_Count
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L243)
--- Template
--- Adds itself to the parent inside the array `OpenMailAttachments`
--- @class OpenMailAttachment : ItemButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L315)
--- child of InboxFrame
--- @class InboxFrame_PageTurnIndicatorLeft : Button, GamepadPrevPageButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L320)
--- child of InboxFrame
--- @class InboxFrame_PageTurnIndicatorRight : Button, GamepadNextPageButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L332)
--- child of InboxTooMuchMail
--- @class InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L325)
--- child of InboxFrame
--- @class InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem1ExpireTime = {}
MailItem1ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem1Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem1Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem1Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L359)
--- child of InboxFrame
--- @class MailItem1 : Frame, MailItemTemplate
MailItem1 = {}
MailItem1["Button"] = MailItem1Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem2ExpireTime = {}
MailItem2ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem2Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem2Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem2Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L364)
--- child of InboxFrame
--- @class MailItem2 : Frame, MailItemTemplate
MailItem2 = {}
MailItem2["Button"] = MailItem2Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem3ExpireTime = {}
MailItem3ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem3Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem3Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem3Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L369)
--- child of InboxFrame
--- @class MailItem3 : Frame, MailItemTemplate
MailItem3 = {}
MailItem3["Button"] = MailItem3Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem4ExpireTime = {}
MailItem4ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem4Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem4Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem4Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L374)
--- child of InboxFrame
--- @class MailItem4 : Frame, MailItemTemplate
MailItem4 = {}
MailItem4["Button"] = MailItem4Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem5ExpireTime = {}
MailItem5ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem5Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem5Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem5Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L379)
--- child of InboxFrame
--- @class MailItem5 : Frame, MailItemTemplate
MailItem5 = {}
MailItem5["Button"] = MailItem5Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem6ExpireTime = {}
MailItem6ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem6Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem6Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem6Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L384)
--- child of InboxFrame
--- @class MailItem6 : Frame, MailItemTemplate
MailItem6 = {}
MailItem6["Button"] = MailItem6Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L51)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_ExpireTime
MailItem7ExpireTime = {}
MailItem7ExpireTime["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L103)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L115)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L74)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem7Button = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L36)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem7Sender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L42)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem7Subject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L389)
--- child of InboxFrame
--- @class MailItem7 : Frame, MailItemTemplate
MailItem7 = {}
MailItem7["Button"] = MailItem7Button -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L394)
--- child of InboxFrame
--- @class InboxFrame_PrevPageButton : Button, InboxPrevPageMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L419)
--- child of InboxFrame
--- @class InboxFrame_NextPageButton : Button, InboxNextPageMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L444)
--- child of InboxFrame
--- @class OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}
OpenAllMail["fitTextCanWidthDecrease"] = true -- inherited
OpenAllMail["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L298)
--- child of InboxFrame
--- @class InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L306)
--- child of InboxFrame
--- @class InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L291)
--- child of MailFrame
--- @class InboxFrame : Frame, InboxMixin
--- @field PageTurnIndicatorLeft InboxFrame_PageTurnIndicatorLeft
--- @field PageTurnIndicatorRight InboxFrame_PageTurnIndicatorRight
--- @field PrevPageButton InboxFrame_PrevPageButton
--- @field NextPageButton InboxFrame_NextPageButton
--- @field OpenAllMail OpenAllMail
InboxFrame = {}
InboxFrame["OpenAllMail"] = OpenAllMail

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L560)
--- child of SendMailScrollChildFrame
--- @class SendMailBodyEditBox : EditBox
SendMailBodyEditBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L551)
--- child of SendMailScrollFrame
--- @class SendMailScrollChildFrame : Frame, SendMailScrollChildMixin
--- @field smartNavigationIgnored boolean # true
SendMailScrollChildFrame = {}
SendMailScrollChildFrame["smartNavigationIgnored"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L537)
--- child of SendMailScrollFrame
--- @class SendMailScrollFrame_GamepadFocusArea : Frame, SendMailScrollFrameGamepadFocusAreaMixin
--- @field smartNavigationCanFocus boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L522)
--- child of SendMailScrollFrame
--- @class SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L528)
--- child of SendMailScrollFrame
--- @class SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L510)
--- child of SendMailFrame
--- @class SendMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 3
--- @field GamepadFocusArea SendMailScrollFrame_GamepadFocusArea
SendMailScrollFrame = {}
SendMailScrollFrame["scrollBarX"] = 10
SendMailScrollFrame["scrollBarTopY"] = -4
SendMailScrollFrame["scrollBarBottomY"] = 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L602)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L609)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L616)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L590)
--- child of SendMailFrame
--- @class SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L109)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
SendMailCostMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L128)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
SendMailCostMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L147)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
SendMailCostMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L89)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
SendMailCostMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L657)
--- child of SendMailFrame
--- @class SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}
SendMailCostMoneyFrame["small"] = 1 -- inherited
SendMailCostMoneyFrame["smartNavigationIgnored"] = true -- inherited
SendMailCostMoneyFrame["CopperButton"] = SendMailCostMoneyFrameCopperButton -- inherited
SendMailCostMoneyFrame["SilverButton"] = SendMailCostMoneyFrameSilverButton -- inherited
SendMailCostMoneyFrame["GoldButton"] = SendMailCostMoneyFrameGoldButton -- inherited
SendMailCostMoneyFrame["trialErrorButton"] = SendMailCostMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L690)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L697)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L704)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L678)
--- child of SendMailFrame
--- @class SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment1 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment1Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L725)
--- child of SendMailFrame
--- @class SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}
SendMailAttachment1["Count"] = SendMailAttachment1Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment2 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment2Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L726)
--- child of SendMailFrame
--- @class SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}
SendMailAttachment2["Count"] = SendMailAttachment2Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment3 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment3Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L727)
--- child of SendMailFrame
--- @class SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}
SendMailAttachment3["Count"] = SendMailAttachment3Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment4 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment4Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L728)
--- child of SendMailFrame
--- @class SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}
SendMailAttachment4["Count"] = SendMailAttachment4Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment5 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment5Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L729)
--- child of SendMailFrame
--- @class SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}
SendMailAttachment5["Count"] = SendMailAttachment5Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment6 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment6Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L730)
--- child of SendMailFrame
--- @class SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}
SendMailAttachment6["Count"] = SendMailAttachment6Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment7 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment7Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L731)
--- child of SendMailFrame
--- @class SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}
SendMailAttachment7["Count"] = SendMailAttachment7Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment8 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment8Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L732)
--- child of SendMailFrame
--- @class SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}
SendMailAttachment8["Count"] = SendMailAttachment8Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment9 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment9Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L733)
--- child of SendMailFrame
--- @class SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}
SendMailAttachment9["Count"] = SendMailAttachment9Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment10 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment10Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L734)
--- child of SendMailFrame
--- @class SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}
SendMailAttachment10["Count"] = SendMailAttachment10Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment11 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment11Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L735)
--- child of SendMailFrame
--- @class SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}
SendMailAttachment11["Count"] = SendMailAttachment11Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment12 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment12Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L736)
--- child of SendMailFrame
--- @class SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}
SendMailAttachment12["Count"] = SendMailAttachment12Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment13 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment13Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L737)
--- child of SendMailFrame
--- @class SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}
SendMailAttachment13["Count"] = SendMailAttachment13Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment14 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment14Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L738)
--- child of SendMailFrame
--- @class SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}
SendMailAttachment14["Count"] = SendMailAttachment14Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment15 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment15Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L739)
--- child of SendMailFrame
--- @class SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}
SendMailAttachment15["Count"] = SendMailAttachment15Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L189)
--- child of SendMailAttachment16 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment16Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L740)
--- child of SendMailFrame
--- @class SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}
SendMailAttachment16["Count"] = SendMailAttachment16Count -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L17)
--- child of SendMailMoneyGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneyGoldLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L25)
--- child of SendMailMoneyGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneyGoldRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L33)
--- child of SendMailMoneyGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneyGoldMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L79)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
SendMailMoneyGold = {}
SendMailMoneyGold["coinAtlas"] = "coin-gold"
SendMailMoneyGold["coinSymbol"] = GOLD_AMOUNT_SYMBOL
SendMailMoneyGold["coinDisplayOffsetX"] = -4
SendMailMoneyGold["darkenOnDigits"] = 9
SendMailMoneyGold["baseWidth"] = 70
SendMailMoneyGold["baseHeight"] = 20 -- inherited
SendMailMoneyGold["left"] = SendMailMoneyGoldLeft -- inherited
SendMailMoneyGold["right"] = SendMailMoneyGoldRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L17)
--- child of SendMailMoneySilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneySilverLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L25)
--- child of SendMailMoneySilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneySilverRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L33)
--- child of SendMailMoneySilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneySilverMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L96)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
SendMailMoneySilver = {}
SendMailMoneySilver["coinAtlas"] = "coin-silver"
SendMailMoneySilver["coinSymbol"] = SILVER_AMOUNT_SYMBOL
SendMailMoneySilver["baseWidth"] = 48
SendMailMoneySilver["baseHeight"] = 20 -- inherited
SendMailMoneySilver["left"] = SendMailMoneySilverLeft -- inherited
SendMailMoneySilver["right"] = SendMailMoneySilverRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L17)
--- child of SendMailMoneyCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneyCopperLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L25)
--- child of SendMailMoneyCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneyCopperRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L33)
--- child of SendMailMoneyCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
SendMailMoneyCopperMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L111)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
SendMailMoneyCopper = {}
SendMailMoneyCopper["coinAtlas"] = "coin-copper"
SendMailMoneyCopper["coinSymbol"] = COPPER_AMOUNT_SYMBOL
SendMailMoneyCopper["baseWidth"] = 48
SendMailMoneyCopper["baseHeight"] = 20 -- inherited
SendMailMoneyCopper["left"] = SendMailMoneyCopperLeft -- inherited
SendMailMoneyCopper["right"] = SendMailMoneyCopperRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L756)
--- child of SendMailMoneyButton
--- @class SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}
SendMailMoney["baseWidth"] = 176 -- inherited
SendMailMoney["baseHeight"] = 18 -- inherited
SendMailMoney["gold"] = SendMailMoneyGold -- inherited
SendMailMoney["silver"] = SendMailMoneySilver -- inherited
SendMailMoney["copper"] = SendMailMoneyCopper -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L8)
--- child of SendMailSendMoneyButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
SendMailSendMoneyButtonText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L769)
--- child of SendMailMoneyButton
--- @class SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}
SendMailSendMoneyButton["text"] = SendMailSendMoneyButtonText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L8)
--- child of SendMailCODButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
SendMailCODButtonText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L779)
--- child of SendMailMoneyButton
--- @class SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}
SendMailCODButton["text"] = SendMailCODButtonText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L748)
--- child of SendMailMoneyButton
--- @class SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L741)
--- child of SendMailFrame
--- @class SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L791)
--- child of SendMailFrame
--- @class SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}
SendMailMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1318)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1326)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1334)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L797)
--- child of SendMailFrame
--- @class SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L109)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
SendMailMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L128)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
SendMailMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L147)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
SendMailMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L89)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
SendMailMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L804)
--- child of SendMailFrame
--- @class SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}
SendMailMoneyFrame["small"] = 1 -- inherited
SendMailMoneyFrame["smartNavigationIgnored"] = true -- inherited
SendMailMoneyFrame["CopperButton"] = SendMailMoneyFrameCopperButton -- inherited
SendMailMoneyFrame["SilverButton"] = SendMailMoneyFrameSilverButton -- inherited
SendMailMoneyFrame["GoldButton"] = SendMailMoneyFrameGoldButton -- inherited
SendMailMoneyFrame["trialErrorButton"] = SendMailMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L809)
--- child of SendMailFrame
--- @class SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}
SendMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited
SendMailCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L820)
--- child of SendMailFrame
--- @class SendMailMailButton : Button, UIPanelButtonTemplate, SendMailButtonMixin
SendMailMailButton = {}
SendMailMailButton["fitTextCanWidthDecrease"] = true -- inherited
SendMailMailButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L836)
--- child of SendMailFrameLockSendMail
--- @class SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L829)
--- child of SendMailFrame
--- @class SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L470)
--- child of SendMailFrame
--- @class SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L473)
--- child of SendMailFrame
--- @class SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L479)
--- child of SendMailFrame
--- @class SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L493)
--- child of SendMailFrame
--- @class SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L463)
--- child of MailFrame
--- @class SendMailFrame : Frame, SendMailMixin
--- @field ScrollFrame SendMailScrollFrame
--- @field NameEditBox SendMailNameEditBox
--- @field SubjectEditBox SendMailSubjectEditBox
--- @field CancelButton SendMailCancelButton
--- @field SendButton SendMailMailButton
--- @field SendMailAttachments table<number, SendMailAttachment1 | SendMailAttachment2 | SendMailAttachment3 | SendMailAttachment4 | SendMailAttachment5 | SendMailAttachment6 | SendMailAttachment7 | SendMailAttachment8 | SendMailAttachment9 | SendMailAttachment10 | SendMailAttachment11 | SendMailAttachment12 | SendMailAttachment13 | SendMailAttachment14 | SendMailAttachment15 | SendMailAttachment16>
SendMailFrame = {}
SendMailFrame["ScrollFrame"] = SendMailScrollFrame
SendMailFrame["NameEditBox"] = SendMailNameEditBox
SendMailFrame["SubjectEditBox"] = SendMailSubjectEditBox
SendMailFrame["CancelButton"] = SendMailCancelButton
SendMailFrame["SendButton"] = SendMailMailButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L865)
--- child of MailFrame
--- @class MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L875)
--- child of MailFrame
--- @class MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L10)
--- child of MailFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameLeftTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L11)
--- child of MailFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameLeftTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L12)
--- child of MailFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameLeftTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L13)
--- child of MailFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameLeftTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L14)
--- child of MailFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameLeftTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L15)
--- child of MailFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
MailFrameLeftTabButton = {}
MailFrameLeftTabButton["offset"] = -1
MailFrameLeftTabButton["useDropShadow"] = true -- inherited
MailFrameLeftTabButton["smartNavigationIgnored"] = true -- inherited
MailFrameLeftTabButton["NormalTexture"] = MailFrameLeftTabButtonNormalTexture -- inherited
MailFrameLeftTabButton["HoverTexture"] = MailFrameLeftTabButtonHoverTexture -- inherited
MailFrameLeftTabButton["PressedTexture"] = MailFrameLeftTabButtonPressedTexture -- inherited
MailFrameLeftTabButton["ActiveTexture"] = MailFrameLeftTabButtonActiveTexture -- inherited
MailFrameLeftTabButton["DisabledTexture"] = MailFrameLeftTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L10)
--- child of MailFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameRightTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L11)
--- child of MailFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameRightTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L12)
--- child of MailFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameRightTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L13)
--- child of MailFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameRightTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L14)
--- child of MailFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
MailFrameRightTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L20)
--- child of MailFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
MailFrameRightTabButton = {}
MailFrameRightTabButton["offset"] = 1
MailFrameRightTabButton["useDropShadow"] = true -- inherited
MailFrameRightTabButton["smartNavigationIgnored"] = true -- inherited
MailFrameRightTabButton["NormalTexture"] = MailFrameRightTabButtonNormalTexture -- inherited
MailFrameRightTabButton["HoverTexture"] = MailFrameRightTabButtonHoverTexture -- inherited
MailFrameRightTabButton["PressedTexture"] = MailFrameRightTabButtonPressedTexture -- inherited
MailFrameRightTabButton["ActiveTexture"] = MailFrameRightTabButtonActiveTexture -- inherited
MailFrameRightTabButton["DisabledTexture"] = MailFrameRightTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L885)
--- child of MailFrame
--- @class MailFrame_TabIndicators : Frame, GamepadTabIndicatorsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L280)
--- child of MailFrame
--- @class MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L713)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MailFrameInset = {}
MailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L707)
--- child of MailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
MailFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L690)
--- child of MailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
MailFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L277)
--- @class MailFrame : Frame, ButtonFrameTemplate, MailMixin
--- @field InboxFrame InboxFrame
--- @field SendMail SendMailFrame
--- @field TabIndicators MailFrame_TabIndicators
--- @field trialError MailFrameTrialError
--- @field Tabs table<number, MailFrameTab1 | MailFrameTab2>
MailFrame = {}
MailFrame["InboxFrame"] = InboxFrame
MailFrame["SendMail"] = SendMailFrame
MailFrame["trialError"] = MailFrameTrialError
MailFrame["Inset"] = MailFrameInset -- inherited
MailFrame["CloseButton"] = MailFrameCloseButton -- inherited
MailFrame["Bg"] = MailFrameBg -- inherited
MailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L939)
--- child of OpenMailFrame
--- @class OpenMailReportSpamButton : Button, UIPanelButtonTemplate, OpenMailReportSpamMixin
OpenMailReportSpamButton = {}
OpenMailReportSpamButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailReportSpamButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L955)
--- child of OpenMailSender
--- @class OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L948)
--- child of OpenMailFrame
--- @class OpenMailSender : Frame
--- @field Name OpenMailSender_Name
OpenMailSender = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1007)
--- child of OpenMailScrollChildFrame
--- @class OpenMailBodyText : SimpleHTML, InlineHyperlinkFrameTemplate
OpenMailBodyText = {}
OpenMailBodyText["tooltipFrame"] = GameTooltip -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1050)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CommissionReceivedDisplay : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field leftAlign boolean # false
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true
--- @field alwaysShowGold boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1086)
--- child of ConsortiumMailFrame_CommissionPaidDisplay
--- @class ConsortiumMailFrame_CommissionPaidDisplay_MoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true
--- @field leftAlign boolean # false
--- @field useAuctionHouseIcons boolean # true
--- @field resizeToFit boolean # true
--- @field alwaysShowGold boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1077)
--- child of ConsortiumMailFrame_CommissionPaidDisplay
--- @class ConsortiumMailFrame_CommissionPaidDisplay_CommissionPaidText : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1063)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CommissionPaidDisplay : Frame
--- @field MoneyDisplayFrame ConsortiumMailFrame_CommissionPaidDisplay_MoneyDisplayFrame
--- @field Separator Texture
--- @field CommissionPaidText ConsortiumMailFrame_CommissionPaidDisplay_CommissionPaidText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1017)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_OpeningText : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1023)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CrafterText : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1029)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CommissionReceived : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1035)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_CrafterNote : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1041)
--- child of ConsortiumMailFrame
--- @class ConsortiumMailFrame_ConsortiumNote : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1014)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L109)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailTransactionAmountMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L128)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailTransactionAmountMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L147)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailTransactionAmountMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L89)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
OpenMailTransactionAmountMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1165)
--- child of OpenMailInvoiceFrame
--- @class OpenMailTransactionAmountMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailTransactionAmountMoneyFrame = {}
OpenMailTransactionAmountMoneyFrame["small"] = 1 -- inherited
OpenMailTransactionAmountMoneyFrame["smartNavigationIgnored"] = true -- inherited
OpenMailTransactionAmountMoneyFrame["CopperButton"] = OpenMailTransactionAmountMoneyFrameCopperButton -- inherited
OpenMailTransactionAmountMoneyFrame["SilverButton"] = OpenMailTransactionAmountMoneyFrameSilverButton -- inherited
OpenMailTransactionAmountMoneyFrame["GoldButton"] = OpenMailTransactionAmountMoneyFrameGoldButton -- inherited
OpenMailTransactionAmountMoneyFrame["trialErrorButton"] = OpenMailTransactionAmountMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L109)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailDepositMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L128)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailDepositMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L147)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailDepositMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L89)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
OpenMailDepositMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1176)
--- child of OpenMailInvoiceFrame
--- @class OpenMailDepositMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailDepositMoneyFrame = {}
OpenMailDepositMoneyFrame["small"] = 1 -- inherited
OpenMailDepositMoneyFrame["smartNavigationIgnored"] = true -- inherited
OpenMailDepositMoneyFrame["CopperButton"] = OpenMailDepositMoneyFrameCopperButton -- inherited
OpenMailDepositMoneyFrame["SilverButton"] = OpenMailDepositMoneyFrameSilverButton -- inherited
OpenMailDepositMoneyFrame["GoldButton"] = OpenMailDepositMoneyFrameGoldButton -- inherited
OpenMailDepositMoneyFrame["trialErrorButton"] = OpenMailDepositMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L109)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailHouseCutMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L128)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailHouseCutMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L147)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailHouseCutMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L89)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
OpenMailHouseCutMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1196)
--- child of OpenMailInvoiceFrame
--- @class OpenMailHouseCutMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailHouseCutMoneyFrame = {}
OpenMailHouseCutMoneyFrame["small"] = 1 -- inherited
OpenMailHouseCutMoneyFrame["smartNavigationIgnored"] = true -- inherited
OpenMailHouseCutMoneyFrame["CopperButton"] = OpenMailHouseCutMoneyFrameCopperButton -- inherited
OpenMailHouseCutMoneyFrame["SilverButton"] = OpenMailHouseCutMoneyFrameSilverButton -- inherited
OpenMailHouseCutMoneyFrame["GoldButton"] = OpenMailHouseCutMoneyFrameGoldButton -- inherited
OpenMailHouseCutMoneyFrame["trialErrorButton"] = OpenMailHouseCutMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1222)
--- child of OpenMailSalePriceMoneyFrame
--- @class OpenMailSalePriceMoneyFrame_Count : FontString, InvoiceTextFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L109)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailSalePriceMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L128)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailSalePriceMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L147)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailSalePriceMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L89)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
OpenMailSalePriceMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1216)
--- child of OpenMailInvoiceFrame
--- @class OpenMailSalePriceMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field Count OpenMailSalePriceMoneyFrame_Count
OpenMailSalePriceMoneyFrame = {}
OpenMailSalePriceMoneyFrame["small"] = 1 -- inherited
OpenMailSalePriceMoneyFrame["smartNavigationIgnored"] = true -- inherited
OpenMailSalePriceMoneyFrame["CopperButton"] = OpenMailSalePriceMoneyFrameCopperButton -- inherited
OpenMailSalePriceMoneyFrame["SilverButton"] = OpenMailSalePriceMoneyFrameSilverButton -- inherited
OpenMailSalePriceMoneyFrame["GoldButton"] = OpenMailSalePriceMoneyFrameGoldButton -- inherited
OpenMailSalePriceMoneyFrame["trialErrorButton"] = OpenMailSalePriceMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1115)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceItemLabel : FontString, InvoiceTextFontNormal
OpenMailInvoiceItemLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1121)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoicePurchaser : FontString, InvoiceTextFontNormal
OpenMailInvoicePurchaser = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1126)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceSalePrice : FontString, InvoiceTextFontNormal
OpenMailInvoiceSalePrice = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1131)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceDeposit : FontString, InvoiceTextFontNormal
OpenMailInvoiceDeposit = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1136)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceHouseCut : FontString, InvoiceTextFontNormal
OpenMailInvoiceHouseCut = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1141)
--- child of OpenMailInvoiceFrame
--- @class OpenMailArithmeticLine : Texture
OpenMailArithmeticLine = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1147)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceAmountReceived : FontString, InvoiceTextFontNormal
OpenMailInvoiceAmountReceived = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1152)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceNotYetSent : FontString, InvoiceTextFontNormal
OpenMailInvoiceNotYetSent = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1157)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceMoneyDelay : FontString, InvoiceTextFontNormal
OpenMailInvoiceMoneyDelay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1112)
--- child of OpenMailScrollChildFrame
--- @class OpenMailInvoiceFrame : Frame
OpenMailInvoiceFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1001)
--- child of OpenMailScrollFrame
--- @class OpenMailScrollChildFrame : Frame
OpenMailScrollChildFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L986)
--- child of OpenMailScrollFrame
--- @class OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L992)
--- child of OpenMailScrollFrame
--- @class OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L974)
--- child of OpenMailFrame
--- @class OpenMailScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 10
--- @field scrollBarTopY number # -3
--- @field scrollBarBottomY number # 5
OpenMailScrollFrame = {}
OpenMailScrollFrame["scrollBarX"] = 10
OpenMailScrollFrame["scrollBarTopY"] = -3
OpenMailScrollFrame["scrollBarBottomY"] = 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1242)
--- child of OpenMailFrame
--- @class OpenMailLetterButton : ItemButton
OpenMailLetterButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1260)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton1 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1261)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton2 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1262)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton3 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1263)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton4 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1264)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton5 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton6 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1266)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton7 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1267)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton8 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1268)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton9 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton9 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1269)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton10 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton10 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1270)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton11 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton11 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1271)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton12 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton12 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1272)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton13 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton13 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1273)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton14 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton14 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1274)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton15 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton15 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1275)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton16 : ItemButton, OpenMailAttachment
OpenMailAttachmentButton16 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1276)
--- child of OpenMailFrame
--- @class OpenMailMoneyButton : ItemButton
OpenMailMoneyButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1307)
--- child of OpenMailFrame
--- @class OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}
OpenMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1316)
--- child of OpenMailFrame
--- @class OpenMailDeleteButton : Button, UIPanelButtonTemplate, OpenMailDeleteMixin
OpenMailDeleteButton = {}
OpenMailDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L1325)
--- child of OpenMailFrame
--- @class OpenMailReplyButton : Button, UIPanelButtonTemplate, OpenMailReplyMixin
OpenMailReplyButton = {}
OpenMailReplyButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailReplyButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L901)
--- child of OpenMailFrame
--- @class OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L904)
--- child of OpenMailFrame
--- @class OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L910)
--- child of OpenMailFrame
--- @class OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L916)
--- child of OpenMailFrame
--- @class OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L922)
--- child of OpenMailFrame
--- @class OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L713)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
OpenMailFrameInset = {}
OpenMailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L707)
--- child of OpenMailFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
OpenMailFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L690)
--- child of OpenMailFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
OpenMailFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MailFrame/MailFrame.xml#L895)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate, OpenMailMixin
--- @field ReportSpamButton OpenMailReportSpamButton
--- @field ScrollFrame OpenMailScrollFrame
--- @field CancelButton OpenMailCancelButton
--- @field DeleteButton OpenMailDeleteButton
--- @field ReplyButton OpenMailReplyButton
--- @field OpenMailAttachments table<number, OpenMailAttachmentButton1 | OpenMailAttachmentButton2 | OpenMailAttachmentButton3 | OpenMailAttachmentButton4 | OpenMailAttachmentButton5 | OpenMailAttachmentButton6 | OpenMailAttachmentButton7 | OpenMailAttachmentButton8 | OpenMailAttachmentButton9 | OpenMailAttachmentButton10 | OpenMailAttachmentButton11 | OpenMailAttachmentButton12 | OpenMailAttachmentButton13 | OpenMailAttachmentButton14 | OpenMailAttachmentButton15 | OpenMailAttachmentButton16>
OpenMailFrame = {}
OpenMailFrame["ReportSpamButton"] = OpenMailReportSpamButton
OpenMailFrame["ScrollFrame"] = OpenMailScrollFrame
OpenMailFrame["CancelButton"] = OpenMailCancelButton
OpenMailFrame["DeleteButton"] = OpenMailDeleteButton
OpenMailFrame["ReplyButton"] = OpenMailReplyButton
OpenMailFrame["Inset"] = OpenMailFrameInset -- inherited
OpenMailFrame["CloseButton"] = OpenMailFrameCloseButton -- inherited
OpenMailFrame["Bg"] = OpenMailFrameBg -- inherited
OpenMailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

