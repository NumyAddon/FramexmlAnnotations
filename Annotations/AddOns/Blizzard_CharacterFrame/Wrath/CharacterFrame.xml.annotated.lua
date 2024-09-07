--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L3)
--- Template
--- @class Char-Stat-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L7)
--- Template
--- @class Char-Stat-Minimized : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L11)
--- Template
--- @class Char-Stat-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L15)
--- Template
--- @class Char-RightSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L19)
--- Template
--- @class Char-Stat-Minus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L23)
--- Template
--- @class Char-LeftSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L27)
--- Template
--- @class Char-Corner-LowerRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L31)
--- Template
--- @class Char-Corner-LowerLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L35)
--- Template
--- @class Char-Corner-UpperRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L39)
--- Template
--- @class Char-Corner-UpperLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L43)
--- Template
--- @class Char-Stat-Plus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L47)
--- Template
--- @class Char-BottomSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L51)
--- Template
--- @class Char-Slot-Bottom-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L55)
--- Template
--- @class Char-Slot-Bottom-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L60)
--- Template
--- @class Char-Inner-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L64)
--- Template
--- @class Char-Inner-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L68)
--- Template
--- @class Char-Inner-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L72)
--- Template
--- @class Char-Inner-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L88)
--- child of CharacterStatFrameCategoryTemplate
--- @class CharacterStatFrameCategoryTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L145)
--- child of CharacterNameFrame
--- @class CharacterFrame_CharacterNameFrame_CharacterNameText : FontString, GameFontNormal
CharacterNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L132)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterNameFrame : Frame
CharacterNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L162)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameCloseButton : Button, UIPanelCloseButton
CharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L176)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab1 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L192)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab2 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L208)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab3 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L224)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab4 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L240)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab5 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L117)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFramePortrait : Texture
CharacterFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/CharacterFrame.xml#L101)
--- @class CharacterFrame : Frame
CharacterFrame = {}

