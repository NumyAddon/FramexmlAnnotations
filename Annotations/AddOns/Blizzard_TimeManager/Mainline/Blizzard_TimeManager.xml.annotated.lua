--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L48)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerStopwatchCheck : CheckButton
TimeManagerStopwatchCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L40)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerStopwatchFrameText : FontString, GameFontNormalSmall
TimeManagerStopwatchFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L33)
--- child of TimeManagerFrame
--- @class TimeManagerStopwatchFrame : Frame
TimeManagerStopwatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L82)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_HourDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L87)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_MinuteDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L92)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeFrame_AMPMDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L74)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerAlarmTimeLabel : FontString, GameFontNormalSmall
TimeManagerAlarmTimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L67)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmTimeFrame : Frame
--- @field HourDropdown TimeManagerAlarmTimeFrame_HourDropdown
--- @field MinuteDropdown TimeManagerAlarmTimeFrame_MinuteDropdown
--- @field AMPMDropdown TimeManagerAlarmTimeFrame_AMPMDropdown
TimeManagerAlarmTimeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L114)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerAlarmMessageEditBox : EditBox, InputBoxTemplate
TimeManagerAlarmMessageEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L106)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerAlarmMessageLabel : FontString, GameFontNormalSmall
TimeManagerAlarmMessageLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L99)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmMessageFrame : Frame
TimeManagerAlarmMessageFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L386)
--- child of TimeManagerAlarmEnabledButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerAlarmEnabledButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L127)
--- child of TimeManagerFrame
--- @class TimeManagerAlarmEnabledButton : CheckButton, UICheckButtonTemplate
TimeManagerAlarmEnabledButton = {}
TimeManagerAlarmEnabledButton["Text"] = TimeManagerAlarmEnabledButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L386)
--- child of TimeManagerMilitaryTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerMilitaryTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L139)
--- child of TimeManagerFrame
--- @class TimeManagerMilitaryTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = {}
TimeManagerMilitaryTimeCheck["Text"] = TimeManagerMilitaryTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L386)
--- child of TimeManagerLocalTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TimeManagerLocalTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L154)
--- child of TimeManagerFrame
--- @class TimeManagerLocalTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerLocalTimeCheck = {}
TimeManagerLocalTimeCheck["Text"] = TimeManagerLocalTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L10)
--- child of TimeManagerFrame
--- @class TimeManagerGlobe : Texture
TimeManagerGlobe = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L18)
--- child of TimeManagerFrame
--- @class TimeManagerFrameTicker : FontString, GameFontHighlightLarge
TimeManagerFrameTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L887)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
TimeManagerFrameInset = {}
TimeManagerFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L881)
--- child of TimeManagerFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
TimeManagerFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L864)
--- child of TimeManagerFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
TimeManagerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L3)
--- @class TimeManagerFrame : Frame, ButtonFrameTemplate
--- @field AlarmTimeFrame TimeManagerAlarmTimeFrame
TimeManagerFrame = {}
TimeManagerFrame["AlarmTimeFrame"] = TimeManagerAlarmTimeFrame
TimeManagerFrame["Inset"] = TimeManagerFrameInset -- inherited
TimeManagerFrame["CloseButton"] = TimeManagerFrameCloseButton -- inherited
TimeManagerFrame["Bg"] = TimeManagerFrameBg -- inherited
TimeManagerFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L188)
--- child of TimeManagerClockButton
--- @class TimeManagerClockTicker : FontString, WhiteNormalNumberFont
TimeManagerClockTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L193)
--- child of TimeManagerClockButton
--- @class TimeManagerAlarmFiredTexture : Texture
TimeManagerAlarmFiredTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L178)
--- @class TimeManagerClockButton : Button
TimeManagerClockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L237)
--- child of StopwatchTicker
--- @class StopwatchTickerSecond : FontString, GameFontHighlightLarge
StopwatchTickerSecond = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L247)
--- child of StopwatchTicker
--- @class StopwatchTickerMinute : FontString, GameFontHighlightLarge
StopwatchTickerMinute = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L257)
--- child of StopwatchTicker
--- @class StopwatchTickerHour : FontString, GameFontHighlightLarge
StopwatchTickerHour = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L230)
--- child of StopwatchFrame
--- @class StopwatchTicker : Frame
StopwatchTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L307)
--- child of StopwatchTabFrame
--- @class StopwatchCloseButton : Button, UIPanelCloseButton
StopwatchCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L272)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameLeft : Texture
StopwatchTabFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L281)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameMiddle : Texture
StopwatchTabFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L290)
--- child of StopwatchTabFrame
--- @class StopwatchTabFrameRight : Texture
StopwatchTabFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L299)
--- child of StopwatchTabFrame
--- @class StopwatchTitle : FontString, GameFontNormalSmall
StopwatchTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L265)
--- child of StopwatchFrame
--- @class StopwatchTabFrame : Frame
StopwatchTabFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L318)
--- child of StopwatchFrame
--- @class StopwatchResetButton : Button
StopwatchResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L329)
--- child of StopwatchFrame
--- @class StopwatchPlayPauseButton : Button
StopwatchPlayPauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L213)
--- child of StopwatchFrame
--- @class StopwatchFrameBackgroundLeft : Texture
StopwatchFrameBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TimeManager/Mainline/Blizzard_TimeManager.xml#L206)
--- @class StopwatchFrame : Frame
StopwatchFrame = {}

