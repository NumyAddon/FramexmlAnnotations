--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L5)
--- Template
--- @class Char-Stat-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L9)
--- Template
--- @class Char-Stat-Minimized : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L13)
--- Template
--- @class Char-Stat-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L17)
--- Template
--- @class Char-RightSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L21)
--- Template
--- @class Char-Stat-Minus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L25)
--- Template
--- @class Char-LeftSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L29)
--- Template
--- @class Char-Corner-LowerRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L33)
--- Template
--- @class Char-Corner-LowerLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L37)
--- Template
--- @class Char-Corner-UpperRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L41)
--- Template
--- @class Char-Corner-UpperLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L45)
--- Template
--- @class Char-Stat-Plus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L49)
--- Template
--- @class Char-BottomSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L53)
--- Template
--- @class Char-Slot-Bottom-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L57)
--- Template
--- @class Char-Slot-Bottom-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L62)
--- Template
--- @class Char-Inner-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L66)
--- Template
--- @class Char-Inner-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L70)
--- Template
--- @class Char-Inner-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L74)
--- Template
--- @class Char-Inner-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L90)
--- child of CharacterStatFrameCategoryTemplate
--- @class CharacterStatFrameCategoryTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L79)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L147)
--- child of CharacterNameFrame
--- @class CharacterFrame_CharacterNameFrame_CharacterNameText : FontString, GameFontNormal
CharacterNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L134)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterNameFrame : Frame
CharacterNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L164)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameCloseButton : Button, UIPanelCloseButton
CharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L178)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab1 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L194)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab2 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L210)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab3 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L226)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab4 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L242)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab5 : Button, CharacterFrameTabButtonTemplate
CharacterFrameTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L119)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFramePortrait : Texture
CharacterFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/CharacterFrame.xml#L103)
--- @class CharacterFrame : Frame
CharacterFrame = {}

