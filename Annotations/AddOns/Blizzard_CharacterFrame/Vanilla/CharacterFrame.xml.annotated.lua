--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L3)
--- Template
--- @class Char-Stat-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L7)
--- Template
--- @class Char-Stat-Minimized : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L11)
--- Template
--- @class Char-Stat-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L15)
--- Template
--- @class Char-RightSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L19)
--- Template
--- @class Char-Stat-Minus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L23)
--- Template
--- @class Char-LeftSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L27)
--- Template
--- @class Char-Corner-LowerRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L31)
--- Template
--- @class Char-Corner-LowerLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L35)
--- Template
--- @class Char-Corner-UpperRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L39)
--- Template
--- @class Char-Corner-UpperLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L43)
--- Template
--- @class Char-Stat-Plus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L47)
--- Template
--- @class Char-BottomSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L51)
--- Template
--- @class Char-Slot-Bottom-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L55)
--- Template
--- @class Char-Slot-Bottom-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L60)
--- Template
--- @class Char-Inner-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L64)
--- Template
--- @class Char-Inner-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L68)
--- Template
--- @class Char-Inner-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L72)
--- Template
--- @class Char-Inner-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L101)
--- Template
--- @class CharacterStatFrameTemplate : Frame
--- @field Background Texture
--- @field Label CharacterStatFrameTemplate_Label
--- @field Value CharacterStatFrameTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L185)
--- child of CharacterNameFrame
--- @class CharacterFrame_CharacterNameFrame_CharacterNameText : FontString, GameFontNormal
CharacterNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L172)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterNameFrame : Frame
CharacterNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L202)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameCloseButton : Button, UIPanelCloseButton
CharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L9)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L22)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L31)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L40)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L49)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L58)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L113)
--- child of CharacterFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L216)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab1 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L9)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L22)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L31)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L40)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L49)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L58)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L113)
--- child of CharacterFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L232)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab2 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L9)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L22)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L31)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L40)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L49)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L58)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L113)
--- child of CharacterFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L248)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab3 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L9)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L22)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L31)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L40)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L49)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L58)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L113)
--- child of CharacterFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L264)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab4 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L9)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L22)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L31)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L40)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L49)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L58)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L113)
--- child of CharacterFrameTab5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
CharacterFrameTab5HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L280)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab5 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L157)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFramePortrait : Texture
CharacterFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/CharacterFrame.xml#L141)
--- @class CharacterFrame : Frame
CharacterFrame = {}

