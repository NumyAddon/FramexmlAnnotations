--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L3)
--- Template
--- @class Char-Stat-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L7)
--- Template
--- @class Char-Stat-Minimized : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L11)
--- Template
--- @class Char-Stat-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L15)
--- Template
--- @class Char-RightSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L19)
--- Template
--- @class Char-Stat-Minus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L23)
--- Template
--- @class Char-LeftSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L27)
--- Template
--- @class Char-Corner-LowerRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L31)
--- Template
--- @class Char-Corner-LowerLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L35)
--- Template
--- @class Char-Corner-UpperRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L39)
--- Template
--- @class Char-Corner-UpperLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L43)
--- Template
--- @class Char-Stat-Plus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L47)
--- Template
--- @class Char-BottomSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L51)
--- Template
--- @class Char-Slot-Bottom-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L55)
--- Template
--- @class Char-Slot-Bottom-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L60)
--- Template
--- @class Char-Inner-Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L64)
--- Template
--- @class Char-Inner-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L68)
--- Template
--- @class Char-Inner-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L72)
--- Template
--- @class Char-Inner-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L101)
--- Template
--- @class CharacterStatFrameTemplate : Frame
--- @field Background Texture
--- @field Label CharacterStatFrameTemplate_Label
--- @field Value CharacterStatFrameTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L141)
--- Template
--- @class CharacterFrameTabTemplate : Button, PanelTabButtonTemplate, CharacterFrameTabButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L159)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab1 : Button, CharacterFrameTabTemplate
CharacterFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L170)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab2 : Button, CharacterFrameTabTemplate
CharacterFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L181)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab3 : Button, CharacterFrameTabTemplate
CharacterFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L192)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameInsetRight : Frame, InsetFrameTemplate
CharacterFrameInsetRight = {}
CharacterFrameInsetRight["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L214)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_ItemLevelCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_AVERAGE_ITEM_LEVEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L222)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_ItemLevelFrame : Frame
--- @field Corruption CharacterFrame_CharacterStatsPane_ItemLevelFrame_Corruption
--- @field Background Texture
--- @field Value CharacterFrame_CharacterStatsPane_ItemLevelFrame_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L278)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_AttributesCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ATTRIBUTES

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L286)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_EnhancementsCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ENHANCEMENTS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L199)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterStatsPane : Frame
--- @field ItemLevelCategory CharacterFrame_CharacterStatsPane_ItemLevelCategory
--- @field ItemLevelFrame CharacterFrame_CharacterStatsPane_ItemLevelFrame
--- @field AttributesCategory CharacterFrame_CharacterStatsPane_AttributesCategory
--- @field EnhancementsCategory CharacterFrame_CharacterStatsPane_EnhancementsCategory
--- @field ClassBackground Texture
CharacterStatsPane = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L1148)
--- child of CharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CharacterFrameInset = {}
CharacterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L147)
--- @class CharacterFrame : Frame, ButtonFrameTemplate, CharacterFrameMixin
--- @field InsetRight CharacterFrame_CharacterFrameInsetRight
--- @field Background Texture
CharacterFrame = {}
CharacterFrame["InsetRight"] = CharacterFrameInsetRight
CharacterFrame["Inset"] = CharacterFrameInset -- inherited

