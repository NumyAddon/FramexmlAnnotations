--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L3)
--- Template
--- @class Char_Stat_Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L7)
--- Template
--- @class Char_Stat_Minimized : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L11)
--- Template
--- @class Char_Stat_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L15)
--- Template
--- @class Char_RightSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L19)
--- Template
--- @class Char_Stat_Minus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L23)
--- Template
--- @class Char_LeftSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L27)
--- Template
--- @class Char_Corner_LowerRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- Template
--- @class Char_Corner_LowerLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L35)
--- Template
--- @class Char_Corner_UpperRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L39)
--- Template
--- @class Char_Corner_UpperLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L43)
--- Template
--- @class Char_Stat_Plus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L47)
--- Template
--- @class Char_BottomSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L51)
--- Template
--- @class Char_Slot_Bottom_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L55)
--- Template
--- @class Char_Slot_Bottom_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L60)
--- Template
--- @class Char_Inner_Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L64)
--- Template
--- @class Char_Inner_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L68)
--- Template
--- @class Char_Inner_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L72)
--- Template
--- @class Char_Inner_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L88)
--- child of CharacterStatFrameCategoryTemplate
--- @class CharacterStatFrameCategoryTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L145)
--- child of CharacterNameFrame
--- @class CharacterFrame_CharacterNameFrame_CharacterNameText : FontString, GameFontNormal
CharacterNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L132)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterNameFrame : Frame
CharacterNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L162)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameCloseButton : Button, UIPanelCloseButton
CharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L9)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L22)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L40)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L49)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L58)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L114)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L176)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab1 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L9)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L22)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L40)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L49)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L58)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L114)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L192)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab2 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L9)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L22)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L40)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L49)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L58)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L114)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L208)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab3 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L9)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L22)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L40)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L49)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L58)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L114)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L224)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab4 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L9)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L22)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L40)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L49)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L58)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L114)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L240)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab5 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L117)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFramePortrait : Texture
CharacterFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L101)
--- @class CharacterFrame : Frame
CharacterFrame = {}

