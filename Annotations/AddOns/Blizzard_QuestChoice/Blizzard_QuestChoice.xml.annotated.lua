--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L5)
--- Template
--- @class QuestChoiceLeftHide : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L9)
--- Template
--- @class QuestChoiceRightHide : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L13)
--- Template
--- @class QuestChoiceTopHide : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L17)
--- Template
--- @class QuestChoiceBottomHide : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L32)
--- child of QuestChoiceItemTemplate
--- @class QuestChoiceItemTemplate_Name : FontString, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L40)
--- child of QuestChoiceItemTemplate
--- @class QuestChoiceItemTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L22)
--- Template
--- @class QuestChoiceItemTemplate : Button
--- @field Icon Texture
--- @field Name QuestChoiceItemTemplate_Name
--- @field Count QuestChoiceItemTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L68)
--- child of QuestChoiceCurrencyTemplate
--- @class QuestChoiceCurrencyTemplate_Quantity : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L58)
--- Template
--- @class QuestChoiceCurrencyTemplate : Frame
--- @field MouseOver Frame
--- @field Icon Texture
--- @field Quantity QuestChoiceCurrencyTemplate_Quantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L99)
--- child of QuestChoiceReputationTemplate
--- @class QuestChoiceReputationTemplate_Faction : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L104)
--- child of QuestChoiceReputationTemplate
--- @class QuestChoiceReputationTemplate_Amount : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L95)
--- Template
--- @class QuestChoiceReputationTemplate : Frame
--- @field Faction QuestChoiceReputationTemplate_Faction
--- @field Amount QuestChoiceReputationTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L130)
--- child of QuestChoiceRewardsTemplate
--- @class QuestChoiceRewardsTemplate_Item : Button, QuestChoiceItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L141)
--- child of QuestChoiceRewardsTemplate_Currencies
--- @class QuestChoiceRewardsTemplate_Currencies_Currency1 : Frame, QuestChoiceCurrencyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L146)
--- child of QuestChoiceRewardsTemplate_Currencies
--- @class QuestChoiceRewardsTemplate_Currencies_Currency2 : Frame, QuestChoiceCurrencyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L151)
--- child of QuestChoiceRewardsTemplate_Currencies
--- @class QuestChoiceRewardsTemplate_Currencies_Currency3 : Frame, QuestChoiceCurrencyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L135)
--- child of QuestChoiceRewardsTemplate
--- @class QuestChoiceRewardsTemplate_Currencies : Frame
--- @field Currency1 QuestChoiceRewardsTemplate_Currencies_Currency1
--- @field Currency2 QuestChoiceRewardsTemplate_Currencies_Currency2
--- @field Currency3 QuestChoiceRewardsTemplate_Currencies_Currency3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L164)
--- child of QuestChoiceRewardsTemplate_ReputationsFrame
--- @class QuestChoiceRewardsTemplate_ReputationsFrame_Reputation1 : Frame, QuestChoiceReputationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L158)
--- child of QuestChoiceRewardsTemplate
--- @class QuestChoiceRewardsTemplate_ReputationsFrame : Frame
--- @field Reputation1 QuestChoiceRewardsTemplate_ReputationsFrame_Reputation1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L124)
--- Template
--- @class QuestChoiceRewardsTemplate : Frame
--- @field Item QuestChoiceRewardsTemplate_Item
--- @field Currencies QuestChoiceRewardsTemplate_Currencies
--- @field ReputationsFrame QuestChoiceRewardsTemplate_ReputationsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L192)
--- child of QuestChoiceOptionTemplate
--- @class QuestChoiceOptionTemplate_OptionButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L208)
--- child of QuestChoiceOptionTemplate
--- @class QuestChoiceOptionTemplate_Rewards : Frame, QuestChoiceRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L183)
--- child of QuestChoiceOptionTemplate
--- @class QuestChoiceOptionTemplate_OptionText : FontString, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L173)
--- Template
--- @class QuestChoiceOptionTemplate : Button
--- @field OptionButton QuestChoiceOptionTemplate_OptionButton
--- @field Rewards QuestChoiceOptionTemplate_Rewards
--- @field Artwork Texture
--- @field OptionText QuestChoiceOptionTemplate_OptionText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L366)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrameOption1 : Frame, QuestChoiceOptionTemplate
QuestChoiceFrameOption1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L371)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrameOption2 : Frame, QuestChoiceOptionTemplate
QuestChoiceFrameOption2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L376)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L287)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_LeftHide : Texture, QuestChoiceLeftHide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L292)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_LeftHide2 : Texture, QuestChoiceLeftHide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L297)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_RightHide : Texture, QuestChoiceRightHide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L302)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_RightHide2 : Texture, QuestChoiceRightHide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L307)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_BottomHide : Texture, QuestChoiceBottomHide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L312)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_BottomHide2 : Texture, QuestChoiceBottomHide

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L325)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_DummyString : FontString, QuestFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L357)
--- child of QuestChoiceFrame
--- @class QuestChoiceFrame_QuestionText : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_QuestChoice/Blizzard_QuestChoice.xml#L216)
--- @class QuestChoiceFrame : Frame, QuestChoiceMixin
--- @field Option1 QuestChoiceFrameOption1
--- @field Option2 QuestChoiceFrameOption2
--- @field CloseButton QuestChoiceFrame_CloseButton
--- @field BottomLeftCorner Texture
--- @field BottomRightCorner Texture
--- @field TopLeftCorner Texture
--- @field TopRightCorner Texture
--- @field BottomBorder Texture
--- @field TopBorder Texture
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field LeftHide QuestChoiceFrame_LeftHide
--- @field LeftHide2 QuestChoiceFrame_LeftHide2
--- @field RightHide QuestChoiceFrame_RightHide
--- @field RightHide2 QuestChoiceFrame_RightHide2
--- @field BottomHide QuestChoiceFrame_BottomHide
--- @field BottomHide2 QuestChoiceFrame_BottomHide2
--- @field BG Texture
--- @field DummyString QuestChoiceFrame_DummyString
--- @field QuestionFrameRight Texture
--- @field QuestionFrameLeft Texture
--- @field QuestionFrameMiddle Texture
--- @field QuestionText QuestChoiceFrame_QuestionText
QuestChoiceFrame = {}
QuestChoiceFrame["Option1"] = QuestChoiceFrameOption1
QuestChoiceFrame["Option2"] = QuestChoiceFrameOption2

