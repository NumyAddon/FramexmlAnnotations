--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L3)
--- Template
--- @class Char_Stat_Bottom : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L7)
--- Template
--- @class Char_Stat_Minimized : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L11)
--- Template
--- @class Char_Stat_Top : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L15)
--- Template
--- @class Char_RightSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L19)
--- Template
--- @class Char_Stat_Minus : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L23)
--- Template
--- @class Char_LeftSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L27)
--- Template
--- @class Char_Corner_LowerRight : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L31)
--- Template
--- @class Char_Corner_LowerLeft : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L35)
--- Template
--- @class Char_Corner_UpperRight : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L39)
--- Template
--- @class Char_Corner_UpperLeft : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L43)
--- Template
--- @class Char_Stat_Plus : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L47)
--- Template
--- @class Char_BottomSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L51)
--- Template
--- @class Char_Slot_Bottom_Right : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L55)
--- Template
--- @class Char_Slot_Bottom_Left : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L60)
--- Template
--- @class Char_Inner_Bottom : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L64)
--- Template
--- @class Char_Inner_Top : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L68)
--- Template
--- @class Char_Inner_Left : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L72)
--- Template
--- @class Char_Inner_Right : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L89)
--- child of CharacterStatFrameCategoryTemplate
--- @class CharacterStatFrameCategoryTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L113)
--- child of CharacterStatFrameTemplate
--- @class CharacterStatFrameTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L118)
--- child of CharacterStatFrameTemplate
--- @class CharacterStatFrameTemplate_Value : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L102)
--- Template
--- @class CharacterStatFrameTemplate : Frame, CharacterStatFrameMixin
--- @field Background Texture
--- @field Label CharacterStatFrameTemplate_Label
--- @field Value CharacterStatFrameTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L138)
--- child of CharacterStatsPaneScrollBoxTemplate
--- @class CharacterStatsPaneScrollBoxTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L144)
--- child of CharacterStatsPaneScrollBoxTemplate
--- @class CharacterStatsPaneScrollBoxTemplate_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L132)
--- Template
--- @class CharacterStatsPaneScrollBoxTemplate : Frame
--- @field ScrollBox CharacterStatsPaneScrollBoxTemplate_ScrollBox
--- @field ScrollBar CharacterStatsPaneScrollBoxTemplate_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L155)
--- Template
--- @class CharacterStatFrameCategoryScrollBoxElementTemplate : Frame, CharacterStatFrameCategoryTemplate, CharacterStatFrameCategoryScrollBoxElementMixin
--- @field buttonContext string # ButtonContext_PaperDollLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L171)
--- child of CharacterStatFrameScrollBoxBaseElementTemplate
--- @class CharacterStatFrameScrollBoxBaseElementTemplate_Value : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L160)
--- Template
--- @class CharacterStatFrameScrollBoxBaseElementTemplate : Frame, CharacterStatFrameScrollBoxBaseElementMixin
--- @field Background Texture
--- @field Value CharacterStatFrameScrollBoxBaseElementTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L197)
--- child of CharacterStatFrameScrollBoxIconElementTemplate
--- @class CharacterStatFrameScrollBoxIconElementTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L184)
--- Template
--- @class CharacterStatFrameScrollBoxIconElementTemplate : Frame, CharacterStatFrameScrollBoxBaseElementTemplate
--- @field buttonContext string # ButtonContext_PaperDollLabel
--- @field Icon Texture
--- @field Label CharacterStatFrameScrollBoxIconElementTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L211)
--- child of CharacterStatFrameScrollBoxLabelElementTemplate
--- @class CharacterStatFrameScrollBoxLabelElementTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L205)
--- Template
--- @class CharacterStatFrameScrollBoxLabelElementTemplate : Frame, CharacterStatFrameScrollBoxBaseElementTemplate
--- @field buttonContext string # ButtonContext_PaperDollLabel
--- @field Label CharacterStatFrameScrollBoxLabelElementTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L220)
--- Template
--- @class CharacterFrameTabTemplate : Button, PanelTabButtonTemplate, CharacterFrameTabButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L238)
--- child of CharacterFrame
--- @class CharacterFrameTab1 : Button, CharacterFrameTabTemplate
CharacterFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L249)
--- child of CharacterFrame
--- @class CharacterFrameTab2 : Button, CharacterFrameTabTemplate
CharacterFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L260)
--- child of CharacterFrame
--- @class CharacterFrameTab3 : Button, CharacterFrameTabTemplate
CharacterFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L271)
--- child of CharacterFrame
--- @class CharacterFrameTab4 : Button, CharacterFrameTabTemplate
CharacterFrameTab4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L282)
--- child of CharacterFrame
--- @class CharacterFrameTab5 : Button, CharacterFrameTabTemplate
CharacterFrameTab5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L293)
--- child of CharacterFrame
--- @class CharacterFrameInsetRight : Frame, InsetFrameTemplate
CharacterFrameInsetRight = {}
CharacterFrameInsetRight["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L300)
--- child of CharacterFrame
--- @class CharacterStatsPaneScrollBox : Frame, CharacterStatsPaneScrollBoxTemplate, CharacterStatsPaneScrollBoxMixin
CharacterStatsPaneScrollBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L302)
--- child of CharacterFrame
--- @class CharacterStatsPanePetScrollBox : Frame, CharacterStatsPaneScrollBoxTemplate, CharacterStatsPanePetScrollBoxMixin
CharacterStatsPanePetScrollBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L319)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_ItemLevelCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_AVERAGE_ITEM_LEVEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L349)
--- child of CharacterStatsPane_ItemLevelFrame
--- @class CharacterStatsPane_ItemLevelFrame_Corruption : Frame
--- @field Eye Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L341)
--- child of CharacterStatsPane_ItemLevelFrame
--- @class CharacterStatsPane_ItemLevelFrame_Value : FontString, Game15Font_o1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L327)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_ItemLevelFrame : Frame
--- @field Corruption CharacterStatsPane_ItemLevelFrame_Corruption
--- @field Background Texture
--- @field Value CharacterStatsPane_ItemLevelFrame_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L383)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_AttributesCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ATTRIBUTES

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L391)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_EnhancementsCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ENHANCEMENTS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L304)
--- child of CharacterFrame
--- @class CharacterStatsPane : Frame
--- @field ItemLevelCategory CharacterStatsPane_ItemLevelCategory
--- @field ItemLevelFrame CharacterStatsPane_ItemLevelFrame
--- @field AttributesCategory CharacterStatsPane_AttributesCategory
--- @field EnhancementsCategory CharacterStatsPane_EnhancementsCategory
--- @field ClassBackground Texture
CharacterStatsPane = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L713)
--- child of CharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
CharacterFrameInset = {}
CharacterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L707)
--- child of CharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
CharacterFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L690)
--- child of CharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
CharacterFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CharacterFrame.xml#L226)
--- @class CharacterFrame : Frame, ButtonFrameTemplate, CharacterFrameMixin
--- @field InsetRight CharacterFrameInsetRight
--- @field Background Texture
--- @field Tabs table<number, CharacterFrameTab1 | CharacterFrameTab2 | CharacterFrameTab3 | CharacterFrameTab4 | CharacterFrameTab5>
CharacterFrame = {}
CharacterFrame["InsetRight"] = CharacterFrameInsetRight
CharacterFrame["Inset"] = CharacterFrameInset -- inherited
CharacterFrame["CloseButton"] = CharacterFrameCloseButton -- inherited
CharacterFrame["Bg"] = CharacterFrameBg -- inherited
CharacterFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

