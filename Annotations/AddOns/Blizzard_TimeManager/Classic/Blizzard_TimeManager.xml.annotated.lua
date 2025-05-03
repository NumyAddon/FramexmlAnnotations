--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L48)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerStopwatchCheck : CheckButton
TimeManagerStopwatchCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L40)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerStopwatchFrameText : FontString, GameFontNormalSmall
TimeManagerStopwatchFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L33)
--- child of TimeManagerFrame
--- @class TimeManagerStopwatchFrame : Frame
TimeManagerStopwatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L82)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_HourDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L87)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_MinuteDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L92)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_AMPMDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L74)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeLabel : FontString, GameFontNormalSmall
TimeManagerAlarmTimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L67)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmTimeFrame : Frame
--- @field HourDropdown TimeManagerAlarmTimeFrame_HourDropdown
--- @field MinuteDropdown TimeManagerAlarmTimeFrame_MinuteDropdown
--- @field AMPMDropdown TimeManagerAlarmTimeFrame_AMPMDropdown
TimeManagerAlarmTimeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L114)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerAlarmMessageEditBox : EditBox, InputBoxTemplate
TimeManagerAlarmMessageEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L106)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerAlarmMessageLabel : FontString, GameFontNormalSmall
TimeManagerAlarmMessageLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L99)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmMessageFrame : Frame
TimeManagerAlarmMessageFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L411)
--- child of TimeManagerAlarmEnabledButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerAlarmEnabledButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L127)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmEnabledButton : CheckButton, UICheckButtonTemplate
TimeManagerAlarmEnabledButton = {}
TimeManagerAlarmEnabledButton["Text"] = TimeManagerAlarmEnabledButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L411)
--- child of TimeManagerMilitaryTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerMilitaryTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L139)
--- child of TimeManagerFrame
--- @class TimeManagerMilitaryTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = {}
TimeManagerMilitaryTimeCheck["Text"] = TimeManagerMilitaryTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L411)
--- child of TimeManagerLocalTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerLocalTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L154)
--- child of TimeManagerFrame
--- @class TimeManagerLocalTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerLocalTimeCheck = {}
TimeManagerLocalTimeCheck["Text"] = TimeManagerLocalTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L10)
--- child of TimeManagerFrame
--- @class TimeManagerGlobe : Texture
TimeManagerGlobe = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L18)
--- child of TimeManagerFrame
--- @class TimeManagerFrameTicker : FontString, GameFontHighlightLarge
TimeManagerFrameTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L740)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TimeManagerFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L781)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
TimeManagerFrameInset = {}
TimeManagerFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
TimeManagerFrameInset["Bg"] = TimeManagerFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L762)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
TimeManagerFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L767)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
TimeManagerFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L772)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
TimeManagerFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L598)
--- child of TimeManagerFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TimeManagerFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L504)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TimeManagerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L510)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
TimeManagerFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L518)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TimeManagerFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L526)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
TimeManagerFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L531)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
TimeManagerFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L536)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
TimeManagerFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L541)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
TimeManagerFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L547)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
TimeManagerFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L556)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
TimeManagerFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L562)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
TimeManagerFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L567)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
TimeManagerFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L572)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
TimeManagerFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L578)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
TimeManagerFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L584)
--- child of TimeManagerFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
TimeManagerFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L3)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L193)
--- child of TimeManagerClockButton
--- @class TimeManagerClockTicker : FontString, WhiteNormalNumberFont
TimeManagerClockTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L198)
--- child of TimeManagerClockButton
--- @class TimeManagerAlarmFiredTexture : Texture
TimeManagerAlarmFiredTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L178)
--- @class TimeManagerClockButton : Button
TimeManagerClockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L243)
--- child of StopwatchTicker
--- @class StopwatchTickerSecond : FontString, GameFontHighlightLarge
StopwatchTickerSecond = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L253)
--- child of StopwatchTicker
--- @class StopwatchTickerMinute : FontString, GameFontHighlightLarge
StopwatchTickerMinute = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L263)
--- child of StopwatchTicker
--- @class StopwatchTickerHour : FontString, GameFontHighlightLarge
StopwatchTickerHour = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L236)
--- child of StopwatchFrame
--- @class StopwatchTicker : Frame
StopwatchTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L313)
--- child of StopwatchTabFrame
--- @class StopwatchCloseButton : Button, UIPanelCloseButton
StopwatchCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L278)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameLeft : Texture
StopwatchTabFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L287)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameMiddle : Texture
StopwatchTabFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L296)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameRight : Texture
StopwatchTabFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L305)
--- child of StopwatchTabFrame
--- @class StopwatchTitle : FontString, GameFontNormalSmall
StopwatchTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L271)
--- child of StopwatchFrame
--- @class StopwatchTabFrame : Frame
StopwatchTabFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L324)
--- child of StopwatchFrame
--- @class StopwatchResetButton : Button
StopwatchResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L339)
--- child of StopwatchFrame
--- @class StopwatchPlayPauseButton : Button
StopwatchPlayPauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L219)
--- child of StopwatchFrame
--- @class StopwatchFrameBackgroundLeft : Texture
StopwatchFrameBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L212)
--- @class StopwatchFrame : Frame
StopwatchFrame = {}

