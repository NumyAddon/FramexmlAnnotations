--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L5)
--- child of GamepadActionBarEditFrameInfoFrameTitleBoxTemplate
--- @class GamepadActionBarEditFrameInfoFrameTitleBoxTemplate_Border : Frame, DialogBorderDarkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L6)
--- child of GamepadActionBarEditFrameInfoFrameTitleBoxTemplate
--- @class GamepadActionBarEditFrameInfoFrameTitleBoxTemplate_HighlightFrame : Frame, DialogFrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L15)
--- child of GamepadActionBarEditFrameInfoFrameTitleBoxTemplate
--- @class GamepadActionBarEditFrameInfoFrameTitleBoxTemplate_TitleText : FontString, GameFontNormalLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L3)
--- Template
--- @class GamepadActionBarEditFrameInfoFrameTitleBoxTemplate : Frame, GamepadActionBarEditFrameInfoFrameTitleBoxMixin
--- @field Title string # DEFAULT_TITLE
--- @field Border GamepadActionBarEditFrameInfoFrameTitleBoxTemplate_Border
--- @field HighlightFrame GamepadActionBarEditFrameInfoFrameTitleBoxTemplate_HighlightFrame
--- @field TitleText GamepadActionBarEditFrameInfoFrameTitleBoxTemplate_TitleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L33)
--- child of GamepadActionBarEditBindingsInfoFrameTemplate
--- @class GamepadActionBarEditBindingsInfoFrameTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L34)
--- child of GamepadActionBarEditBindingsInfoFrameTemplate
--- @class GamepadActionBarEditBindingsInfoFrameTemplate_TitleBox : Frame, GamepadActionBarEditFrameInfoFrameTitleBoxTemplate
--- @field Title any # GAMEPAD_EDIT_FRAME_BIND_INFO_FRAME_TITLE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L42)
--- child of GamepadActionBarEditBindingsInfoFrameTemplate
--- @class GamepadActionBarEditBindingsInfoFrameTemplate_HighlightFrame : Frame, DialogFrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L51)
--- child of GamepadActionBarEditBindingsInfoFrameTemplate
--- @class GamepadActionBarEditBindingsInfoFrameTemplate_BindInstructionText : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L57)
--- child of GamepadActionBarEditBindingsInfoFrameTemplate
--- @class GamepadActionBarEditBindingsInfoFrameTemplate_ActionName : FontString, GameFontNormalLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L31)
--- Template
--- @class GamepadActionBarEditBindingsInfoFrameTemplate : Frame
--- @field Border GamepadActionBarEditBindingsInfoFrameTemplate_Border
--- @field TitleBox GamepadActionBarEditBindingsInfoFrameTemplate_TitleBox
--- @field HighlightFrame GamepadActionBarEditBindingsInfoFrameTemplate_HighlightFrame
--- @field BindInstructionText GamepadActionBarEditBindingsInfoFrameTemplate_BindInstructionText
--- @field ActionName GamepadActionBarEditBindingsInfoFrameTemplate_ActionName
--- @field ActionIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L77)
--- child of GamepadActionBarEditActionBarsInfoFrameTemplate
--- @class GamepadActionBarEditActionBarsInfoFrameTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L78)
--- child of GamepadActionBarEditActionBarsInfoFrameTemplate
--- @class GamepadActionBarEditActionBarsInfoFrameTemplate_TitleBox : Frame, GamepadActionBarEditFrameInfoFrameTitleBoxTemplate
--- @field Title any # GAMEPAD_EDIT_FRAME_EDIT_ACTION_BARS_INFO_FRAME_TITLE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L86)
--- child of GamepadActionBarEditActionBarsInfoFrameTemplate
--- @class GamepadActionBarEditActionBarsInfoFrameTemplate_HighlightFrame : Frame, DialogFrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L95)
--- child of GamepadActionBarEditActionBarsInfoFrameTemplate
--- @class GamepadActionBarEditActionBarsInfoFrameTemplate_PickupInstructionText : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L75)
--- Template
--- @class GamepadActionBarEditActionBarsInfoFrameTemplate : Frame
--- @field Border GamepadActionBarEditActionBarsInfoFrameTemplate_Border
--- @field TitleBox GamepadActionBarEditActionBarsInfoFrameTemplate_TitleBox
--- @field HighlightFrame GamepadActionBarEditActionBarsInfoFrameTemplate_HighlightFrame
--- @field PickupInstructionText GamepadActionBarEditActionBarsInfoFrameTemplate_PickupInstructionText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L606)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateTopCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor_TopBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_TOP_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L614)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateTopCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor_PossessBar : Frame, GamepadPossessActionBarTemplate
--- @field crossbarBackgroundAtlas string # gamepad-actionbar-possessbar-bg
--- @field identifierIconAtlas string # gamepad-actionbar-possess-pet-icon
--- @field DisplayName any # GAMEPAD_ACTION_BAR_POSSESS_DISPLAY_NAME
--- @field overrideCVar string # GamepadPossessBarOverride
--- @field overrideCVarChangedEvent string # GAMEPAD_POSSESS_BAR_OVERRIDE_CHANGED

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L626)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateTopCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_TopCenteredAnchor_StanceBar : Frame, GamepadActionBarTemplate, GamepadStanceBarMixin
--- @field DisplayName any # GAMEPAD_ACTION_BAR_STANCE_DISPLAY_NAME
--- @field overrideCVar string # GamepadStanceBarOverride
--- @field overrideCVarChangedEvent string # GAMEPAD_STANCE_BAR_OVERRIDE_CHANGED

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L600)
--- Implicitly protected
--- child of GamepadActionBarEditFramePageUnit (created in template GamepadActionBarPageUnitTemplate)
--- @type GamepadActionBarPageUnitTemplate_TopCenteredAnchor
GamepadActionBarEditFramePageUnitTopCenteredAnchor = {}
GamepadActionBarEditFramePageUnitTopCenteredAnchor["Bar"] = GamepadActionBarPageUnitTemplateTopCenteredAnchorTopBar
GamepadActionBarEditFramePageUnitTopCenteredAnchor["PossessBar"] = GamepadActionBarPageUnitTemplateTopCenteredAnchorPossessBar
GamepadActionBarEditFramePageUnitTopCenteredAnchor["StanceBar"] = GamepadActionBarPageUnitTemplateTopCenteredAnchorStanceBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L646)
--- child of GamepadActionBarPageUnitTemplatePageTracker
--- @class GamepadActionBarPageUnitTemplate_PageTracker_SwitchPagePrompt : Frame, InputPromptThreeIconTemplate
--- @field Icon1 any # GAMEPAD_SHOULDER_LEFT
--- @field Icon2 any # GAMEPAD_SHOULDER_RIGHT
--- @field Icon3 any # GAMEPAD_DPAD_HORIZONTAL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L639)
--- child of GamepadActionBarEditFramePageUnit (created in template GamepadActionBarPageUnitTemplate)
--- @type GamepadActionBarPageUnitTemplate_PageTracker
GamepadActionBarEditFramePageUnitPageTracker = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L665)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateBottomCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_BottomCenteredAnchor_BottomBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_BOTTOM_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L659)
--- Implicitly protected
--- child of GamepadActionBarEditFramePageUnit (created in template GamepadActionBarPageUnitTemplate)
--- @type GamepadActionBarPageUnitTemplate_BottomCenteredAnchor
GamepadActionBarEditFramePageUnitBottomCenteredAnchor = {}
GamepadActionBarEditFramePageUnitBottomCenteredAnchor["Bar"] = GamepadActionBarPageUnitTemplateBottomCenteredAnchorBottomBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L682)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateLeftCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_LeftCenteredAnchor_LeftBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_LEFT_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L676)
--- Implicitly protected
--- child of GamepadActionBarEditFramePageUnit (created in template GamepadActionBarPageUnitTemplate)
--- @type GamepadActionBarPageUnitTemplate_LeftCenteredAnchor
GamepadActionBarEditFramePageUnitLeftCenteredAnchor = {}
GamepadActionBarEditFramePageUnitLeftCenteredAnchor["Bar"] = GamepadActionBarPageUnitTemplateLeftCenteredAnchorLeftBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L699)
--- Implicitly protected
--- child of GamepadActionBarPageUnitTemplateRightCenteredAnchor
--- @class GamepadActionBarPageUnitTemplate_RightCenteredAnchor_RightBar : Frame, GamepadActionBarTemplate
--- @field DisplayName any # GAMEPAD_ACTION_BAR_RIGHT_DISPLAY_NAME

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L693)
--- Implicitly protected
--- child of GamepadActionBarEditFramePageUnit (created in template GamepadActionBarPageUnitTemplate)
--- @type GamepadActionBarPageUnitTemplate_RightCenteredAnchor
GamepadActionBarEditFramePageUnitRightCenteredAnchor = {}
GamepadActionBarEditFramePageUnitRightCenteredAnchor["Bar"] = GamepadActionBarPageUnitTemplateRightCenteredAnchorRightBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L125)
--- Implicitly protected
--- child of GamepadActionBarEditFrame
--- @class GamepadActionBarEditFramePageUnit : Frame, GamepadActionBarPageUnitTemplate
GamepadActionBarEditFramePageUnit = {}
GamepadActionBarEditFramePageUnit["TopCenteredAnchor"] = GamepadActionBarEditFramePageUnitTopCenteredAnchor -- inherited
GamepadActionBarEditFramePageUnit["PageTracker"] = GamepadActionBarEditFramePageUnitPageTracker -- inherited
GamepadActionBarEditFramePageUnit["BottomCenteredAnchor"] = GamepadActionBarEditFramePageUnitBottomCenteredAnchor -- inherited
GamepadActionBarEditFramePageUnit["LeftCenteredAnchor"] = GamepadActionBarEditFramePageUnitLeftCenteredAnchor -- inherited
GamepadActionBarEditFramePageUnit["RightCenteredAnchor"] = GamepadActionBarEditFramePageUnitRightCenteredAnchor -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L131)
--- child of GamepadActionBarEditFrame
--- @class GamepadActionBarEditFrame_BindingInfoFrame : Frame, GamepadActionBarEditBindingsInfoFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L138)
--- child of GamepadActionBarEditFrame
--- @class GamepadActionBarEditFrame_EditActionBarsInfoFrame : Frame, GamepadActionBarEditActionBarsInfoFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L9)
--- child of GamepadActionBarEditFrameActionTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
GamepadActionBarEditFrameActionTooltipStatusBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L35)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
GamepadActionBarEditFrameActionTooltipTextLeft1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L36)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
GamepadActionBarEditFrameActionTooltipTextRight1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L41)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
GamepadActionBarEditFrameActionTooltipTextLeft2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L42)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
GamepadActionBarEditFrameActionTooltipTextRight2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L47)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
GamepadActionBarEditFrameActionTooltipTexture1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L48)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
GamepadActionBarEditFrameActionTooltipTexture2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L49)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
GamepadActionBarEditFrameActionTooltipTexture3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L50)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
GamepadActionBarEditFrameActionTooltipTexture4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L51)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
GamepadActionBarEditFrameActionTooltipTexture5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L52)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
GamepadActionBarEditFrameActionTooltipTexture6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L53)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
GamepadActionBarEditFrameActionTooltipTexture7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L54)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
GamepadActionBarEditFrameActionTooltipTexture8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L55)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
GamepadActionBarEditFrameActionTooltipTexture9 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L56)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
GamepadActionBarEditFrameActionTooltipTexture10 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L57)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
GamepadActionBarEditFrameActionTooltipTexture11 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L58)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
GamepadActionBarEditFrameActionTooltipTexture12 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L59)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
GamepadActionBarEditFrameActionTooltipTexture13 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L60)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
GamepadActionBarEditFrameActionTooltipTexture14 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L61)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
GamepadActionBarEditFrameActionTooltipTexture15 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L62)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
GamepadActionBarEditFrameActionTooltipTexture16 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L63)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
GamepadActionBarEditFrameActionTooltipTexture17 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L64)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
GamepadActionBarEditFrameActionTooltipTexture18 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L65)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
GamepadActionBarEditFrameActionTooltipTexture19 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L66)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
GamepadActionBarEditFrameActionTooltipTexture20 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L67)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
GamepadActionBarEditFrameActionTooltipTexture21 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L68)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
GamepadActionBarEditFrameActionTooltipTexture22 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L69)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
GamepadActionBarEditFrameActionTooltipTexture23 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L70)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
GamepadActionBarEditFrameActionTooltipTexture24 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L71)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
GamepadActionBarEditFrameActionTooltipTexture25 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L72)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
GamepadActionBarEditFrameActionTooltipTexture26 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L73)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
GamepadActionBarEditFrameActionTooltipTexture27 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L74)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
GamepadActionBarEditFrameActionTooltipTexture28 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L75)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
GamepadActionBarEditFrameActionTooltipTexture29 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L76)
--- child of GamepadActionBarEditFrameActionTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
GamepadActionBarEditFrameActionTooltipTexture30 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L145)
--- child of GamepadActionBarEditFrame
--- @class GamepadActionBarEditFrameActionTooltip : GameTooltip, GameTooltipTemplate
GamepadActionBarEditFrameActionTooltip = {}
GamepadActionBarEditFrameActionTooltip["supportsDataRefresh"] = true -- inherited
GamepadActionBarEditFrameActionTooltip["StatusBar"] = GamepadActionBarEditFrameActionTooltipStatusBar -- inherited
GamepadActionBarEditFrameActionTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GamepadActionBarEditFrameActionTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
GamepadActionBarEditFrameActionTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
GamepadActionBarEditFrameActionTooltip["textRight2Font"] = "GameTooltipText" -- inherited
GamepadActionBarEditFrameActionTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
GamepadActionBarEditFrameActionTooltip["TextLeft1"] = GamepadActionBarEditFrameActionTooltipTextLeft1 -- inherited
GamepadActionBarEditFrameActionTooltip["TextRight1"] = GamepadActionBarEditFrameActionTooltipTextRight1 -- inherited
GamepadActionBarEditFrameActionTooltip["TextLeft2"] = GamepadActionBarEditFrameActionTooltipTextLeft2 -- inherited
GamepadActionBarEditFrameActionTooltip["TextRight2"] = GamepadActionBarEditFrameActionTooltipTextRight2 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.xml#L105)
--- Implicitly protected
--- @class GamepadActionBarEditFrame : Frame, GamepadActionBarEditFrameMixin
--- @field useCustomNavigation boolean # true
--- @field dismissOnUnfocus boolean # true
--- @field PageUnit GamepadActionBarEditFramePageUnit # Implicitly protected
--- @field BindingInfoFrame GamepadActionBarEditFrame_BindingInfoFrame
--- @field EditActionBarsInfoFrame GamepadActionBarEditFrame_EditActionBarsInfoFrame
--- @field ActionTooltip GamepadActionBarEditFrameActionTooltip
--- @field Background Texture
GamepadActionBarEditFrame = {}
GamepadActionBarEditFrame["PageUnit"] = GamepadActionBarEditFramePageUnit
GamepadActionBarEditFrame["ActionTooltip"] = GamepadActionBarEditFrameActionTooltip
GamepadActionBarEditFrame["useCustomNavigation"] = true
GamepadActionBarEditFrame["dismissOnUnfocus"] = true

