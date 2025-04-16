--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L13)
--- child of CompanionButtonTemplate
--- @class CompanionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L3)
--- Template
--- @class CompanionButtonTemplate : CheckButton, SecureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L84)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollXPBar1 : Texture
PetPaperDollXPBar1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L98)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollFrameExpBarText : FontString, TextStatusBarText
PetPaperDollFrameExpBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L77)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrameExpBar : StatusBar, TextStatusBar
PetPaperDollFrameExpBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L133)
--- child of PetModelFrame
--- @class PetModelFrameRotateLeftButton : Button
PetModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L152)
--- child of PetModelFrame
--- @class PetModelFrameRotateRightButton : Button
PetModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L171)
--- child of PetModelFrame
--- @class PetPaperDollPetInfo : Frame
PetPaperDollPetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L266)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L271)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L279)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L287)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L295)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L301)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L307)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L313)
--- child of PetModelFrameShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetModelFrameShadowOverlayRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L192)
--- child of PetModelFrame
--- @class PetModelFrameShadowOverlay : Frame, ShadowOverlayTemplate
PetModelFrameShadowOverlay = {}
PetModelFrameShadowOverlay["TopLeft"] = PetModelFrameShadowOverlayTopLeft -- inherited
PetModelFrameShadowOverlay["TopRight"] = PetModelFrameShadowOverlayTopRight -- inherited
PetModelFrameShadowOverlay["BottomLeft"] = PetModelFrameShadowOverlayBottomLeft -- inherited
PetModelFrameShadowOverlay["BottomRight"] = PetModelFrameShadowOverlayBottomRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L121)
--- child of PetPaperDollFrame
--- @class PetModelFrame : PlayerModel, ModelWithZoomTemplate
PetModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L61)
--- child of PetPaperDollFrame
--- @class PetPaperDollPetModelBg : Texture
PetPaperDollPetModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L69)
--- child of PetPaperDollFrame
--- @class PetLevelText : FontString, GameFontNormalSmall
PetLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PetPaperDollFrame.xml#L58)
--- @class PetPaperDollFrame : Frame
PetPaperDollFrame = {}

