--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L3)
--- Template
--- @class CreditsSpeedButtonTemplate : Button, IconButtonTemplate
--- @field Icon Texture
--- @field HightlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L48)
--- Template
--- @class CreditsNormal : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L49)
--- Template
--- @class CreditsHeader1 : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L50)
--- Template
--- @class CreditsHeader2 : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L52)
--- Template
--- @class CreditsFrameSwitchButtonTemplate : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L61)
--- Template
--- @class CreditsFrameExpansionsButtonTemplate : Button
--- @field Selection Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L93)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L98)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L99)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_OKButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L110)
--- child of CreditsExpansionListTemplate
--- @class CreditsExpansionListTemplate_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L90)
--- Template
--- @class CreditsExpansionListTemplate : Frame, CreditsExpansionListMixin
--- @field Header CreditsExpansionListTemplate_Header
--- @field Border CreditsExpansionListTemplate_Border
--- @field OKButton CreditsExpansionListTemplate_OKButton
--- @field CancelButton CreditsExpansionListTemplate_CancelButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L151)
--- child of CreditsFrame
--- @class CreditsFrame_ScrollFrame : ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L174)
--- child of CreditsFrame
--- @class CreditsFrame_Slider : Slider, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L194)
--- child of CreditsFrame
--- @class CreditsFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L203)
--- child of CreditsFrame
--- @class CreditsFrame_ExpansionsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L214)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFrameRewindButton : Button, CreditsSpeedButtonTemplate
CreditsFrameRewindButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L223)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFramePauseButton : Button, CreditsSpeedButtonTemplate
CreditsFramePauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L232)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFramePlayButton : Button, CreditsSpeedButtonTemplate
CreditsFramePlayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L241)
--- child of CreditsFrame
--- @class CreditsFrame_CreditsFrameFastForwardButton : Button, CreditsSpeedButtonTemplate
CreditsFrameFastForwardButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L250)
--- child of CreditsFrame
--- @class CreditsFrame_ExpansionList : Frame, CreditsExpansionListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CreditsFrame.xml#L124)
--- @class CreditsFrame : Frame, CreditsFrameMixin
--- @field ScrollFrame CreditsFrame_ScrollFrame
--- @field ClipFrame Frame
--- @field Slider CreditsFrame_Slider
--- @field BackButton CreditsFrame_BackButton
--- @field ExpansionsButton CreditsFrame_ExpansionsButton
--- @field ExpansionList CreditsFrame_ExpansionList
--- @field Background Texture
--- @field KeyArt Texture
--- @field UpperGradient Texture
--- @field LowerGradient Texture
--- @field Logo Texture
CreditsFrame = {}

