--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L48)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame_TimeManagerStopwatchCheck : CheckButton
TimeManagerStopwatchCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L40)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame_TimeManagerStopwatchFrameText : FontString, GameFontNormalSmall
TimeManagerStopwatchFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L33)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame : Frame
TimeManagerStopwatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L82)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_HourDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L87)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_MinuteDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L92)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_AMPMDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L74)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAlarmTimeLabel : FontString, GameFontNormalSmall
TimeManagerAlarmTimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L67)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame : Frame
--- @field HourDropdown TimeManagerFrame_TimeManagerAlarmTimeFrame_HourDropdown
--- @field MinuteDropdown TimeManagerFrame_TimeManagerAlarmTimeFrame_MinuteDropdown
--- @field AMPMDropdown TimeManagerFrame_TimeManagerAlarmTimeFrame_AMPMDropdown
TimeManagerAlarmTimeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L114)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame_TimeManagerAlarmMessageEditBox : EditBox, InputBoxTemplate
TimeManagerAlarmMessageEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L106)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame_TimeManagerAlarmMessageLabel : FontString, GameFontNormalSmall
TimeManagerAlarmMessageLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L99)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame : Frame
TimeManagerAlarmMessageFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L127)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmEnabledButton : CheckButton, UICheckButtonTemplate
TimeManagerAlarmEnabledButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L139)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerMilitaryTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L154)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerLocalTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerLocalTimeCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L10)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerGlobe : Texture
TimeManagerGlobe = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L18)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerFrameTicker : FontString, GameFontHighlightLarge
TimeManagerFrameTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L25)
--- child of TimeManagerFrame
--- @class  : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L3)
--- @class TimeManagerFrame : Frame, ButtonFrameTemplate
--- @field AlarmTimeFrame TimeManagerFrame_TimeManagerAlarmTimeFrame
TimeManagerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L193)
--- child of TimeManagerClockButton
--- @class TimeManagerClockButton_TimeManagerClockTicker : FontString, WhiteNormalNumberFont
TimeManagerClockTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L198)
--- child of TimeManagerClockButton
--- @class TimeManagerClockButton_TimeManagerAlarmFiredTexture : Texture
TimeManagerAlarmFiredTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L178)
--- @class TimeManagerClockButton : Button
TimeManagerClockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L243)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerSecond : FontString, GameFontHighlightLarge
StopwatchTickerSecond = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L248)
--- child of StopwatchTicker
--- @class  : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L253)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerMinute : FontString, GameFontHighlightLarge
StopwatchTickerMinute = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L258)
--- child of StopwatchTicker
--- @class  : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L263)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerHour : FontString, GameFontHighlightLarge
StopwatchTickerHour = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L236)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchTicker : Frame
StopwatchTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L313)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchCloseButton : Button, UIPanelCloseButton
StopwatchCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L278)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameLeft : Texture
StopwatchTabFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L287)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameMiddle : Texture
StopwatchTabFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L296)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameRight : Texture
StopwatchTabFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L305)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTitle : FontString, GameFontNormalSmall
StopwatchTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L271)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchTabFrame : Frame
StopwatchTabFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L324)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchResetButton : Button
StopwatchResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L339)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchPlayPauseButton : Button
StopwatchPlayPauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L219)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchFrameBackgroundLeft : Texture
StopwatchFrameBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L212)
--- @class StopwatchFrame : Frame
StopwatchFrame = {}
