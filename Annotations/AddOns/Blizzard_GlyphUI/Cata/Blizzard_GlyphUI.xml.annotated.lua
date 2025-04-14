--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L65)
--- child of GlyphSpellButtonTemplate
--- @class GlyphSpellButtonTemplate_GlyphSpellButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L72)
--- child of GlyphSpellButtonTemplate
--- @class GlyphSpellButtonTemplate_GlyphSpellButtonTemplateTypeName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L55)
--- Template
--- @class GlyphSpellButtonTemplate : Button
--- @field icon Texture
--- @field name GlyphSpellButtonTemplate_GlyphSpellButtonTemplateName
--- @field typeName GlyphSpellButtonTemplate_GlyphSpellButtonTemplateTypeName
--- @field selectedTex Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L144)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon : Texture, Char-Stat-Minus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L149)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon : Texture, Char-Stat-Plus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L161)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L114)
--- Template
--- @class GlyphHeaderButtonTemplate : Button
--- @field middle Texture
--- @field leftEdge Texture
--- @field rightEdge Texture
--- @field expandedIcon GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon
--- @field collapsedIcon GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon
--- @field icon Texture
--- @field name GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L185)
--- child of GlyphTemplate
--- @class GlyphTemplate_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L183)
--- Template
--- @class GlyphTemplate : Button
--- @field glyph Texture
--- @field highlight Texture
--- @field ring Texture
--- @field glow GlyphTemplate_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L251)
--- child of GlyphSparkleTexture
--- @class GlyphSparkleTexture_GlyphSparkleTextureAnimGroup : AnimationGroup
--- @field translate Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L245)
--- Template
--- @class GlyphSparkleTexture : Texture
--- @field animGroup GlyphSparkleTexture_GlyphSparkleTextureAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L328)
--- child of GlyphFrameSideInset
--- @class GlyphFrame_GlyphFrameSideInset_GlyphFrameSideInsetBackground : Texture
GlyphFrameSideInsetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L805)
--- child of GlyphFrameSideInset (created in template InsetFrameTemplate)
--- @type Texture
GlyphFrameSideInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L321)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameSideInset : Frame, InsetFrameTemplate
GlyphFrameSideInset = {}
GlyphFrameSideInset["layoutType"] = "InsetFrameTemplate" -- inherited
GlyphFrameSideInset["Bg"] = GlyphFrameSideInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L345)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameIcon : Texture
GlyphFrameClearInfoFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L351)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameCount : FontString, NumberFontNormal
GlyphFrameClearInfoFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L356)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameName : FontString, GameFontNormal
GlyphFrameClearInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L338)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame : Button
--- @field icon GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameIcon
--- @field count GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameCount
--- @field name GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameName
GlyphFrameClearInfoFrame = {}
GlyphFrameClearInfoFrame["icon"] = GlyphFrameClearInfoFrameIcon
GlyphFrameClearInfoFrame["count"] = GlyphFrameClearInfoFrameCount
GlyphFrameClearInfoFrame["name"] = GlyphFrameClearInfoFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L386)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxLeft : Texture
GlyphFrameSearchBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L397)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxRight : Texture
GlyphFrameSearchBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L408)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxMiddle : Texture
GlyphFrameSearchBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L420)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxSearchIcon : Texture
GlyphFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L377)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameSearchBox : EditBox
--- @field searchIcon GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxSearchIcon
GlyphFrameSearchBox = {}
GlyphFrameSearchBox["searchIcon"] = GlyphFrameSearchBoxSearchIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L459)
--- child of GlyphFrame
--- @class GlyphFrame_FilterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L51)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
GlyphFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L60)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
GlyphFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L15)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L20)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L27)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L34)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L43)
--- child of GlyphFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
GlyphFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L471)
--- child of GlyphFrameScrollFrame
--- @class GlyphFrame_GlyphFrameScrollFrame_GlyphFrameScrollFrameScrollBar : Slider, HybridScrollBarTemplate
GlyphFrameScrollFrameScrollBar = {}
GlyphFrameScrollFrameScrollBar["ScrollUpButton"] = GlyphFrameScrollFrameScrollBarScrollUpButton -- inherited
GlyphFrameScrollFrameScrollBar["ScrollDownButton"] = GlyphFrameScrollFrameScrollBarScrollDownButton -- inherited
GlyphFrameScrollFrameScrollBar["trackBG"] = GlyphFrameScrollFrameScrollBarBG -- inherited
GlyphFrameScrollFrameScrollBar["ScrollBarTop"] = GlyphFrameScrollFrameScrollBarTop -- inherited
GlyphFrameScrollFrameScrollBar["ScrollBarBottom"] = GlyphFrameScrollFrameScrollBarBottom -- inherited
GlyphFrameScrollFrameScrollBar["ScrollBarMiddle"] = GlyphFrameScrollFrameScrollBarMiddle -- inherited
GlyphFrameScrollFrameScrollBar["thumbTexture"] = GlyphFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L184)
--- child of GlyphFrameScrollFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
GlyphFrameScrollFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L464)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar GlyphFrame_GlyphFrameScrollFrame_GlyphFrameScrollFrameScrollBar
GlyphFrameScrollFrame = {}
GlyphFrameScrollFrame["ScrollChild"] = GlyphFrameScrollFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph2 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph2Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph2 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph2 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L481)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph2 : Button, GlyphTemplate
GlyphFrameGlyph2 = {}
GlyphFrameGlyph2["glyph"] = GlyphFrameGlyph2Glyph -- inherited
GlyphFrameGlyph2["highlight"] = GlyphFrameGlyph2Highlight -- inherited
GlyphFrameGlyph2["ring"] = GlyphFrameGlyph2Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph3 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph3Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph3 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph3 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L486)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph3 : Button, GlyphTemplate
GlyphFrameGlyph3 = {}
GlyphFrameGlyph3["glyph"] = GlyphFrameGlyph3Glyph -- inherited
GlyphFrameGlyph3["highlight"] = GlyphFrameGlyph3Highlight -- inherited
GlyphFrameGlyph3["ring"] = GlyphFrameGlyph3Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph5 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph5Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph5 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph5 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph5Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L491)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph5 : Button, GlyphTemplate
GlyphFrameGlyph5 = {}
GlyphFrameGlyph5["glyph"] = GlyphFrameGlyph5Glyph -- inherited
GlyphFrameGlyph5["highlight"] = GlyphFrameGlyph5Highlight -- inherited
GlyphFrameGlyph5["ring"] = GlyphFrameGlyph5Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph1 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph1Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph1 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph1 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L498)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph1 : Button, GlyphTemplate
GlyphFrameGlyph1 = {}
GlyphFrameGlyph1["glyph"] = GlyphFrameGlyph1Glyph -- inherited
GlyphFrameGlyph1["highlight"] = GlyphFrameGlyph1Highlight -- inherited
GlyphFrameGlyph1["ring"] = GlyphFrameGlyph1Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph4 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph4Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph4 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph4 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L503)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph4 : Button, GlyphTemplate
GlyphFrameGlyph4 = {}
GlyphFrameGlyph4["glyph"] = GlyphFrameGlyph4Glyph -- inherited
GlyphFrameGlyph4["highlight"] = GlyphFrameGlyph4Highlight -- inherited
GlyphFrameGlyph4["ring"] = GlyphFrameGlyph4Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph6 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph6Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph6 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph6 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph6Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L508)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph6 : Button, GlyphTemplate
GlyphFrameGlyph6 = {}
GlyphFrameGlyph6["glyph"] = GlyphFrameGlyph6Glyph -- inherited
GlyphFrameGlyph6["highlight"] = GlyphFrameGlyph6Highlight -- inherited
GlyphFrameGlyph6["ring"] = GlyphFrameGlyph6Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph7 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph7Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph7 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph7 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph7Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L515)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph7 : Button, GlyphTemplate
GlyphFrameGlyph7 = {}
GlyphFrameGlyph7["glyph"] = GlyphFrameGlyph7Glyph -- inherited
GlyphFrameGlyph7["highlight"] = GlyphFrameGlyph7Highlight -- inherited
GlyphFrameGlyph7["ring"] = GlyphFrameGlyph7Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph8 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph8Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph8 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph8 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph8Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L520)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph8 : Button, GlyphTemplate
GlyphFrameGlyph8 = {}
GlyphFrameGlyph8["glyph"] = GlyphFrameGlyph8Glyph -- inherited
GlyphFrameGlyph8["highlight"] = GlyphFrameGlyph8Highlight -- inherited
GlyphFrameGlyph8["ring"] = GlyphFrameGlyph8Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrameGlyph9 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph9Glyph = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L205)
--- child of GlyphFrameGlyph9 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph9Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L214)
--- child of GlyphFrameGlyph9 (created in template GlyphTemplate)
--- @type Texture
GlyphFrameGlyph9Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L525)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph9 : Button, GlyphTemplate
GlyphFrameGlyph9 = {}
GlyphFrameGlyph9["glyph"] = GlyphFrameGlyph9Glyph -- inherited
GlyphFrameGlyph9["highlight"] = GlyphFrameGlyph9Highlight -- inherited
GlyphFrameGlyph9["ring"] = GlyphFrameGlyph9Ring -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L118)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L128)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L135)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon
GlyphFrameHeader1ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L149)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon
GlyphFrameHeader1CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L161)
--- child of GlyphFrameHeader1 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName
GlyphFrameHeader1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L531)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameHeader1 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader1 = {}
GlyphFrameHeader1["middle"] = GlyphFrameHeader1Middle -- inherited
GlyphFrameHeader1["leftEdge"] = GlyphFrameHeader1Left -- inherited
GlyphFrameHeader1["rightEdge"] = GlyphFrameHeader1Right -- inherited
GlyphFrameHeader1["expandedIcon"] = GlyphFrameHeader1ExpandedIcon -- inherited
GlyphFrameHeader1["collapsedIcon"] = GlyphFrameHeader1CollapsedIcon -- inherited
GlyphFrameHeader1["icon"] = GlyphFrameHeader1Icon -- inherited
GlyphFrameHeader1["name"] = GlyphFrameHeader1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L118)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L128)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L135)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon
GlyphFrameHeader2ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L149)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon
GlyphFrameHeader2CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L161)
--- child of GlyphFrameHeader2 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName
GlyphFrameHeader2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L533)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameHeader2 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader2 = {}
GlyphFrameHeader2["middle"] = GlyphFrameHeader2Middle -- inherited
GlyphFrameHeader2["leftEdge"] = GlyphFrameHeader2Left -- inherited
GlyphFrameHeader2["rightEdge"] = GlyphFrameHeader2Right -- inherited
GlyphFrameHeader2["expandedIcon"] = GlyphFrameHeader2ExpandedIcon -- inherited
GlyphFrameHeader2["collapsedIcon"] = GlyphFrameHeader2CollapsedIcon -- inherited
GlyphFrameHeader2["icon"] = GlyphFrameHeader2Icon -- inherited
GlyphFrameHeader2["name"] = GlyphFrameHeader2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L118)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L128)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L135)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon
GlyphFrameHeader3ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L149)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon
GlyphFrameHeader3CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L154)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type Texture
GlyphFrameHeader3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L161)
--- child of GlyphFrameHeader3 (created in template GlyphHeaderButtonTemplate)
--- @type GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName
GlyphFrameHeader3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L535)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameHeader3 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader3 = {}
GlyphFrameHeader3["middle"] = GlyphFrameHeader3Middle -- inherited
GlyphFrameHeader3["leftEdge"] = GlyphFrameHeader3Left -- inherited
GlyphFrameHeader3["rightEdge"] = GlyphFrameHeader3Right -- inherited
GlyphFrameHeader3["expandedIcon"] = GlyphFrameHeader3ExpandedIcon -- inherited
GlyphFrameHeader3["collapsedIcon"] = GlyphFrameHeader3CollapsedIcon -- inherited
GlyphFrameHeader3["icon"] = GlyphFrameHeader3Icon -- inherited
GlyphFrameHeader3["name"] = GlyphFrameHeader3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L263)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameBackground : Texture
GlyphFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L275)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse_GlyphFrameGlowPulseIn : Alpha
GlyphFrameGlowPulseIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L276)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse_GlyphFrameGlowPulseOut : Alpha
GlyphFrameGlowPulseOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L274)
--- child of GlyphFrameGlow
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse : AnimationGroup
GlyphFrameGlowPulse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L272)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlow : Texture
--- @field pulse GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse
GlyphFrameGlow = {}
GlyphFrameGlow["pulse"] = GlyphFrameGlowPulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L286)
--- child of GlyphFrame
--- @class GlyphFrame_LevelOverlay1 : Texture
_G["$LevelOverlay1"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L293)
--- child of GlyphFrame
--- @class GlyphFrame_LevelOverlayText1 : FontString, GameFontNormalHugeBlack
_G["$LevelOverlayText1"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L302)
--- child of GlyphFrame
--- @class GlyphFrame_LevelOverlay2 : Texture
_G["$LevelOverlay2"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L309)
--- child of GlyphFrame
--- @class GlyphFrame_LevelOverlayText2 : FontString, GameFontNormalHugeBlack
_G["$LevelOverlayText2"] = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L258)
--- @class GlyphFrame : Frame
--- @field sideInset GlyphFrame_GlyphFrameSideInset
--- @field clearInfo GlyphFrame_GlyphFrameClearInfoFrame
--- @field FilterDropdown GlyphFrame_FilterDropdown
--- @field scrollFrame GlyphFrame_GlyphFrameScrollFrame
--- @field background GlyphFrame_GlyphFrameBackground
--- @field glow GlyphFrame_GlyphFrameGlow
--- @field levelOverlay1 GlyphFrame_LevelOverlay1
--- @field levelOverlayText1 GlyphFrame_LevelOverlayText1
--- @field levelOverlay2 GlyphFrame_LevelOverlay2
--- @field levelOverlayText2 GlyphFrame_LevelOverlayText2
GlyphFrame = {}
GlyphFrame["sideInset"] = GlyphFrameSideInset
GlyphFrame["clearInfo"] = GlyphFrameClearInfoFrame
GlyphFrame["scrollFrame"] = GlyphFrameScrollFrame
GlyphFrame["background"] = GlyphFrameBackground
GlyphFrame["glow"] = GlyphFrameGlow
GlyphFrame["levelOverlay1"] = _G["$LevelOverlay1"]
GlyphFrame["levelOverlayText1"] = _G["$LevelOverlayText1"]
GlyphFrame["levelOverlay2"] = _G["$LevelOverlay2"]
GlyphFrame["levelOverlayText2"] = _G["$LevelOverlayText2"]

