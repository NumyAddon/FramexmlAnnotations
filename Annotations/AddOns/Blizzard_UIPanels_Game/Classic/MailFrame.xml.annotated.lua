--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L3)
--- Template
--- @class SendMailRadioButtonTemplate : CheckButton, UIRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItemTemplate
--- @class MailItemTemplate_Button : CheckButton
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItemTemplate
--- @class MailItemTemplate_Sender : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItemTemplate
--- @class MailItemTemplate_Subject : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L11)
--- Template
--- @class MailItemTemplate : Frame
--- @field Button MailItemTemplate_Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment
--- @class SendMailAttachment_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L167)
--- Template
--- Adds itself to the parent inside the array `SendMailAttachments`
--- @class SendMailAttachment : Button
--- @field Count SendMailAttachment_Count
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L226)
--- Template
--- Adds itself to the parent inside the array `OpenMailAttachments`
--- @class OpenMailAttachment : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L323)
--- child of InboxTooMuchMail
--- @class InboxTooMuchMailText : FontString, GameFontNormal
InboxTooMuchMailText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L316)
--- child of InboxFrame
--- @class InboxTooMuchMail : Frame
InboxTooMuchMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type Button
MailItem1ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem1Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem1Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem1 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem1Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L350)
--- child of InboxFrame
--- @class MailItem1 : Frame, MailItemTemplate
MailItem1 = {}
MailItem1["Button"] = MailItem1Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type Button
MailItem2ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem2Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem2Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem2 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem2Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L355)
--- child of InboxFrame
--- @class MailItem2 : Frame, MailItemTemplate
MailItem2 = {}
MailItem2["Button"] = MailItem2Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type Button
MailItem3ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem3Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem3Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem3 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem3Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L360)
--- child of InboxFrame
--- @class MailItem3 : Frame, MailItemTemplate
MailItem3 = {}
MailItem3["Button"] = MailItem3Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type Button
MailItem4ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem4Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem4Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem4 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem4Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L365)
--- child of InboxFrame
--- @class MailItem4 : Frame, MailItemTemplate
MailItem4 = {}
MailItem4["Button"] = MailItem4Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type Button
MailItem5ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem5Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem5Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem5 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem5Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L370)
--- child of InboxFrame
--- @class MailItem5 : Frame, MailItemTemplate
MailItem5 = {}
MailItem5["Button"] = MailItem5Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type Button
MailItem6ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem6Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem6Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem6 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem6Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L375)
--- child of InboxFrame
--- @class MailItem6 : Frame, MailItemTemplate
MailItem6 = {}
MailItem6["Button"] = MailItem6Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L51)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type Button
MailItem7ExpireTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L102)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_COD : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L114)
--- child of MailItemTemplateButton
--- @class MailItemTemplate_Button_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L73)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Button
MailItem7Button = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L36)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Sender
MailItem7Sender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L42)
--- child of MailItem7 (created in template MailItemTemplate)
--- @type MailItemTemplate_Subject
MailItem7Subject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L380)
--- child of InboxFrame
--- @class MailItem7 : Frame, MailItemTemplate
MailItem7 = {}
MailItem7["Button"] = MailItem7Button -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L385)
--- child of InboxFrame
--- @class InboxPrevPageButton : Button
InboxPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L410)
--- child of InboxFrame
--- @class InboxNextPageButton : Button
InboxNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L435)
--- child of InboxFrame
--- @class OpenAllMail : Button, UIPanelButtonTemplate, OpenAllMailMixin
OpenAllMail = {}
OpenAllMail["fitTextCanWidthDecrease"] = true -- inherited
OpenAllMail["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L293)
--- child of InboxFrame
--- @class InboxFrameBg : Texture
InboxFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L301)
--- child of InboxFrame
--- @class InboxTitleText : FontString, GameFontNormal
InboxTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L307)
--- child of InboxFrame
--- @class InboxCurrentPage : FontString, GameFontNormal
InboxCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L286)
--- child of MailFrame
--- @class InboxFrame : Frame
InboxFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L526)
--- child of MailEditBox
--- @class SendStationeryBackgroundLeft : Texture
SendStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L532)
--- child of MailEditBox
--- @class SendStationeryBackgroundRight : Texture
SendStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L505)
--- child of SendMailFrame
--- @class MailEditBox : Frame, ScrollingEditBoxTemplate
--- @field maxLetters number # 500
--- @field fontName string # MailTextFontNormal
--- @field fontColor any # BRONZE_MATERIAL_TEXT_COLOR
MailEditBox = {}
MailEditBox["maxLetters"] = 500
MailEditBox["fontName"] = "MailTextFontNormal"
MailEditBox["fontColor"] = BRONZE_MATERIAL_TEXT_COLOR
MailEditBox["defaultFontName"] = "GameFontDisable" -- inherited
MailEditBox["useDefaultEnterHandling"] = true -- inherited
MailEditBox["useDefaultEscapeHandling"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L541)
--- child of SendMailFrame
--- @class MailEditBoxScrollBar : EventFrame, WowClassicScrollBar
MailEditBoxScrollBar = {}
MailEditBoxScrollBar["minThumbExtent"] = 24 -- inherited
MailEditBoxScrollBar["fixedThumbExtent"] = 24 -- inherited
MailEditBoxScrollBar["canInterpolateScroll"] = false -- inherited
MailEditBoxScrollBar["useProportionalThumb"] = true -- inherited
MailEditBoxScrollBar["snapToInterval"] = false -- inherited
MailEditBoxScrollBar["hideTrack"] = false -- inherited
MailEditBoxScrollBar["hideTrackIfThumbExceedsTrack"] = false -- inherited
MailEditBoxScrollBar["thumbAnchor"] = "TOPLEFT" -- inherited
MailEditBoxScrollBar["panRepeatTime"] = .1 -- inherited
MailEditBoxScrollBar["panDelay"] = .5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L559)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxLeft : Texture
SendMailNameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L566)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxMiddle : Texture
SendMailNameEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L573)
--- child of SendMailNameEditBox
--- @class SendMailNameEditBoxRight : Texture
SendMailNameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L547)
--- child of SendMailFrame
--- @class SendMailNameEditBox : EditBox, AutoCompleteEditBoxTemplate
SendMailNameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
SendMailCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
SendMailCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
SendMailCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of SendMailCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
SendMailCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L614)
--- child of SendMailFrame
--- @class SendMailCostMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailCostMoneyFrame = {}
SendMailCostMoneyFrame["trialErrorButton"] = SendMailCostMoneyFrameTrialErrorButton -- inherited
SendMailCostMoneyFrame["CopperButton"] = SendMailCostMoneyFrameCopperButton -- inherited
SendMailCostMoneyFrame["SilverButton"] = SendMailCostMoneyFrameSilverButton -- inherited
SendMailCostMoneyFrame["GoldButton"] = SendMailCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L647)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxLeft : Texture
SendMailSubjectEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L654)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxMiddle : Texture
SendMailSubjectEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L661)
--- child of SendMailSubjectEditBox
--- @class SendMailSubjectEditBoxRight : Texture
SendMailSubjectEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L635)
--- child of SendMailFrame
--- @class SendMailSubjectEditBox : EditBox
SendMailSubjectEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment1 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L682)
--- child of SendMailFrame
--- @class SendMailAttachment1 : Button, SendMailAttachment
SendMailAttachment1 = {}
SendMailAttachment1["Count"] = SendMailAttachment1Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment2 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L683)
--- child of SendMailFrame
--- @class SendMailAttachment2 : Button, SendMailAttachment
SendMailAttachment2 = {}
SendMailAttachment2["Count"] = SendMailAttachment2Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment3 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L684)
--- child of SendMailFrame
--- @class SendMailAttachment3 : Button, SendMailAttachment
SendMailAttachment3 = {}
SendMailAttachment3["Count"] = SendMailAttachment3Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment4 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L685)
--- child of SendMailFrame
--- @class SendMailAttachment4 : Button, SendMailAttachment
SendMailAttachment4 = {}
SendMailAttachment4["Count"] = SendMailAttachment4Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment5 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L686)
--- child of SendMailFrame
--- @class SendMailAttachment5 : Button, SendMailAttachment
SendMailAttachment5 = {}
SendMailAttachment5["Count"] = SendMailAttachment5Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment6 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L687)
--- child of SendMailFrame
--- @class SendMailAttachment6 : Button, SendMailAttachment
SendMailAttachment6 = {}
SendMailAttachment6["Count"] = SendMailAttachment6Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment7 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L688)
--- child of SendMailFrame
--- @class SendMailAttachment7 : Button, SendMailAttachment
SendMailAttachment7 = {}
SendMailAttachment7["Count"] = SendMailAttachment7Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment8 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L689)
--- child of SendMailFrame
--- @class SendMailAttachment8 : Button, SendMailAttachment
SendMailAttachment8 = {}
SendMailAttachment8["Count"] = SendMailAttachment8Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment9 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L690)
--- child of SendMailFrame
--- @class SendMailAttachment9 : Button, SendMailAttachment
SendMailAttachment9 = {}
SendMailAttachment9["Count"] = SendMailAttachment9Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment10 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L691)
--- child of SendMailFrame
--- @class SendMailAttachment10 : Button, SendMailAttachment
SendMailAttachment10 = {}
SendMailAttachment10["Count"] = SendMailAttachment10Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment11 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L692)
--- child of SendMailFrame
--- @class SendMailAttachment11 : Button, SendMailAttachment
SendMailAttachment11 = {}
SendMailAttachment11["Count"] = SendMailAttachment11Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment12 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L693)
--- child of SendMailFrame
--- @class SendMailAttachment12 : Button, SendMailAttachment
SendMailAttachment12 = {}
SendMailAttachment12["Count"] = SendMailAttachment12Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment13 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L694)
--- child of SendMailFrame
--- @class SendMailAttachment13 : Button, SendMailAttachment
SendMailAttachment13 = {}
SendMailAttachment13["Count"] = SendMailAttachment13Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment14 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L695)
--- child of SendMailFrame
--- @class SendMailAttachment14 : Button, SendMailAttachment
SendMailAttachment14 = {}
SendMailAttachment14["Count"] = SendMailAttachment14Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment15 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L696)
--- child of SendMailFrame
--- @class SendMailAttachment15 : Button, SendMailAttachment
SendMailAttachment15 = {}
SendMailAttachment15["Count"] = SendMailAttachment15Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L180)
--- child of SendMailAttachment16 (created in template SendMailAttachment)
--- @type SendMailAttachment_Count
SendMailAttachment16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L697)
--- child of SendMailFrame
--- @class SendMailAttachment16 : Button, SendMailAttachment
SendMailAttachment16 = {}
SendMailAttachment16["Count"] = SendMailAttachment16Count -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L8)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
SendMailMoneyGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L105)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
SendMailMoneySilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L205)
--- child of SendMailMoney (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
SendMailMoneyCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L713)
--- child of SendMailMoneyButton
--- @class SendMailMoney : Frame, MoneyInputFrameTemplate
SendMailMoney = {}
SendMailMoney["gold"] = SendMailMoneyGold -- inherited
SendMailMoney["silver"] = SendMailMoneySilver -- inherited
SendMailMoney["copper"] = SendMailMoneyCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L377)
--- child of SendMailSendMoneyButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
SendMailSendMoneyButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L723)
--- child of SendMailMoneyButton
--- @class SendMailSendMoneyButton : CheckButton, SendMailRadioButtonTemplate
SendMailSendMoneyButton = {}
SendMailSendMoneyButton["text"] = SendMailSendMoneyButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L377)
--- child of SendMailCODButton (created in template UIRadioButtonTemplate)
--- @type UIRadioButtonTemplate_Text
SendMailCODButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L733)
--- child of SendMailMoneyButton
--- @class SendMailCODButton : CheckButton, SendMailRadioButtonTemplate
SendMailCODButton = {}
SendMailCODButton["text"] = SendMailCODButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L705)
--- child of SendMailMoneyButton
--- @class SendMailMoneyText : FontString, GameFontNormalSmall
SendMailMoneyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L698)
--- child of SendMailFrame
--- @class SendMailMoneyButton : Frame
SendMailMoneyButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L740)
--- child of SendMailMoneyInset (created in template InsetFrameTemplate)
--- @type Texture
SendMailMoneyInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L745)
--- child of SendMailFrame
--- @class SendMailMoneyInset : Frame, InsetFrameTemplate
SendMailMoneyInset = {}
SendMailMoneyInset["layoutType"] = "InsetFrameTemplate" -- inherited
SendMailMoneyInset["Bg"] = SendMailMoneyInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1471)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1479)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1487)
--- child of SendMailMoneyBg (created in template ThinGoldEdgeTemplate)
--- @type Texture
SendMailMoneyBgMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L751)
--- child of SendMailFrame
--- @class SendMailMoneyBg : Frame, ThinGoldEdgeTemplate
SendMailMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
SendMailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
SendMailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
SendMailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of SendMailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
SendMailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L758)
--- child of SendMailFrame
--- @class SendMailMoneyFrame : Frame, SmallMoneyFrameTemplate
SendMailMoneyFrame = {}
SendMailMoneyFrame["trialErrorButton"] = SendMailMoneyFrameTrialErrorButton -- inherited
SendMailMoneyFrame["CopperButton"] = SendMailMoneyFrameCopperButton -- inherited
SendMailMoneyFrame["SilverButton"] = SendMailMoneyFrameSilverButton -- inherited
SendMailMoneyFrame["GoldButton"] = SendMailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L763)
--- child of SendMailFrame
--- @class SendMailCancelButton : Button, UIPanelButtonTemplate
SendMailCancelButton = {}
SendMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited
SendMailCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L774)
--- child of SendMailFrame
--- @class SendMailMailButton : Button, UIPanelButtonTemplate
SendMailMailButton = {}
SendMailMailButton["fitTextCanWidthDecrease"] = true -- inherited
SendMailMailButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L790)
--- child of SendMailFrameLockSendMail
--- @class SendMailFrameLockSendMailBlackFilter : Texture
SendMailFrameLockSendMailBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L783)
--- child of SendMailFrame
--- @class SendMailFrameLockSendMail : Frame
SendMailFrameLockSendMail = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L458)
--- child of SendMailFrame
--- @class SendMailTitleText : FontString, GameFontNormal
SendMailTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L464)
--- child of SendMailFrame
--- @class SendMailErrorText : FontString, GameFontRedSmall
SendMailErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L467)
--- child of SendMailFrame
--- @class SendMailErrorCoin : Texture
SendMailErrorCoin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L474)
--- child of SendMailFrame
--- @class SendMailHorizontalBarLeft : Texture
SendMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L488)
--- child of SendMailFrame
--- @class SendMailHorizontalBarLeft2 : Texture
SendMailHorizontalBarLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L451)
--- child of MailFrame
--- @class SendMailFrame : Frame
--- @field SendMailAttachments table<number, SendMailAttachment1 | SendMailAttachment2 | SendMailAttachment3 | SendMailAttachment4 | SendMailAttachment5 | SendMailAttachment6 | SendMailAttachment7 | SendMailAttachment8 | SendMailAttachment9 | SendMailAttachment10 | SendMailAttachment11 | SendMailAttachment12 | SendMailAttachment13 | SendMailAttachment14 | SendMailAttachment15 | SendMailAttachment16>
SendMailFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L9)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L31)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L40)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L49)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L58)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L113)
--- child of MailFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L823)
--- child of MailFrame
--- @class MailFrameTab1 : Button, FriendsFrameTabTemplate
MailFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L9)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L31)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L40)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L49)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L58)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L113)
--- child of MailFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
MailFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L833)
--- child of MailFrame
--- @class MailFrameTab2 : Button, FriendsFrameTabTemplate
MailFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L275)
--- child of MailFrame
--- @class MailFrameTrialError : FontString, GameFontNormal
MailFrameTrialError = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L740)
--- child of MailFrameInset (created in template InsetFrameTemplate)
--- @type Texture
MailFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L781)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
MailFrameInset = {}
MailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
MailFrameInset["Bg"] = MailFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L762)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
MailFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L767)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
MailFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L772)
--- child of MailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
MailFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L598)
--- child of MailFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
MailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L504)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L510)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
MailFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L518)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
MailFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L526)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
MailFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L531)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
MailFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L536)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
MailFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L541)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
MailFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L547)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
MailFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L556)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
MailFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L562)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
MailFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L567)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
MailFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L572)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
MailFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L578)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
MailFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L584)
--- child of MailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
MailFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L264)
--- @class MailFrame : Frame, ButtonFrameTemplate
--- @field trialError MailFrameTrialError
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
MailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L918)
--- child of OpenMailFrame
--- @class OpenMailReportSpamButton : Button, UIPanelButtonTemplate
OpenMailReportSpamButton = {}
OpenMailReportSpamButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailReportSpamButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L934)
--- child of OpenMailSender
--- @class OpenMailSender_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L927)
--- child of OpenMailFrame
--- @class OpenMailSender : Frame
--- @field Name OpenMailSender_Name
OpenMailSender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L997)
--- child of OpenMailScrollChildFrame
--- @class OpenMailBodyText : SimpleHTML, InlineHyperlinkFrameTemplate
OpenMailBodyText = {}
OpenMailBodyText["tooltipFrame"] = GameTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailTransactionAmountMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailTransactionAmountMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailTransactionAmountMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailTransactionAmountMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailTransactionAmountMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1098)
--- child of OpenMailInvoiceFrame
--- @class OpenMailTransactionAmountMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailTransactionAmountMoneyFrame = {}
OpenMailTransactionAmountMoneyFrame["trialErrorButton"] = OpenMailTransactionAmountMoneyFrameTrialErrorButton -- inherited
OpenMailTransactionAmountMoneyFrame["CopperButton"] = OpenMailTransactionAmountMoneyFrameCopperButton -- inherited
OpenMailTransactionAmountMoneyFrame["SilverButton"] = OpenMailTransactionAmountMoneyFrameSilverButton -- inherited
OpenMailTransactionAmountMoneyFrame["GoldButton"] = OpenMailTransactionAmountMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailDepositMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailDepositMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailDepositMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailDepositMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailDepositMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1113)
--- child of OpenMailInvoiceFrame
--- @class OpenMailDepositMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailDepositMoneyFrame = {}
OpenMailDepositMoneyFrame["trialErrorButton"] = OpenMailDepositMoneyFrameTrialErrorButton -- inherited
OpenMailDepositMoneyFrame["CopperButton"] = OpenMailDepositMoneyFrameCopperButton -- inherited
OpenMailDepositMoneyFrame["SilverButton"] = OpenMailDepositMoneyFrameSilverButton -- inherited
OpenMailDepositMoneyFrame["GoldButton"] = OpenMailDepositMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailHouseCutMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailHouseCutMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailHouseCutMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailHouseCutMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailHouseCutMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1137)
--- child of OpenMailInvoiceFrame
--- @class OpenMailHouseCutMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailHouseCutMoneyFrame = {}
OpenMailHouseCutMoneyFrame["trialErrorButton"] = OpenMailHouseCutMoneyFrameTrialErrorButton -- inherited
OpenMailHouseCutMoneyFrame["CopperButton"] = OpenMailHouseCutMoneyFrameCopperButton -- inherited
OpenMailHouseCutMoneyFrame["SilverButton"] = OpenMailHouseCutMoneyFrameSilverButton -- inherited
OpenMailHouseCutMoneyFrame["GoldButton"] = OpenMailHouseCutMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L159)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
OpenMailSalePriceMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L185)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
OpenMailSalePriceMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L225)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
OpenMailSalePriceMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L265)
--- child of OpenMailSalePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
OpenMailSalePriceMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1161)
--- child of OpenMailInvoiceFrame
--- @class OpenMailSalePriceMoneyFrame : Frame, SmallMoneyFrameTemplate
OpenMailSalePriceMoneyFrame = {}
OpenMailSalePriceMoneyFrame["trialErrorButton"] = OpenMailSalePriceMoneyFrameTrialErrorButton -- inherited
OpenMailSalePriceMoneyFrame["CopperButton"] = OpenMailSalePriceMoneyFrameCopperButton -- inherited
OpenMailSalePriceMoneyFrame["SilverButton"] = OpenMailSalePriceMoneyFrameSilverButton -- inherited
OpenMailSalePriceMoneyFrame["GoldButton"] = OpenMailSalePriceMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1007)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceItemLabel : FontString, InvoiceTextFontNormal
OpenMailInvoiceItemLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1019)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoicePurchaser : FontString, InvoiceTextFontNormal
OpenMailInvoicePurchaser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1028)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceBuyMode : FontString, InvoiceTextFontSmall
OpenMailInvoiceBuyMode = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1037)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceSalePrice : FontString, InvoiceTextFontNormal
OpenMailInvoiceSalePrice = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1046)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceDeposit : FontString, InvoiceTextFontNormal
OpenMailInvoiceDeposit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1055)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceHouseCut : FontString, InvoiceTextFontNormal
OpenMailInvoiceHouseCut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1064)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceAmountReceived : FontString, InvoiceTextFontNormal
OpenMailInvoiceAmountReceived = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1073)
--- child of OpenMailInvoiceFrame
--- @class OpenMailArithmeticLine : Texture
OpenMailArithmeticLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1085)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceNotYetSent : FontString, InvoiceTextFontNormal
OpenMailInvoiceNotYetSent = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1090)
--- child of OpenMailInvoiceFrame
--- @class OpenMailInvoiceMoneyDelay : FontString, InvoiceTextFontNormal
OpenMailInvoiceMoneyDelay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1004)
--- child of OpenMailScrollChildFrame
--- @class OpenMailInvoiceFrame : Frame
OpenMailInvoiceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L991)
--- child of OpenMailScrollFrame
--- @class OpenMailScrollChildFrame : Frame
OpenMailScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L960)
--- child of OpenMailScrollFrame
--- @class OpenScrollBarBackgroundTop : Texture
OpenScrollBarBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L976)
--- child of OpenMailScrollFrame
--- @class OpenStationeryBackgroundLeft : Texture
OpenStationeryBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L982)
--- child of OpenMailScrollFrame
--- @class OpenStationeryBackgroundRight : Texture
OpenStationeryBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
OpenMailScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L18)
--- child of OpenMailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
OpenMailScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L30)
--- child of OpenMailScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
OpenMailScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L46)
--- child of OpenMailScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
OpenMailScrollFrameScrollBar = {}
OpenMailScrollFrameScrollBar["ScrollUpButton"] = OpenMailScrollFrameScrollBarScrollUpButton -- inherited
OpenMailScrollFrameScrollBar["ScrollDownButton"] = OpenMailScrollFrameScrollBarScrollDownButton -- inherited
OpenMailScrollFrameScrollBar["ThumbTexture"] = OpenMailScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L953)
--- child of OpenMailFrame
--- @class OpenMailScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
OpenMailScrollFrame = {}
OpenMailScrollFrame["ScrollBar"] = OpenMailScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailLetterButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailLetterButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailLetterButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailLetterButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1182)
--- child of OpenMailFrame
--- @class OpenMailLetterButton : Button, ItemButtonTemplate
OpenMailLetterButton = {}
OpenMailLetterButton["icon"] = OpenMailLetterButtonIconTexture -- inherited
OpenMailLetterButton["Count"] = OpenMailLetterButtonCount -- inherited
OpenMailLetterButton["searchOverlay"] = OpenMailLetterButtonSearchOverlay -- inherited
OpenMailLetterButton["subicon"] = OpenMailLetterButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton1 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1200)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton1 : Button, OpenMailAttachment
OpenMailAttachmentButton1 = {}
OpenMailAttachmentButton1["icon"] = OpenMailAttachmentButton1IconTexture -- inherited
OpenMailAttachmentButton1["Count"] = OpenMailAttachmentButton1Count -- inherited
OpenMailAttachmentButton1["searchOverlay"] = OpenMailAttachmentButton1SearchOverlay -- inherited
OpenMailAttachmentButton1["subicon"] = OpenMailAttachmentButton1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton2Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton2 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1201)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton2 : Button, OpenMailAttachment
OpenMailAttachmentButton2 = {}
OpenMailAttachmentButton2["icon"] = OpenMailAttachmentButton2IconTexture -- inherited
OpenMailAttachmentButton2["Count"] = OpenMailAttachmentButton2Count -- inherited
OpenMailAttachmentButton2["searchOverlay"] = OpenMailAttachmentButton2SearchOverlay -- inherited
OpenMailAttachmentButton2["subicon"] = OpenMailAttachmentButton2SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton3Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton3 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1202)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton3 : Button, OpenMailAttachment
OpenMailAttachmentButton3 = {}
OpenMailAttachmentButton3["icon"] = OpenMailAttachmentButton3IconTexture -- inherited
OpenMailAttachmentButton3["Count"] = OpenMailAttachmentButton3Count -- inherited
OpenMailAttachmentButton3["searchOverlay"] = OpenMailAttachmentButton3SearchOverlay -- inherited
OpenMailAttachmentButton3["subicon"] = OpenMailAttachmentButton3SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton4Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton4 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1203)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton4 : Button, OpenMailAttachment
OpenMailAttachmentButton4 = {}
OpenMailAttachmentButton4["icon"] = OpenMailAttachmentButton4IconTexture -- inherited
OpenMailAttachmentButton4["Count"] = OpenMailAttachmentButton4Count -- inherited
OpenMailAttachmentButton4["searchOverlay"] = OpenMailAttachmentButton4SearchOverlay -- inherited
OpenMailAttachmentButton4["subicon"] = OpenMailAttachmentButton4SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton5Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton5 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1204)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton5 : Button, OpenMailAttachment
OpenMailAttachmentButton5 = {}
OpenMailAttachmentButton5["icon"] = OpenMailAttachmentButton5IconTexture -- inherited
OpenMailAttachmentButton5["Count"] = OpenMailAttachmentButton5Count -- inherited
OpenMailAttachmentButton5["searchOverlay"] = OpenMailAttachmentButton5SearchOverlay -- inherited
OpenMailAttachmentButton5["subicon"] = OpenMailAttachmentButton5SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton6Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton6 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1205)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton6 : Button, OpenMailAttachment
OpenMailAttachmentButton6 = {}
OpenMailAttachmentButton6["icon"] = OpenMailAttachmentButton6IconTexture -- inherited
OpenMailAttachmentButton6["Count"] = OpenMailAttachmentButton6Count -- inherited
OpenMailAttachmentButton6["searchOverlay"] = OpenMailAttachmentButton6SearchOverlay -- inherited
OpenMailAttachmentButton6["subicon"] = OpenMailAttachmentButton6SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton7Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton7 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1206)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton7 : Button, OpenMailAttachment
OpenMailAttachmentButton7 = {}
OpenMailAttachmentButton7["icon"] = OpenMailAttachmentButton7IconTexture -- inherited
OpenMailAttachmentButton7["Count"] = OpenMailAttachmentButton7Count -- inherited
OpenMailAttachmentButton7["searchOverlay"] = OpenMailAttachmentButton7SearchOverlay -- inherited
OpenMailAttachmentButton7["subicon"] = OpenMailAttachmentButton7SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton8Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton8 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1207)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton8 : Button, OpenMailAttachment
OpenMailAttachmentButton8 = {}
OpenMailAttachmentButton8["icon"] = OpenMailAttachmentButton8IconTexture -- inherited
OpenMailAttachmentButton8["Count"] = OpenMailAttachmentButton8Count -- inherited
OpenMailAttachmentButton8["searchOverlay"] = OpenMailAttachmentButton8SearchOverlay -- inherited
OpenMailAttachmentButton8["subicon"] = OpenMailAttachmentButton8SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton9Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton9 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1208)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton9 : Button, OpenMailAttachment
OpenMailAttachmentButton9 = {}
OpenMailAttachmentButton9["icon"] = OpenMailAttachmentButton9IconTexture -- inherited
OpenMailAttachmentButton9["Count"] = OpenMailAttachmentButton9Count -- inherited
OpenMailAttachmentButton9["searchOverlay"] = OpenMailAttachmentButton9SearchOverlay -- inherited
OpenMailAttachmentButton9["subicon"] = OpenMailAttachmentButton9SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton10Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton10 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1209)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton10 : Button, OpenMailAttachment
OpenMailAttachmentButton10 = {}
OpenMailAttachmentButton10["icon"] = OpenMailAttachmentButton10IconTexture -- inherited
OpenMailAttachmentButton10["Count"] = OpenMailAttachmentButton10Count -- inherited
OpenMailAttachmentButton10["searchOverlay"] = OpenMailAttachmentButton10SearchOverlay -- inherited
OpenMailAttachmentButton10["subicon"] = OpenMailAttachmentButton10SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton11Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton11 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1210)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton11 : Button, OpenMailAttachment
OpenMailAttachmentButton11 = {}
OpenMailAttachmentButton11["icon"] = OpenMailAttachmentButton11IconTexture -- inherited
OpenMailAttachmentButton11["Count"] = OpenMailAttachmentButton11Count -- inherited
OpenMailAttachmentButton11["searchOverlay"] = OpenMailAttachmentButton11SearchOverlay -- inherited
OpenMailAttachmentButton11["subicon"] = OpenMailAttachmentButton11SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton12Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton12 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1211)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton12 : Button, OpenMailAttachment
OpenMailAttachmentButton12 = {}
OpenMailAttachmentButton12["icon"] = OpenMailAttachmentButton12IconTexture -- inherited
OpenMailAttachmentButton12["Count"] = OpenMailAttachmentButton12Count -- inherited
OpenMailAttachmentButton12["searchOverlay"] = OpenMailAttachmentButton12SearchOverlay -- inherited
OpenMailAttachmentButton12["subicon"] = OpenMailAttachmentButton12SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton13Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton13 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton13NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1212)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton13 : Button, OpenMailAttachment
OpenMailAttachmentButton13 = {}
OpenMailAttachmentButton13["icon"] = OpenMailAttachmentButton13IconTexture -- inherited
OpenMailAttachmentButton13["Count"] = OpenMailAttachmentButton13Count -- inherited
OpenMailAttachmentButton13["searchOverlay"] = OpenMailAttachmentButton13SearchOverlay -- inherited
OpenMailAttachmentButton13["subicon"] = OpenMailAttachmentButton13SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton14Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton14 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton14NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1213)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton14 : Button, OpenMailAttachment
OpenMailAttachmentButton14 = {}
OpenMailAttachmentButton14["icon"] = OpenMailAttachmentButton14IconTexture -- inherited
OpenMailAttachmentButton14["Count"] = OpenMailAttachmentButton14Count -- inherited
OpenMailAttachmentButton14["searchOverlay"] = OpenMailAttachmentButton14SearchOverlay -- inherited
OpenMailAttachmentButton14["subicon"] = OpenMailAttachmentButton14SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton15Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton15 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton15NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1214)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton15 : Button, OpenMailAttachment
OpenMailAttachmentButton15 = {}
OpenMailAttachmentButton15["icon"] = OpenMailAttachmentButton15IconTexture -- inherited
OpenMailAttachmentButton15["Count"] = OpenMailAttachmentButton15Count -- inherited
OpenMailAttachmentButton15["searchOverlay"] = OpenMailAttachmentButton15SearchOverlay -- inherited
OpenMailAttachmentButton15["subicon"] = OpenMailAttachmentButton15SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailAttachmentButton16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailAttachmentButton16Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailAttachmentButton16 (created in template ItemButtonTemplate)
--- @type Texture
OpenMailAttachmentButton16NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1215)
--- child of OpenMailFrame
--- @class OpenMailAttachmentButton16 : Button, OpenMailAttachment
OpenMailAttachmentButton16 = {}
OpenMailAttachmentButton16["icon"] = OpenMailAttachmentButton16IconTexture -- inherited
OpenMailAttachmentButton16["Count"] = OpenMailAttachmentButton16Count -- inherited
OpenMailAttachmentButton16["searchOverlay"] = OpenMailAttachmentButton16SearchOverlay -- inherited
OpenMailAttachmentButton16["subicon"] = OpenMailAttachmentButton16SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L10)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L13)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
OpenMailMoneyButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L22)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
OpenMailMoneyButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L33)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L52)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L60)
--- child of OpenMailMoneyButton (created in template ItemButtonTemplate)
--- @type Texture
OpenMailMoneyButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1216)
--- child of OpenMailFrame
--- @class OpenMailMoneyButton : Button, ItemButtonTemplate
OpenMailMoneyButton = {}
OpenMailMoneyButton["icon"] = OpenMailMoneyButtonIconTexture -- inherited
OpenMailMoneyButton["Count"] = OpenMailMoneyButtonCount -- inherited
OpenMailMoneyButton["searchOverlay"] = OpenMailMoneyButtonSearchOverlay -- inherited
OpenMailMoneyButton["subicon"] = OpenMailMoneyButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1247)
--- child of OpenMailFrame
--- @class OpenMailCancelButton : Button, UIPanelButtonTemplate
OpenMailCancelButton = {}
OpenMailCancelButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1256)
--- child of OpenMailFrame
--- @class OpenMailDeleteButton : Button, UIPanelButtonTemplate
OpenMailDeleteButton = {}
OpenMailDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L1265)
--- child of OpenMailFrame
--- @class OpenMailReplyButton : Button, UIPanelButtonTemplate
OpenMailReplyButton = {}
OpenMailReplyButton["fitTextCanWidthDecrease"] = true -- inherited
OpenMailReplyButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L866)
--- child of OpenMailFrame
--- @class OpenMailFrameIcon : Texture
OpenMailFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L874)
--- child of OpenMailFrame
--- @class OpenMailTitleText : FontString, GameFontNormal
OpenMailTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L880)
--- child of OpenMailFrame
--- @class OpenMailAttachmentText : FontString, GameFontHighlightSmall
OpenMailAttachmentText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L883)
--- child of OpenMailFrame
--- @class OpenMailSenderLabel : FontString, GameFontHighlight
OpenMailSenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L889)
--- child of OpenMailFrame
--- @class OpenMailSubjectLabel : FontString, GameFontHighlight
OpenMailSubjectLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L895)
--- child of OpenMailFrame
--- @class OpenMailSubject : FontString, GameFontNormalSmall
OpenMailSubject = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L901)
--- child of OpenMailFrame
--- @class OpenMailHorizontalBarLeft : Texture
OpenMailHorizontalBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L740)
--- child of OpenMailFrameInset (created in template InsetFrameTemplate)
--- @type Texture
OpenMailFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L781)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
OpenMailFrameInset = {}
OpenMailFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
OpenMailFrameInset["Bg"] = OpenMailFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L762)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
OpenMailFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L767)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
OpenMailFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L772)
--- child of OpenMailFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
OpenMailFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L598)
--- child of OpenMailFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
OpenMailFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L504)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
OpenMailFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L510)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
OpenMailFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L518)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
OpenMailFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L526)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
OpenMailFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L531)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
OpenMailFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L536)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
OpenMailFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L541)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
OpenMailFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L547)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
OpenMailFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L556)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
OpenMailFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L562)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
OpenMailFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L567)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
OpenMailFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L572)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
OpenMailFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L578)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
OpenMailFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L584)
--- child of OpenMailFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
OpenMailFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/MailFrame.xml#L860)
--- @class OpenMailFrame : Frame, ButtonFrameTemplate
--- @field OpenMailAttachments table<number, OpenMailAttachmentButton1 | OpenMailAttachmentButton2 | OpenMailAttachmentButton3 | OpenMailAttachmentButton4 | OpenMailAttachmentButton5 | OpenMailAttachmentButton6 | OpenMailAttachmentButton7 | OpenMailAttachmentButton8 | OpenMailAttachmentButton9 | OpenMailAttachmentButton10 | OpenMailAttachmentButton11 | OpenMailAttachmentButton12 | OpenMailAttachmentButton13 | OpenMailAttachmentButton14 | OpenMailAttachmentButton15 | OpenMailAttachmentButton16>
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
OpenMailFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

