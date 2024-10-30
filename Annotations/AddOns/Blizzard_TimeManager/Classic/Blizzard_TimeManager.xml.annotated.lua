--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L48)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame_TimeManagerStopwatchCheck : CheckButton
TimeManagerStopwatchCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L40)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame_TimeManagerStopwatchFrameText : FontString, GameFontNormalSmall
TimeManagerStopwatchFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L33)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame : Frame
TimeManagerStopwatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L82)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_HourDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L87)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_MinuteDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L92)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_AMPMDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L74)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAlarmTimeLabel : FontString, GameFontNormalSmall
TimeManagerAlarmTimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L67)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame : Frame
--- @field HourDropdown TimeManagerFrame_TimeManagerAlarmTimeFrame_HourDropdown
--- @field MinuteDropdown TimeManagerFrame_TimeManagerAlarmTimeFrame_MinuteDropdown
--- @field AMPMDropdown TimeManagerFrame_TimeManagerAlarmTimeFrame_AMPMDropdown
TimeManagerAlarmTimeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L114)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame_TimeManagerAlarmMessageEditBox : EditBox, InputBoxTemplate
TimeManagerAlarmMessageEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L106)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame_TimeManagerAlarmMessageLabel : FontString, GameFontNormalSmall
TimeManagerAlarmMessageLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L99)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame : Frame
TimeManagerAlarmMessageFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L468)
--- child of TimeManagerAlarmEnabledButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TimeManagerAlarmEnabledButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L127)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmEnabledButton : CheckButton, UICheckButtonTemplate
TimeManagerAlarmEnabledButton = {}
TimeManagerAlarmEnabledButton["Text"] = TimeManagerAlarmEnabledButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L468)
--- child of TimeManagerMilitaryTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TimeManagerMilitaryTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L139)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerMilitaryTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = {}
TimeManagerMilitaryTimeCheck["Text"] = TimeManagerMilitaryTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L468)
--- child of TimeManagerLocalTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TimeManagerLocalTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L154)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerLocalTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerLocalTimeCheck = {}
TimeManagerLocalTimeCheck["Text"] = TimeManagerLocalTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L10)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerGlobe : Texture
TimeManagerGlobe = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L18)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerFrameTicker : FontString, GameFontHighlightLarge
TimeManagerFrameTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L796)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TimeManagerFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L804)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TimeManagerFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L809)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TimeManagerFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L815)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TimeManagerFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L821)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TimeManagerFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L827)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TimeManagerFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L833)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TimeManagerFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L839)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TimeManagerFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L845)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TimeManagerFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L888)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
TimeManagerFrameInset = {}
TimeManagerFrameInset["Bg"] = TimeManagerFrameInsetBg -- inherited
TimeManagerFrameInset["InsetBorderTopLeft"] = TimeManagerFrameInsetInsetTopLeftCorner -- inherited
TimeManagerFrameInset["InsetBorderTopRight"] = TimeManagerFrameInsetInsetTopRightCorner -- inherited
TimeManagerFrameInset["InsetBorderBottomLeft"] = TimeManagerFrameInsetInsetBotLeftCorner -- inherited
TimeManagerFrameInset["InsetBorderBottomRight"] = TimeManagerFrameInsetInsetBotRightCorner -- inherited
TimeManagerFrameInset["InsetBorderTop"] = TimeManagerFrameInsetInsetTopBorder -- inherited
TimeManagerFrameInset["InsetBorderBottom"] = TimeManagerFrameInsetInsetBottomBorder -- inherited
TimeManagerFrameInset["InsetBorderLeft"] = TimeManagerFrameInsetInsetLeftBorder -- inherited
TimeManagerFrameInset["InsetBorderRight"] = TimeManagerFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L869)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
TimeManagerFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L874)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
TimeManagerFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L879)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
TimeManagerFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L657)
--- child of TimeManagerFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
TimeManagerFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L563)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TimeManagerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L569)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
TimeManagerFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L577)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TimeManagerFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L585)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
TimeManagerFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L590)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
TimeManagerFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L595)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
TimeManagerFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L600)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
TimeManagerFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L606)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
TimeManagerFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L615)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
TimeManagerFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L621)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
TimeManagerFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L626)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
TimeManagerFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L631)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
TimeManagerFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L637)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
TimeManagerFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L643)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
TimeManagerFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L3)
--- @class TimeManagerFrame : Frame, ButtonFrameTemplate
--- @field AlarmTimeFrame TimeManagerFrame_TimeManagerAlarmTimeFrame
TimeManagerFrame = {}
TimeManagerFrame["AlarmTimeFrame"] = TimeManagerAlarmTimeFrame
TimeManagerFrame["Inset"] = TimeManagerFrameInset -- inherited
TimeManagerFrame["CloseButton"] = TimeManagerFrameCloseButton -- inherited
TimeManagerFrame["Bg"] = TimeManagerFrameBg -- inherited
TimeManagerFrame["TitleBg"] = TimeManagerFrameTitleBg -- inherited
TimeManagerFrame["portrait"] = TimeManagerFramePortrait -- inherited
TimeManagerFrame["PortraitFrame"] = TimeManagerFramePortraitFrame -- inherited
TimeManagerFrame["TopRightCorner"] = TimeManagerFrameTopRightCorner -- inherited
TimeManagerFrame["TopLeftCorner"] = TimeManagerFrameTopLeftCorner -- inherited
TimeManagerFrame["TopBorder"] = TimeManagerFrameTopBorder -- inherited
TimeManagerFrame["TitleText"] = TimeManagerFrameTitleText -- inherited
TimeManagerFrame["TopTileStreaks"] = TimeManagerFrameTopTileStreaks -- inherited
TimeManagerFrame["BotLeftCorner"] = TimeManagerFrameBotLeftCorner -- inherited
TimeManagerFrame["BotRightCorner"] = TimeManagerFrameBotRightCorner -- inherited
TimeManagerFrame["BottomBorder"] = TimeManagerFrameBottomBorder -- inherited
TimeManagerFrame["LeftBorder"] = TimeManagerFrameLeftBorder -- inherited
TimeManagerFrame["RightBorder"] = TimeManagerFrameRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L193)
--- child of TimeManagerClockButton
--- @class TimeManagerClockButton_TimeManagerClockTicker : FontString, WhiteNormalNumberFont
TimeManagerClockTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L198)
--- child of TimeManagerClockButton
--- @class TimeManagerClockButton_TimeManagerAlarmFiredTexture : Texture
TimeManagerAlarmFiredTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L178)
--- @class TimeManagerClockButton : Button
TimeManagerClockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L243)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerSecond : FontString, GameFontHighlightLarge
StopwatchTickerSecond = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L253)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerMinute : FontString, GameFontHighlightLarge
StopwatchTickerMinute = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L263)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerHour : FontString, GameFontHighlightLarge
StopwatchTickerHour = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L236)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchTicker : Frame
StopwatchTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L313)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchCloseButton : Button, UIPanelCloseButton
StopwatchCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L278)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameLeft : Texture
StopwatchTabFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L287)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameMiddle : Texture
StopwatchTabFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L296)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameRight : Texture
StopwatchTabFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L305)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTitle : FontString, GameFontNormalSmall
StopwatchTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L271)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchTabFrame : Frame
StopwatchTabFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L324)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchResetButton : Button
StopwatchResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L339)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchPlayPauseButton : Button
StopwatchPlayPauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L219)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchFrameBackgroundLeft : Texture
StopwatchFrameBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L212)
--- @class StopwatchFrame : Frame
StopwatchFrame = {}

