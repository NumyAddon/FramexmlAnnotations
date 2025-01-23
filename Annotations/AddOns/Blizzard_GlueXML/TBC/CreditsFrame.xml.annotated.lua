--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L3)
--- Template
--- @class CreditsSpeedButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L8)
--- Template
--- @class CreditsNormal : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L9)
--- Template
--- @class CreditsHeader1 : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L10)
--- Template
--- @class CreditsHeader2 : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L12)
--- Template
--- @class CreditsFrameSwitchButtonTemplate : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L21)
--- Template
--- @class CreditsFrameExpansionsButtonTemplate : Button
--- @field Selection Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L53)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_Header : Frame, DialogHeaderTemplate
--- @field textString any # EXPANSION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L58)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L59)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_OKButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L70)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L50)
--- Template
--- @class CreditsExpansionListTemplate : Frame, CreditsExpansionListMixin
--- @field Header CreditsExpansionListTemplate_Header
--- @field Border CreditsExpansionListTemplate_Border
--- @field OKButton CreditsExpansionListTemplate_OKButton
--- @field CancelButton CreditsExpansionListTemplate_CancelButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L348)
--- child of CreditsFrame
--- @class CreditsFrame_GameLogo : Frame, GlueGameLogoTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L368)
--- child of CreditsFrame_ScrollFrame
--- @class CreditsFrame_ScrollFrame_Text : SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L354)
--- child of CreditsFrame
--- @class CreditsFrame_ScrollFrame : ScrollFrame
--- @field Text CreditsFrame_ScrollFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L377)
--- child of CreditsFrame
--- @class CreditsFrame_Slider : Slider, BackdropTemplate
--- @field backdropInfo any # BACKDROP_SLIDER_8_8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L397)
--- child of CreditsFrame
--- @class CreditsFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L406)
--- child of CreditsFrame
--- @class CreditsFrame_ExpansionsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L417)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFrameRewindButton : Button, CreditsSpeedButtonTemplate
CreditsFrameRewindButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L428)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFramePauseButton : Button, CreditsSpeedButtonTemplate
CreditsFramePauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L439)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFramePlayButton : Button, CreditsSpeedButtonTemplate
CreditsFramePlayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L450)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFrameFastForwardButton : Button, CreditsSpeedButtonTemplate
CreditsFrameFastForwardButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L461)
--- child of CreditsFrame
--- @class CreditsFrame_ExpansionList : Frame, CreditsExpansionListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L87)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt1 : Texture
CreditsArt1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L93)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt2 : Texture
CreditsArt2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L99)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt3 : Texture
CreditsArt3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L105)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt4 : Texture
CreditsArt4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L111)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt5 : Texture
CreditsArt5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L117)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt6 : Texture
CreditsArt6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L123)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt7 : Texture
CreditsArt7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L129)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArt8 : Texture
CreditsArt8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L137)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt1 : Texture
CreditsArtAlt1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L143)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt2 : Texture
CreditsArtAlt2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L149)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt3 : Texture
CreditsArtAlt3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L155)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt4 : Texture
CreditsArtAlt4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L161)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt5 : Texture
CreditsArtAlt5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L167)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt6 : Texture
CreditsArtAlt6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L173)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt7 : Texture
CreditsArtAlt7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L179)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtAlt8 : Texture
CreditsArtAlt8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L185)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache1 : Texture
CreditsArtCache1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L191)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache2 : Texture
CreditsArtCache2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L197)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache3 : Texture
CreditsArtCache3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L203)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache4 : Texture
CreditsArtCache4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L209)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache5 : Texture
CreditsArtCache5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L215)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache6 : Texture
CreditsArtCache6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L221)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache7 : Texture
CreditsArtCache7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L227)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsArtCache8 : Texture
CreditsArtCache8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L235)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground1 : Texture
CreditsBackground1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L241)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground2 : Texture
CreditsBackground2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L247)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground3 : Texture
CreditsBackground3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L253)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground4 : Texture
CreditsBackground4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L259)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground5 : Texture
CreditsBackground5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L265)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground6 : Texture
CreditsBackground6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L271)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground7 : Texture
CreditsBackground7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L277)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground8 : Texture
CreditsBackground8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L283)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground9 : Texture
CreditsBackground9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L290)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground10 : Texture
CreditsBackground10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L297)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground11 : Texture
CreditsBackground11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L304)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBackground12 : Texture
CreditsBackground12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L313)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBorder1 : Texture
CreditsBorder1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L320)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsBorder9 : Texture
CreditsBorder9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L329)
--- child of CreditsFrame
--- @class CreditsFrame_UpperBlackBar : Texture
UpperBlackBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L337)
--- child of CreditsFrame
--- @class CreditsFrame_LowerBlackBar : Texture
LowerBlackBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.xml#L84)
--- @class CreditsFrame : Frame, CreditsFrameMixin
--- @field GameLogo CreditsFrame_GameLogo
--- @field ScrollFrame CreditsFrame_ScrollFrame
--- @field ClipFrame Frame
--- @field Slider CreditsFrame_Slider
--- @field BackButton CreditsFrame_BackButton
--- @field ExpansionsButton CreditsFrame_ExpansionsButton
--- @field ExpansionList CreditsFrame_ExpansionList
CreditsFrame = {}

