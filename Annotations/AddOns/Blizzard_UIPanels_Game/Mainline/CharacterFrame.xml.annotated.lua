--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L3)
--- Template
--- @class Char_Stat_Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L7)
--- Template
--- @class Char_Stat_Minimized : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L11)
--- Template
--- @class Char_Stat_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L15)
--- Template
--- @class Char_RightSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L19)
--- Template
--- @class Char_Stat_Minus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L23)
--- Template
--- @class Char_LeftSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L27)
--- Template
--- @class Char_Corner_LowerRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L31)
--- Template
--- @class Char_Corner_LowerLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L35)
--- Template
--- @class Char_Corner_UpperRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L39)
--- Template
--- @class Char_Corner_UpperLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L43)
--- Template
--- @class Char_Stat_Plus : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L47)
--- Template
--- @class Char_BottomSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L51)
--- Template
--- @class Char_Slot_Bottom_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L55)
--- Template
--- @class Char_Slot_Bottom_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L60)
--- Template
--- @class Char_Inner_Bottom : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L64)
--- Template
--- @class Char_Inner_Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L68)
--- Template
--- @class Char_Inner_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L72)
--- Template
--- @class Char_Inner_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L88)
--- child of CharacterStatFrameCategoryTemplate
--- @class CharacterStatFrameCategoryTemplate_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L112)
--- child of CharacterStatFrameTemplate
--- @class CharacterStatFrameTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L117)
--- child of CharacterStatFrameTemplate
--- @class CharacterStatFrameTemplate_Value : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L101)
--- Template
--- @class CharacterStatFrameTemplate : Frame
--- @field Background Texture
--- @field Label CharacterStatFrameTemplate_Label
--- @field Value CharacterStatFrameTemplate_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L141)
--- Template
--- @class CharacterFrameTabTemplate : Button, PanelTabButtonTemplate, CharacterFrameTabButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L159)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab1 : Button, CharacterFrameTabTemplate
CharacterFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L170)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab2 : Button, CharacterFrameTabTemplate
CharacterFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L181)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameTab3 : Button, CharacterFrameTabTemplate
CharacterFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L192)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterFrameInsetRight : Frame, InsetFrameTemplate
CharacterFrameInsetRight = {}
CharacterFrameInsetRight["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L214)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_ItemLevelCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_AVERAGE_ITEM_LEVEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L244)
--- child of CharacterFrame_CharacterStatsPane_ItemLevelFrame
--- @class CharacterFrame_CharacterStatsPane_ItemLevelFrame_Corruption : Frame
--- @field Eye Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L236)
--- child of CharacterFrame_CharacterStatsPane_ItemLevelFrame
--- @class CharacterFrame_CharacterStatsPane_ItemLevelFrame_Value : FontString, Game15Font_o1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L222)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_ItemLevelFrame : Frame
--- @field Corruption CharacterFrame_CharacterStatsPane_ItemLevelFrame_Corruption
--- @field Background Texture
--- @field Value CharacterFrame_CharacterStatsPane_ItemLevelFrame_Value

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L278)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_AttributesCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ATTRIBUTES

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L286)
--- child of CharacterStatsPane
--- @class CharacterFrame_CharacterStatsPane_EnhancementsCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ENHANCEMENTS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L199)
--- child of CharacterFrame
--- @class CharacterFrame_CharacterStatsPane : Frame
--- @field ItemLevelCategory CharacterFrame_CharacterStatsPane_ItemLevelCategory
--- @field ItemLevelFrame CharacterFrame_CharacterStatsPane_ItemLevelFrame
--- @field AttributesCategory CharacterFrame_CharacterStatsPane_AttributesCategory
--- @field EnhancementsCategory CharacterFrame_CharacterStatsPane_EnhancementsCategory
--- @field ClassBackground Texture
CharacterStatsPane = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L1148)
--- child of CharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CharacterFrameInset = {}
CharacterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L1142)
--- child of CharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
CharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L1125)
--- child of CharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
CharacterFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L147)
--- @class CharacterFrame : Frame, ButtonFrameTemplate, CharacterFrameMixin
--- @field InsetRight CharacterFrame_CharacterFrameInsetRight
--- @field Background Texture
--- @field Tabs table<number, CharacterFrame_CharacterFrameTab1 | CharacterFrame_CharacterFrameTab2 | CharacterFrame_CharacterFrameTab3>
CharacterFrame = {}
CharacterFrame["InsetRight"] = CharacterFrameInsetRight
CharacterFrame["Inset"] = CharacterFrameInset -- inherited
CharacterFrame["CloseButton"] = CharacterFrameCloseButton -- inherited
CharacterFrame["Bg"] = CharacterFrameBg -- inherited
CharacterFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

