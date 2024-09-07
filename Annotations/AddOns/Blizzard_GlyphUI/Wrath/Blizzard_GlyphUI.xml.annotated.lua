--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L5)
--- Template
--- @class GlyphTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L101)
--- child of GlyphSparkleTexture
--- @class GlyphSparkleTexture_GlyphSparkleTextureAnimGroup : AnimationGroup
--- @field translate Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L95)
--- Template
--- @class GlyphSparkleTexture : Texture
--- @field animGroup GlyphSparkleTexture_GlyphSparkleTextureAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L163)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph1 : Button, GlyphTemplate
GlyphFrameGlyph1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L171)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph4 : Button, GlyphTemplate
GlyphFrameGlyph4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L179)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph6 : Button, GlyphTemplate
GlyphFrameGlyph6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L187)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph2 : Button, GlyphTemplate
GlyphFrameGlyph2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L195)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph5 : Button, GlyphTemplate
GlyphFrameGlyph5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L203)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlyph3 : Button, GlyphTemplate
GlyphFrameGlyph3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L120)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameBackground : Texture
GlyphFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L127)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameTitleText : FontString, GameFontNormal
GlyphFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L145)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse_GlyphFrameGlowPulseIn : Alpha
GlyphFrameGlowPulseIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L146)
--- child of GlyphFrameGlowPulse
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse_GlyphFrameGlowPulseOut : Alpha
GlyphFrameGlowPulseOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L144)
--- child of GlyphFrameGlow
--- @class GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse : AnimationGroup
GlyphFrameGlowPulse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L136)
--- child of GlyphFrame
--- @class GlyphFrame_GlyphFrameGlow : Texture
--- @field pulse GlyphFrame_GlyphFrameGlow_GlyphFrameGlowPulse
GlyphFrameGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlyphUI/Wrath/Blizzard_GlyphUI.xml#L108)
--- @class GlyphFrame : Frame
--- @field glow GlyphFrame_GlyphFrameGlow
GlyphFrame = {}

