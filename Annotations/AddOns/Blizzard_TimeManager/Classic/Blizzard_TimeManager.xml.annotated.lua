--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L48)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerStopwatchCheck : CheckButton
TimeManagerStopwatchCheck = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L40)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerStopwatchFrameText : FontString, GameFontNormalSmall
TimeManagerStopwatchFrameText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L33)
--- child of TimeManagerFrame
--- @class TimeManagerStopwatchFrame : Frame
TimeManagerStopwatchFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L82)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_HourDropdown : DropdownButton, WowStyle1ThinDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L87)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_MinuteDropdown : DropdownButton, WowStyle1ThinDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L92)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_AMPMDropdown : DropdownButton, WowStyle1ThinDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L74)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeLabel : FontString, GameFontNormalSmall
TimeManagerAlarmTimeLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L67)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmTimeFrame : Frame
--- @field HourDropdown TimeManagerAlarmTimeFrame_HourDropdown
--- @field MinuteDropdown TimeManagerAlarmTimeFrame_MinuteDropdown
--- @field AMPMDropdown TimeManagerAlarmTimeFrame_AMPMDropdown
TimeManagerAlarmTimeFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L114)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerAlarmMessageEditBox : EditBox, InputBoxTemplate
TimeManagerAlarmMessageEditBox = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L106)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerAlarmMessageLabel : FontString, GameFontNormalSmall
TimeManagerAlarmMessageLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L99)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmMessageFrame : Frame
TimeManagerAlarmMessageFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L54)
--- child of TimeManagerAlarmEnabledButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerAlarmEnabledButtonText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L127)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmEnabledButton : CheckButton, UICheckButtonTemplate
TimeManagerAlarmEnabledButton = {}
TimeManagerAlarmEnabledButton["Text"] = TimeManagerAlarmEnabledButtonText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L54)
--- child of TimeManagerMilitaryTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerMilitaryTimeCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L139)
--- child of TimeManagerFrame
--- @class TimeManagerMilitaryTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = {}
TimeManagerMilitaryTimeCheck["Text"] = TimeManagerMilitaryTimeCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L54)
--- child of TimeManagerLocalTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerLocalTimeCheckText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L154)
--- child of TimeManagerFrame
--- @class TimeManagerLocalTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerLocalTimeCheck = {}
TimeManagerLocalTimeCheck["Text"] = TimeManagerLocalTimeCheckText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L10)
--- child of TimeManagerFrame
--- @class TimeManagerGlobe : Texture
TimeManagerGlobe = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L18)
--- child of TimeManagerFrame
--- @class TimeManagerFrameTicker : FontString, GameFontHighlightLarge
TimeManagerFrameTicker = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L689)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TimeManagerFrameInsetBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L730)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
TimeManagerFrameInset = {}
TimeManagerFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
TimeManagerFrameInset["Bg"] = TimeManagerFrameInsetBg -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L711)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
TimeManagerFrameBtnCornerLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L716)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
TimeManagerFrameBtnCornerRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L721)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
TimeManagerFrameButtonBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L547)
--- child of TimeManagerFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TimeManagerFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L444)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TimeManagerFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L450)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
TimeManagerFrameTitleBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L458)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TimeManagerFramePortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L475)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
TimeManagerFramePortraitFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L480)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
TimeManagerFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L485)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
TimeManagerFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L490)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
TimeManagerFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L496)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
TimeManagerFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L505)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
TimeManagerFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L511)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
TimeManagerFrameBotLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L516)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
TimeManagerFrameBotRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L521)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
TimeManagerFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L527)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
TimeManagerFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L533)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
TimeManagerFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L3)
--- @class TimeManagerFrame : Frame, ButtonFrameTemplate
--- @field AlarmTimeFrame TimeManagerAlarmTimeFrame
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
TimeManagerFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L194)
--- child of TimeManagerClockButton
--- @class TimeManagerClockTicker : FontString, WhiteNormalNumberFont
TimeManagerClockTicker = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L199)
--- child of TimeManagerClockButton
--- @class TimeManagerAlarmFiredTexture : Texture
TimeManagerAlarmFiredTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L178)
--- @class TimeManagerClockButton : Button
TimeManagerClockButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L244)
--- child of StopwatchTicker
--- @class StopwatchTickerSecond : FontString, GameFontHighlightLarge
StopwatchTickerSecond = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L254)
--- child of StopwatchTicker
--- @class StopwatchTickerMinute : FontString, GameFontHighlightLarge
StopwatchTickerMinute = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L264)
--- child of StopwatchTicker
--- @class StopwatchTickerHour : FontString, GameFontHighlightLarge
StopwatchTickerHour = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L237)
--- child of StopwatchFrame
--- @class StopwatchTicker : Frame
StopwatchTicker = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L314)
--- child of StopwatchTabFrame
--- @class StopwatchCloseButton : Button, UIPanelCloseButton
StopwatchCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L279)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameLeft : Texture
StopwatchTabFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L288)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameMiddle : Texture
StopwatchTabFrameMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L297)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameRight : Texture
StopwatchTabFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L306)
--- child of StopwatchTabFrame
--- @class StopwatchTitle : FontString, GameFontNormalSmall
StopwatchTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L272)
--- child of StopwatchFrame
--- @class StopwatchTabFrame : Frame
StopwatchTabFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L325)
--- child of StopwatchFrame
--- @class StopwatchResetButton : Button
StopwatchResetButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L340)
--- child of StopwatchFrame
--- @class StopwatchPlayPauseButton : Button
StopwatchPlayPauseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L220)
--- child of StopwatchFrame
--- @class StopwatchFrameBackgroundLeft : Texture
StopwatchFrameBackgroundLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L213)
--- @class StopwatchFrame : Frame
StopwatchFrame = {}

