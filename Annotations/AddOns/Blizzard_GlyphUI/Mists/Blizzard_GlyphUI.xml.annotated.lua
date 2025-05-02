--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L14)
--- child of GlyphSpellButtonTemplate
--- @class GlyphSpellButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L21)
--- child of GlyphSpellButtonTemplate
--- @class GlyphSpellButtonTemplate_TypeName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L4)
--- Template
--- @class GlyphSpellButtonTemplate : Button
--- @field icon Texture
--- @field name GlyphSpellButtonTemplate_Name
--- @field typeName GlyphSpellButtonTemplate_TypeName
--- @field selectedTex Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L93)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_ExpandedIcon : Texture, Char_Stat_Minus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L98)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_CollapsedIcon : Texture, Char_Stat_Plus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L110)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L63)
--- Template
--- @class GlyphHeaderButtonTemplate : Button
--- @field middle Texture
--- @field leftEdge Texture
--- @field rightEdge Texture
--- @field expandedIcon GlyphHeaderButtonTemplate_ExpandedIcon
--- @field collapsedIcon GlyphHeaderButtonTemplate_CollapsedIcon
--- @field icon Texture
--- @field name GlyphHeaderButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L134)
--- child of GlyphTemplate
--- @class GlyphTemplate_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L132)
--- Template
--- @class GlyphTemplate : Button
--- @field glyph Texture
--- @field highlight Texture
--- @field ring Texture
--- @field glow GlyphTemplate_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L200)
--- child of GlyphSparkleTexture
--- @class GlyphSparkleTexture_AnimGroup : AnimationGroup
--- @field translate Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L194)
--- Template
--- @class GlyphSparkleTexture : Texture
--- @field animGroup GlyphSparkleTexture_AnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L291)
--- child of GlyphFrameSideInset
--- @class GlyphFrameSideInsetBackground : Texture
GlyphFrameSideInsetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L740)
--- child of GlyphFrameSideInset (created in template InsetFrameTemplate)
--- @type Texture
GlyphFrameSideInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L284)
--- child of GlyphFrame
--- @class GlyphFrameSideInset : Frame, InsetFrameTemplate
GlyphFrameSideInset = {}
GlyphFrameSideInset["layoutType"] = "InsetFrameTemplate" -- inherited
GlyphFrameSideInset["Bg"] = GlyphFrameSideInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L308)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrameClearInfoFrameIcon : Texture
GlyphFrameClearInfoFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L314)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrameClearInfoFrameCount : FontString, NumberFontNormal
GlyphFrameClearInfoFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L319)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrameClearInfoFrameName : FontString, GameFontNormal
GlyphFrameClearInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L301)
--- child of GlyphFrame
--- @class GlyphFrameClearInfoFrame : Button
--- @field icon GlyphFrameClearInfoFrameIcon
--- @field count GlyphFrameClearInfoFrameCount
--- @field name GlyphFrameClearInfoFrameName
GlyphFrameClearInfoFrame = {}
GlyphFrameClearInfoFrame["icon"] = GlyphFrameClearInfoFrameIcon
GlyphFrameClearInfoFrame["count"] = GlyphFrameClearInfoFrameCount
GlyphFrameClearInfoFrame["name"] = GlyphFrameClearInfoFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L349)
--- child of GlyphFrameSearchBox
--- @class GlyphFrameSearchBoxLeft : Texture
GlyphFrameSearchBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L360)
--- child of GlyphFrameSearchBox
--- @class GlyphFrameSearchBoxRight : Texture
GlyphFrameSearchBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L371)
--- child of GlyphFrameSearchBox
--- @class GlyphFrameSearchBoxMiddle : Texture
GlyphFrameSearchBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L383)
--- child of GlyphFrameSearchBox
--- @class GlyphFrameSearchBoxSearchIcon : Texture
GlyphFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L340)
--- child of GlyphFrame
--- @class GlyphFrameSearchBox : EditBox
--- @field searchIcon GlyphFrameSearchBoxSearchIcon
GlyphFrameSearchBox = {}
GlyphFrameSearchBox["searchIcon"] = GlyphFrameSearchBoxSearchIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L422)
--- child of GlyphFrame
--- @class GlyphFrame_FilterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L51)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
GlyphFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L60)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
GlyphFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L15)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L20)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L27)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L34)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L43)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L434)
--- child of GlyphFrameScrollFrame
--- @class GlyphFrameScrollFrameScrollBar : Slider, HybridScrollBarTemplate
GlyphFrameScrollFrameScrollBar = {}
GlyphFrameScrollFrameScrollBar["ScrollUpButton"] = GlyphFrameScrollFrameScrollBarScrollUpButton -- inherited
GlyphFrameScrollFrameScrollBar["ScrollDownButton"] = GlyphFrameScrollFrameScrollBarScrollDownButton -- inherited
GlyphFrameScrollFrameScrollBar["trackBG"] = GlyphFrameScrollFrameScrollBarBG -- inherited
GlyphFrameScrollFrameScrollBar["ScrollBarTop"] = GlyphFrameScrollFrameScrollBarTop -- inherited
GlyphFrameScrollFrameScrollBar["ScrollBarBottom"] = GlyphFrameScrollFrameScrollBarBottom -- inherited
GlyphFrameScrollFrameScrollBar["ScrollBarMiddle"] = GlyphFrameScrollFrameScrollBarMiddle -- inherited
GlyphFrameScrollFrameScrollBar["thumbTexture"] = GlyphFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L184)
--- child of GlyphFrameScrollFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
GlyphFrameScrollFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L427)
--- child of GlyphFrame
--- @class GlyphFrameScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar GlyphFrameScrollFrameScrollBar
GlyphFrameScrollFrame = {}
GlyphFrameScrollFrame["ScrollChild"] = GlyphFrameScrollFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlyph1 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph1Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameGlyph1 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrameGlyph1 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L444)
--- child of GlyphFrame
--- @class GlyphFrameGlyph1 : Button, GlyphTemplate
GlyphFrameGlyph1 = {}
GlyphFrameGlyph1["glyph"] = GlyphFrameGlyph1Glyph -- inherited
GlyphFrameGlyph1["highlight"] = GlyphFrameGlyph1Highlight -- inherited
GlyphFrameGlyph1["ring"] = GlyphFrameGlyph1Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlyph3 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph3Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameGlyph3 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrameGlyph3 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L449)
--- child of GlyphFrame
--- @class GlyphFrameGlyph3 : Button, GlyphTemplate
GlyphFrameGlyph3 = {}
GlyphFrameGlyph3["glyph"] = GlyphFrameGlyph3Glyph -- inherited
GlyphFrameGlyph3["highlight"] = GlyphFrameGlyph3Highlight -- inherited
GlyphFrameGlyph3["ring"] = GlyphFrameGlyph3Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlyph5 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph5Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameGlyph5 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrameGlyph5 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph5Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L454)
--- child of GlyphFrame
--- @class GlyphFrameGlyph5 : Button, GlyphTemplate
GlyphFrameGlyph5 = {}
GlyphFrameGlyph5["glyph"] = GlyphFrameGlyph5Glyph -- inherited
GlyphFrameGlyph5["highlight"] = GlyphFrameGlyph5Highlight -- inherited
GlyphFrameGlyph5["ring"] = GlyphFrameGlyph5Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlyph2 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph2Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameGlyph2 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrameGlyph2 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L461)
--- child of GlyphFrame
--- @class GlyphFrameGlyph2 : Button, GlyphTemplate
GlyphFrameGlyph2 = {}
GlyphFrameGlyph2["glyph"] = GlyphFrameGlyph2Glyph -- inherited
GlyphFrameGlyph2["highlight"] = GlyphFrameGlyph2Highlight -- inherited
GlyphFrameGlyph2["ring"] = GlyphFrameGlyph2Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlyph4 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph4Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameGlyph4 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrameGlyph4 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L466)
--- child of GlyphFrame
--- @class GlyphFrameGlyph4 : Button, GlyphTemplate
GlyphFrameGlyph4 = {}
GlyphFrameGlyph4["glyph"] = GlyphFrameGlyph4Glyph -- inherited
GlyphFrameGlyph4["highlight"] = GlyphFrameGlyph4Highlight -- inherited
GlyphFrameGlyph4["ring"] = GlyphFrameGlyph4Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlyph6 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph6Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameGlyph6 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrameGlyph6 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph6Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L471)
--- child of GlyphFrame
--- @class GlyphFrameGlyph6 : Button, GlyphTemplate
GlyphFrameGlyph6 = {}
GlyphFrameGlyph6["glyph"] = GlyphFrameGlyph6Glyph -- inherited
GlyphFrameGlyph6["highlight"] = GlyphFrameGlyph6Highlight -- inherited
GlyphFrameGlyph6["ring"] = GlyphFrameGlyph6Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L67)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L77)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L84)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L93)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_ExpandedIcon
GlyphFrameHeader1ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L98)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_CollapsedIcon
GlyphFrameHeader1CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L103)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L110)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_Name
GlyphFrameHeader1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L477)
--- child of GlyphFrame
--- @class GlyphFrameHeader1 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader1 = {}
GlyphFrameHeader1["middle"] = GlyphFrameHeader1Middle -- inherited
GlyphFrameHeader1["leftEdge"] = GlyphFrameHeader1Left -- inherited
GlyphFrameHeader1["rightEdge"] = GlyphFrameHeader1Right -- inherited
GlyphFrameHeader1["expandedIcon"] = GlyphFrameHeader1ExpandedIcon -- inherited
GlyphFrameHeader1["collapsedIcon"] = GlyphFrameHeader1CollapsedIcon -- inherited
GlyphFrameHeader1["icon"] = GlyphFrameHeader1Icon -- inherited
GlyphFrameHeader1["name"] = GlyphFrameHeader1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L67)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L77)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L84)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L93)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_ExpandedIcon
GlyphFrameHeader2ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L98)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_CollapsedIcon
GlyphFrameHeader2CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L103)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L110)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_Name
GlyphFrameHeader2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L479)
--- child of GlyphFrame
--- @class GlyphFrameHeader2 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader2 = {}
GlyphFrameHeader2["middle"] = GlyphFrameHeader2Middle -- inherited
GlyphFrameHeader2["leftEdge"] = GlyphFrameHeader2Left -- inherited
GlyphFrameHeader2["rightEdge"] = GlyphFrameHeader2Right -- inherited
GlyphFrameHeader2["expandedIcon"] = GlyphFrameHeader2ExpandedIcon -- inherited
GlyphFrameHeader2["collapsedIcon"] = GlyphFrameHeader2CollapsedIcon -- inherited
GlyphFrameHeader2["icon"] = GlyphFrameHeader2Icon -- inherited
GlyphFrameHeader2["name"] = GlyphFrameHeader2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L212)
--- child of GlyphFrame
--- @class GlyphFrameBackground : Texture
GlyphFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L221)
--- child of GlyphFrame
--- @class GlyphFrameSpecRing : Texture
GlyphFrameSpecRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L230)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrameGlowPulseIn : Alpha
GlyphFrameGlowPulseIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L231)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrameGlowPulseOut : Alpha
GlyphFrameGlowPulseOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L229)
--- child of GlyphFrameGlow
--- @class GlyphFrameGlowPulse : AnimationGroup
GlyphFrameGlowPulse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L227)
--- child of GlyphFrame
--- @class GlyphFrameGlow : Texture
--- @field pulse GlyphFrameGlowPulse
GlyphFrameGlow = {}
GlyphFrameGlow["pulse"] = GlyphFrameGlowPulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L241)
--- child of GlyphFrame
--- @class LevelOverlay1 : Texture
_G["$LevelOverlay1"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L248)
--- child of GlyphFrame
--- @class LevelOverlayText1 : FontString, GameFontNormalHugeBlack
_G["$LevelOverlayText1"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L257)
--- child of GlyphFrame
--- @class LevelOverlay2 : Texture
_G["$LevelOverlay2"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L264)
--- child of GlyphFrame
--- @class LevelOverlayText2 : FontString, GameFontNormalHugeBlack
_G["$LevelOverlayText2"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L275)
--- child of GlyphFrame
--- @class GlyphFrameSpecIcon : Texture
GlyphFrameSpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GlyphUI/Mists/Blizzard_GlyphUI.xml#L207)
--- @class GlyphFrame : Frame
--- @field sideInset GlyphFrameSideInset
--- @field clearInfo GlyphFrameClearInfoFrame
--- @field FilterDropdown GlyphFrame_FilterDropdown
--- @field scrollFrame GlyphFrameScrollFrame
--- @field Glyph1 GlyphFrameGlyph1
--- @field Glyph3 GlyphFrameGlyph3
--- @field Glyph5 GlyphFrameGlyph5
--- @field Glyph2 GlyphFrameGlyph2
--- @field Glyph4 GlyphFrameGlyph4
--- @field Glyph6 GlyphFrameGlyph6
--- @field background GlyphFrameBackground
--- @field specRing GlyphFrameSpecRing
--- @field glow GlyphFrameGlow
--- @field levelOverlay1 LevelOverlay1
--- @field levelOverlayText1 LevelOverlayText1
--- @field levelOverlay2 LevelOverlay2
--- @field levelOverlayText2 LevelOverlayText2
--- @field specIcon GlyphFrameSpecIcon
GlyphFrame = {}
GlyphFrame["sideInset"] = GlyphFrameSideInset
GlyphFrame["clearInfo"] = GlyphFrameClearInfoFrame
GlyphFrame["scrollFrame"] = GlyphFrameScrollFrame
GlyphFrame["Glyph1"] = GlyphFrameGlyph1
GlyphFrame["Glyph3"] = GlyphFrameGlyph3
GlyphFrame["Glyph5"] = GlyphFrameGlyph5
GlyphFrame["Glyph2"] = GlyphFrameGlyph2
GlyphFrame["Glyph4"] = GlyphFrameGlyph4
GlyphFrame["Glyph6"] = GlyphFrameGlyph6
GlyphFrame["background"] = GlyphFrameBackground
GlyphFrame["specRing"] = GlyphFrameSpecRing
GlyphFrame["glow"] = GlyphFrameGlow
GlyphFrame["levelOverlay1"] = _G["$LevelOverlay1"]
GlyphFrame["levelOverlayText1"] = _G["$LevelOverlayText1"]
GlyphFrame["levelOverlay2"] = _G["$LevelOverlay2"]
GlyphFrame["levelOverlayText2"] = _G["$LevelOverlayText2"]
GlyphFrame["specIcon"] = GlyphFrameSpecIcon

