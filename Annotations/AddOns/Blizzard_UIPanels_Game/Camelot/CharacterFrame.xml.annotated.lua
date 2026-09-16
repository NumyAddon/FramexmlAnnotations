--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L3)
--- Template
--- @class Char_Stat_Bottom : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L7)
--- Template
--- @class Char_Stat_Minimized : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L11)
--- Template
--- @class Char_Stat_Top : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L15)
--- Template
--- @class Char_RightSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L19)
--- Template
--- @class Char_Stat_Minus : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L23)
--- Template
--- @class Char_LeftSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L27)
--- Template
--- @class Char_Corner_LowerRight : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L31)
--- Template
--- @class Char_Corner_LowerLeft : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L35)
--- Template
--- @class Char_Corner_UpperRight : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L39)
--- Template
--- @class Char_Corner_UpperLeft : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L43)
--- Template
--- @class Char_Stat_Plus : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L47)
--- Template
--- @class Char_BottomSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L51)
--- Template
--- @class Char_Slot_Bottom_Right : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L55)
--- Template
--- @class Char_Slot_Bottom_Left : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L60)
--- Template
--- @class Char_Inner_Bottom : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L64)
--- Template
--- @class Char_Inner_Top : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L68)
--- Template
--- @class Char_Inner_Left : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L72)
--- Template
--- @class Char_Inner_Right : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L89)
--- child of CharacterStatFrameCategoryTemplate
--- @class CharacterStatFrameCategoryTemplate_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L77)
--- Template
--- @class CharacterStatFrameCategoryTemplate : Frame, CharacterStatFrameCategoryMixin
--- @field Background Texture
--- @field Title CharacterStatFrameCategoryTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L112)
--- child of CharacterStatFrameTemplate
--- @class CharacterStatFrameTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L117)
--- child of CharacterStatFrameTemplate
--- @class CharacterStatFrameTemplate_Value : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L101)
--- Template
--- @class CharacterStatFrameTemplate : Frame, CharacterStatFrameMixin
--- @field Background Texture
--- @field Label CharacterStatFrameTemplate_Label
--- @field Value CharacterStatFrameTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L143)
--- child of CharacterStatsPaneScrollBoxTemplate
--- @class CharacterStatsPaneScrollBoxTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L149)
--- child of CharacterStatsPaneScrollBoxTemplate
--- @class CharacterStatsPaneScrollBoxTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L131)
--- Template
--- @class CharacterStatsPaneScrollBoxTemplate : Frame, CharacterStatsPaneScrollBoxBaseMixin
--- @field ScrollBox CharacterStatsPaneScrollBoxTemplate_ScrollBox
--- @field ScrollBar CharacterStatsPaneScrollBoxTemplate_ScrollBar
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L170)
--- Template
--- @class CharacterStatFrameCategoryScrollBoxElementTemplate : Frame, CharacterStatFrameCategoryTemplate, CharacterStatFrameCategoryScrollBoxElementMixin
--- @field buttonContext string # ButtonContext_PaperDollLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L186)
--- child of CharacterStatFrameScrollBoxBaseElementTemplate
--- @class CharacterStatFrameScrollBoxBaseElementTemplate_Value : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L175)
--- Template
--- @class CharacterStatFrameScrollBoxBaseElementTemplate : Frame, CharacterStatFrameScrollBoxBaseElementMixin
--- @field Background Texture
--- @field Value CharacterStatFrameScrollBoxBaseElementTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L212)
--- child of CharacterStatFrameScrollBoxIconElementTemplate
--- @class CharacterStatFrameScrollBoxIconElementTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L200)
--- Template
--- @class CharacterStatFrameScrollBoxIconElementTemplate : Frame, CharacterStatFrameScrollBoxBaseElementTemplate, CharacterStatFrameScrollBoxIconElementMixin
--- @field buttonContext string # ButtonContext_PaperDollLabel
--- @field Icon Texture
--- @field Label CharacterStatFrameScrollBoxIconElementTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L227)
--- child of CharacterStatFrameScrollBoxLabelElementTemplate
--- @class CharacterStatFrameScrollBoxLabelElementTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L221)
--- Template
--- @class CharacterStatFrameScrollBoxLabelElementTemplate : Frame, CharacterStatFrameScrollBoxBaseElementTemplate
--- @field buttonContext string # ButtonContext_PaperDollLabel
--- @field Label CharacterStatFrameScrollBoxLabelElementTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L240)
--- child of CharacterFrameSidePaneRowTemplate
--- @class CharacterFrameSidePaneRowTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L245)
--- child of CharacterFrameSidePaneRowTemplate
--- @class CharacterFrameSidePaneRowTemplate_Value : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L236)
--- Template
--- @class CharacterFrameSidePaneRowTemplate : Frame
--- @field Label CharacterFrameSidePaneRowTemplate_Label
--- @field Value CharacterFrameSidePaneRowTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L258)
--- child of CharacterFrameSidePaneWrappedRowTemplate
--- @class CharacterFrameSidePaneWrappedRowTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L254)
--- Template
--- @class CharacterFrameSidePaneWrappedRowTemplate : Frame
--- @field Label CharacterFrameSidePaneWrappedRowTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L286)
--- child of CharacterFrameSidePaneIconRowTemplate
--- @class CharacterFrameSidePaneIconRowTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L268)
--- Template
--- @class CharacterFrameSidePaneIconRowTemplate : Frame
--- @field IconSlot Texture
--- @field Icon Texture
--- @field Label CharacterFrameSidePaneIconRowTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L308)
--- child of CharacterFrameSidePaneCategoryTemplate
--- @class CharacterFrameSidePaneCategoryTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L296)
--- Template
--- @class CharacterFrameSidePaneCategoryTemplate : Frame
--- @field Background Texture
--- @field Label CharacterFrameSidePaneCategoryTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L352)
--- child of CharacterFrameSidePaneTemplate
--- @class CharacterFrameSidePaneTemplate_Description : Frame, ScrollingFontTemplate
--- @field fontName string # GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L363)
--- child of CharacterFrameSidePaneTemplate
--- @class CharacterFrameSidePaneTemplate_DescriptionScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L372)
--- child of CharacterFrameSidePaneTemplate
--- @class CharacterFrameSidePaneTemplate_Content : Frame, VerticalLayoutFrame
--- @field spacing number # 2
--- @field fixedWidth number # 195

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L324)
--- child of CharacterFrameSidePaneTemplate
--- @class CharacterFrameSidePaneTemplate_Title : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L330)
--- child of CharacterFrameSidePaneTemplate
--- @class CharacterFrameSidePaneTemplate_Subtitle : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L336)
--- child of CharacterFrameSidePaneTemplate
--- @class CharacterFrameSidePaneTemplate_EmptyText : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L317)
--- Template
--- @class CharacterFrameSidePaneTemplate : Frame, CharacterFrameSidePaneMixin
--- @field Description CharacterFrameSidePaneTemplate_Description
--- @field DescriptionScrollBar CharacterFrameSidePaneTemplate_DescriptionScrollBar
--- @field Content CharacterFrameSidePaneTemplate_Content
--- @field Footer Frame
--- @field Title CharacterFrameSidePaneTemplate_Title
--- @field Subtitle CharacterFrameSidePaneTemplate_Subtitle
--- @field EmptyText CharacterFrameSidePaneTemplate_EmptyText
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L394)
--- Template
--- @class CharacterFrameModeSideTabTemplate : Frame, LargeSideTabButtonTemplate, CharacterModeTabButtonMixin
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L405)
--- child of CharacterFrame
--- @class CharacterFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
CharacterFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L407)
--- child of CharacterFrame
--- @class CharacterFrameLeftPaneHost : Frame
CharacterFrameLeftPaneHost = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L435)
--- child of CharacterFrameRightPaneHost
--- @class CharacterFrameRightPaneHostStoneBg : Texture
CharacterFrameRightPaneHostStoneBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L424)
--- child of CharacterFrame
--- @class CharacterFrameRightPaneHost : Frame
--- @field StoneBg CharacterFrameRightPaneHostStoneBg
CharacterFrameRightPaneHost = {}
CharacterFrameRightPaneHost["StoneBg"] = CharacterFrameRightPaneHostStoneBg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L463)
--- child of CharacterFrame
--- @class CharacterStatsPaneScrollBox : Frame, CharacterStatsPaneScrollBoxTemplate, CharacterStatsPaneScrollBoxMixin
--- @field ClassBackground Texture
CharacterStatsPaneScrollBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L479)
--- child of CharacterFrame
--- @class CharacterStatsPanePetScrollBox : Frame, CharacterStatsPaneScrollBoxTemplate, CharacterStatsPanePetScrollBoxMixin
CharacterStatsPanePetScrollBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L492)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_ItemLevelCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_AVERAGE_ITEM_LEVEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L514)
--- child of CharacterStatsPane_ItemLevelFrame
--- @class CharacterStatsPane_ItemLevelFrame_Value : FontString, Game15Font_o1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L500)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_ItemLevelFrame : Frame
--- @field Background Texture
--- @field Value CharacterStatsPane_ItemLevelFrame_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L532)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_AttributesCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ATTRIBUTES

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L540)
--- child of CharacterStatsPane
--- @class CharacterStatsPane_EnhancementsCategory : Frame, CharacterStatFrameCategoryTemplate
--- @field titleText any # STAT_CATEGORY_ENHANCEMENTS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L486)
--- child of CharacterFrame
--- @class CharacterStatsPane : Frame
--- @field ItemLevelCategory CharacterStatsPane_ItemLevelCategory
--- @field ItemLevelFrame CharacterStatsPane_ItemLevelFrame
--- @field AttributesCategory CharacterStatsPane_AttributesCategory
--- @field EnhancementsCategory CharacterStatsPane_EnhancementsCategory
CharacterStatsPane = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L553)
--- child of CharacterFrame
--- @class CharacterFrameRightPaneToggleButton : Button, CharacterFrameRightPaneToggleButtonMixin
CharacterFrameRightPaneToggleButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L574)
--- child of CharacterFrameModeTabs
--- @class CharacterFrameModeTab1 : Frame, CharacterFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_FRAME_TAB_CHARACTER
CharacterFrameModeTab1 = {}
CharacterFrameModeTab1["tooltipText"] = CHARACTER_FRAME_TAB_CHARACTER
CharacterFrameModeTab1["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L579)
--- child of CharacterFrameModeTabs
--- @class CharacterFrameModeTab2 : Frame, CharacterFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_FRAME_TAB_REPUTATION
CharacterFrameModeTab2 = {}
CharacterFrameModeTab2["tooltipText"] = CHARACTER_FRAME_TAB_REPUTATION
CharacterFrameModeTab2["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L584)
--- child of CharacterFrameModeTabs
--- @class CharacterFrameModeTab3 : Frame, CharacterFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_FRAME_TAB_SKILLS
CharacterFrameModeTab3 = {}
CharacterFrameModeTab3["tooltipText"] = CHARACTER_FRAME_TAB_SKILLS
CharacterFrameModeTab3["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L589)
--- child of CharacterFrameModeTabs
--- @class CharacterFrameModeTab4 : Frame, CharacterFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_FRAME_TAB_PVP
CharacterFrameModeTab4 = {}
CharacterFrameModeTab4["tooltipText"] = CHARACTER_FRAME_TAB_PVP
CharacterFrameModeTab4["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L594)
--- child of CharacterFrameModeTabs
--- @class CharacterFrameModeTab5 : Frame, CharacterFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_FRAME_TAB_CURRENCY
CharacterFrameModeTab5 = {}
CharacterFrameModeTab5["tooltipText"] = CHARACTER_FRAME_TAB_CURRENCY
CharacterFrameModeTab5["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L599)
--- child of CharacterFrameModeTabs
--- @class CharacterFrameModeTab6 : Frame, CharacterFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_FRAME_TAB_STATISTICS
CharacterFrameModeTab6 = {}
CharacterFrameModeTab6["tooltipText"] = CHARACTER_FRAME_TAB_STATISTICS
CharacterFrameModeTab6["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L568)
--- child of CharacterFrame
--- @class CharacterFrameModeTabs : Frame
--- @field CharacterTab CharacterFrameModeTab1
--- @field ReputationTab CharacterFrameModeTab2
--- @field SkillsTab CharacterFrameModeTab3
--- @field PvPTab CharacterFrameModeTab4
--- @field CurrencyTab CharacterFrameModeTab5
--- @field StatisticsTab CharacterFrameModeTab6
--- @field Tabs table<number, CharacterFrameModeTab1 | CharacterFrameModeTab2 | CharacterFrameModeTab3 | CharacterFrameModeTab4 | CharacterFrameModeTab5 | CharacterFrameModeTab6>
CharacterFrameModeTabs = {}
CharacterFrameModeTabs["CharacterTab"] = CharacterFrameModeTab1
CharacterFrameModeTabs["ReputationTab"] = CharacterFrameModeTab2
CharacterFrameModeTabs["SkillsTab"] = CharacterFrameModeTab3
CharacterFrameModeTabs["PvPTab"] = CharacterFrameModeTab4
CharacterFrameModeTabs["CurrencyTab"] = CharacterFrameModeTab5
CharacterFrameModeTabs["StatisticsTab"] = CharacterFrameModeTab6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L10)
--- child of CharacterFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsLeftTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L11)
--- child of CharacterFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsLeftTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L12)
--- child of CharacterFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsLeftTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L13)
--- child of CharacterFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsLeftTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L14)
--- child of CharacterFrameTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsLeftTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L15)
--- child of CharacterFrameTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
CharacterFrameTabIndicatorsLeftTabButton = {}
CharacterFrameTabIndicatorsLeftTabButton["offset"] = -1
CharacterFrameTabIndicatorsLeftTabButton["useDropShadow"] = true -- inherited
CharacterFrameTabIndicatorsLeftTabButton["smartNavigationIgnored"] = true -- inherited
CharacterFrameTabIndicatorsLeftTabButton["NormalTexture"] = CharacterFrameTabIndicatorsLeftTabButtonNormalTexture -- inherited
CharacterFrameTabIndicatorsLeftTabButton["HoverTexture"] = CharacterFrameTabIndicatorsLeftTabButtonHoverTexture -- inherited
CharacterFrameTabIndicatorsLeftTabButton["PressedTexture"] = CharacterFrameTabIndicatorsLeftTabButtonPressedTexture -- inherited
CharacterFrameTabIndicatorsLeftTabButton["ActiveTexture"] = CharacterFrameTabIndicatorsLeftTabButtonActiveTexture -- inherited
CharacterFrameTabIndicatorsLeftTabButton["DisabledTexture"] = CharacterFrameTabIndicatorsLeftTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L10)
--- child of CharacterFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsRightTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L11)
--- child of CharacterFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsRightTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L12)
--- child of CharacterFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsRightTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L13)
--- child of CharacterFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsRightTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L14)
--- child of CharacterFrameTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharacterFrameTabIndicatorsRightTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L20)
--- child of CharacterFrameTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
CharacterFrameTabIndicatorsRightTabButton = {}
CharacterFrameTabIndicatorsRightTabButton["offset"] = 1
CharacterFrameTabIndicatorsRightTabButton["useDropShadow"] = true -- inherited
CharacterFrameTabIndicatorsRightTabButton["smartNavigationIgnored"] = true -- inherited
CharacterFrameTabIndicatorsRightTabButton["NormalTexture"] = CharacterFrameTabIndicatorsRightTabButtonNormalTexture -- inherited
CharacterFrameTabIndicatorsRightTabButton["HoverTexture"] = CharacterFrameTabIndicatorsRightTabButtonHoverTexture -- inherited
CharacterFrameTabIndicatorsRightTabButton["PressedTexture"] = CharacterFrameTabIndicatorsRightTabButtonPressedTexture -- inherited
CharacterFrameTabIndicatorsRightTabButton["ActiveTexture"] = CharacterFrameTabIndicatorsRightTabButtonActiveTexture -- inherited
CharacterFrameTabIndicatorsRightTabButton["DisabledTexture"] = CharacterFrameTabIndicatorsRightTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L606)
--- child of CharacterFrame
--- @class CharacterFrameTabIndicators : Frame, GamepadTabIndicatorsTemplate
--- @field isVertical boolean # true
CharacterFrameTabIndicators = {}
CharacterFrameTabIndicators["isVertical"] = true
CharacterFrameTabIndicators["LeftTabButton"] = CharacterFrameTabIndicatorsLeftTabButton -- inherited
CharacterFrameTabIndicators["RightTabButton"] = CharacterFrameTabIndicatorsRightTabButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/CharacterFrame.xml#L403)
--- @class CharacterFrame : Frame, PortraitFrameBaseTemplate, CharacterFrameMixin
--- @field CloseButton CharacterFrameCloseButton
--- @field LeftPaneHost CharacterFrameLeftPaneHost
--- @field RightPaneHost CharacterFrameRightPaneHost
--- @field RightPaneToggleButton CharacterFrameRightPaneToggleButton
--- @field ModeTabs CharacterFrameModeTabs
--- @field TabIndicators CharacterFrameTabIndicators
CharacterFrame = {}
CharacterFrame["CloseButton"] = CharacterFrameCloseButton
CharacterFrame["LeftPaneHost"] = CharacterFrameLeftPaneHost
CharacterFrame["RightPaneHost"] = CharacterFrameRightPaneHost
CharacterFrame["RightPaneToggleButton"] = CharacterFrameRightPaneToggleButton
CharacterFrame["ModeTabs"] = CharacterFrameModeTabs
CharacterFrame["TabIndicators"] = CharacterFrameTabIndicators
CharacterFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

