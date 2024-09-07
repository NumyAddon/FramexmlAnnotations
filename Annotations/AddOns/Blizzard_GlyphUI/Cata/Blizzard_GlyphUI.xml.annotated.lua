--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L65)
--- child of GlyphSpellButtonTemplate
--- @class GlyphSpellButtonTemplate_GlyphSpellButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L72)
--- child of GlyphSpellButtonTemplate
--- @class GlyphSpellButtonTemplate_GlyphSpellButtonTemplateTypeName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L55)
--- Template
--- @class GlyphSpellButtonTemplate : Button
--- @field icon Texture
--- @field name GlyphSpellButtonTemplate_GlyphSpellButtonTemplateName
--- @field typeName GlyphSpellButtonTemplate_GlyphSpellButtonTemplateTypeName
--- @field selectedTex Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L144)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon : Texture, Char-Stat-Minus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L149)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon : Texture, Char-Stat-Plus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L161)
--- child of GlyphHeaderButtonTemplate
--- @class GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L114)
--- Template
--- @class GlyphHeaderButtonTemplate : Button
--- @field middle Texture
--- @field leftEdge Texture
--- @field rightEdge Texture
--- @field expandedIcon GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateExpandedIcon
--- @field collapsedIcon GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateCollapsedIcon
--- @field icon Texture
--- @field name GlyphHeaderButtonTemplate_GlyphHeaderButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L185)
--- child of GlyphTemplate
--- @class GlyphTemplate_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L183)
--- Template
--- @class GlyphTemplate : Button
--- @field glyph Texture
--- @field highlight Texture
--- @field ring Texture
--- @field glow GlyphTemplate_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L251)
--- child of GlyphSparkleTexture
--- @class GlyphSparkleTexture_GlyphSparkleTextureAnimGroup : AnimationGroup
--- @field translate Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L245)
--- Template
--- @class GlyphSparkleTexture : Texture
--- @field animGroup GlyphSparkleTexture_GlyphSparkleTextureAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L328)
--- child of GlyphFrameSideInset
--- @class GlyphFrame_GlyphFrameSideInset_GlyphFrameSideInsetBackground : Texture
GlyphFrameSideInsetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L321)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameSideInset : Frame, InsetFrameTemplate
GlyphFrameSideInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L345)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameIcon : Texture
GlyphFrameClearInfoFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L351)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameCount : FontString, NumberFontNormal
GlyphFrameClearInfoFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L356)
--- child of GlyphFrameClearInfoFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameName : FontString, GameFontNormal
GlyphFrameClearInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L338)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameClearInfoFrame : Button
--- @field icon GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameIcon
--- @field count GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameCount
--- @field name GlyphFrame_GlyphFrameClearInfoFrame_GlyphFrameClearInfoFrameName
GlyphFrameClearInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L386)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxLeft : Texture
GlyphFrameSearchBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L397)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxRight : Texture
GlyphFrameSearchBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L408)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxMiddle : Texture
GlyphFrameSearchBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L420)
--- child of GlyphFrameSearchBox
--- @class GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxSearchIcon : Texture
GlyphFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L377)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameSearchBox : EditBox
--- @field searchIcon GlyphFrame_GlyphFrameSearchBox_GlyphFrameSearchBoxSearchIcon
GlyphFrameSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L459)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameFilterDropDown : Frame, UIDropDownMenuTemplate
GlyphFrameFilterDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L479)
--- child of GlyphFrameScrollFrame
--- @class GlyphFrame_GlyphFrameScrollFrame_GlyphFrameScrollFrameScrollBar : Slider, HybridScrollBarTemplate
GlyphFrameScrollFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L472)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameScrollFrame : ScrollFrame, HybridScrollFrameTemplate
GlyphFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L489)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph2 : Button, GlyphTemplate
GlyphFrameGlyph2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L494)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph3 : Button, GlyphTemplate
GlyphFrameGlyph3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L499)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph5 : Button, GlyphTemplate
GlyphFrameGlyph5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L506)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph1 : Button, GlyphTemplate
GlyphFrameGlyph1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L511)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph4 : Button, GlyphTemplate
GlyphFrameGlyph4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L516)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph6 : Button, GlyphTemplate
GlyphFrameGlyph6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L523)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph7 : Button, GlyphTemplate
GlyphFrameGlyph7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L528)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph8 : Button, GlyphTemplate
GlyphFrameGlyph8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L533)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph9 : Button, GlyphTemplate
GlyphFrameGlyph9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L539)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameHeader1 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L541)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameHeader2 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L543)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameHeader3 : Button, GlyphHeaderButtonTemplate
GlyphFrameHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L263)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameBackground : Texture
GlyphFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L275)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse_GlyphFrameGlowPulseIn : Alpha
GlyphFrameGlowPulseIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L276)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse_GlyphFrameGlowPulseOut : Alpha
GlyphFrameGlowPulseOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L274)
--- child of GlyphFrameGlow
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse : AnimationGroup
GlyphFrameGlowPulse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L272)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlow : Texture
--- @field pulse GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse
GlyphFrameGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L286)
--- child of GlyphFrame
--- @class GlyphFrame_$LevelOverlay1 : Texture
$LevelOverlay1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L293)
--- child of GlyphFrame
--- @class GlyphFrame_$LevelOverlayText1 : FontString, GameFontNormalHugeBlack
$LevelOverlayText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L302)
--- child of GlyphFrame
--- @class GlyphFrame_$LevelOverlay2 : Texture
$LevelOverlay2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L309)
--- child of GlyphFrame
--- @class GlyphFrame_$LevelOverlayText2 : FontString, GameFontNormalHugeBlack
$LevelOverlayText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlyphUI/Cata/Blizzard_GlyphUI.xml#L258)
--- @class GlyphFrame : Frame
--- @field sideInset GlyphFrame_GlyphFrameSideInset
--- @field clearInfo GlyphFrame_GlyphFrameClearInfoFrame
--- @field scrollFrame GlyphFrame_GlyphFrameScrollFrame
--- @field background GlyphFrame_GlyphFrameBackground
--- @field glow GlyphFrame_GlyphFrameGlow
--- @field levelOverlay1 GlyphFrame_$LevelOverlay1
--- @field levelOverlayText1 GlyphFrame_$LevelOverlayText1
--- @field levelOverlay2 GlyphFrame_$LevelOverlay2
--- @field levelOverlayText2 GlyphFrame_$LevelOverlayText2
GlyphFrame = {}

