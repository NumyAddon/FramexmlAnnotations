--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L15)
--- child of RuneSpellButtonTemplate
--- @class RuneSpellButtonTemplate_RuneSpellButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L22)
--- child of RuneSpellButtonTemplate
--- @class RuneSpellButtonTemplate_RuneSpellButtonTemplateTypeName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L5)
--- Template
--- @class RuneSpellButtonTemplate : Button
--- @field icon Texture
--- @field name RuneSpellButtonTemplate_RuneSpellButtonTemplateName
--- @field typeName RuneSpellButtonTemplate_RuneSpellButtonTemplateTypeName
--- @field selectedTex Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of RuneHeaderButtonTemplate
--- @class RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon : Texture, Char-Stat-Minus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of RuneHeaderButtonTemplate
--- @class RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon : Texture, Char-Stat-Plus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of RuneHeaderButtonTemplate
--- @class RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L64)
--- Template
--- @class RuneHeaderButtonTemplate : Button
--- @field middle Texture
--- @field leftEdge Texture
--- @field rightEdge Texture
--- @field expandedIcon RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
--- @field collapsedIcon RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
--- @field icon Texture
--- @field name RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L143)
--- child of EngravingFrame
--- @class EngravingFrame_Border : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L161)
--- child of EngravingFrameSideInset
--- @class EngravingFrame_EngravingFrameSideInset_EngravingFrameSideInsetBackground : Texture
EngravingFrameSideInsetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L154)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameSideInset : Frame, InsetFrameTemplate
EngravingFrameSideInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L180)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxLeft : Texture
EngravingFrameSearchBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L191)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxRight : Texture
EngravingFrameSearchBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L202)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxMiddle : Texture
EngravingFrameSearchBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L214)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxSearchIcon : Texture
EngravingFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L171)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameSearchBox : EditBox
--- @field searchIcon EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxSearchIcon
EngravingFrameSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L235)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameFilterDropDown : Frame, UIDropDownMenuTemplate
EngravingFrameFilterDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L255)
--- child of EngravingFrameScrollFrame
--- @class EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameScrollBar : Slider, HybridScrollBarTemplate
EngravingFrameScrollFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L264)
--- child of EngravingFrameScrollFrame
--- @class EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameEmptyLabel : FontString, GameFontNormal
EngravingFrameScrollFrameEmptyLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L248)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field emptyText EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameEmptyLabel
EngravingFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L280)
--- child of EngravingFrameCollectedFrame
--- @class EngravingFrame_EngravingFrameCollectedFrame_EngravingFrameCollectedFrameLabel : FontString, GameFontNormal
EngravingFrameCollectedFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L273)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameCollectedFrame : Frame
--- @field collectedText EngravingFrame_EngravingFrameCollectedFrame_EngravingFrameCollectedFrameLabel
EngravingFrameCollectedFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L290)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader1 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L291)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader2 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L292)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader3 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L293)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader4 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L294)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader5 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L295)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader6 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L296)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader7 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L297)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader8 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L298)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader9 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L299)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader10 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L300)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader11 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L301)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader12 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L302)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader13 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L303)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader14 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L304)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader15 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L133)
--- @class EngravingFrame : Frame
--- @field Border EngravingFrame_Border
--- @field sideInset EngravingFrame_EngravingFrameSideInset
--- @field scrollFrame EngravingFrame_EngravingFrameScrollFrame
--- @field collected EngravingFrame_EngravingFrameCollectedFrame
EngravingFrame = {}

