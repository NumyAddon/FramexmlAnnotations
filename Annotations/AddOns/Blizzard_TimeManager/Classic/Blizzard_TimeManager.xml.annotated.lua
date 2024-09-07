--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L48)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame_TimeManagerStopwatchCheck : CheckButton
TimeManagerStopwatchCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L40)
--- child of TimeManagerStopwatchFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame_TimeManagerStopwatchFrameText : FontString, GameFontNormalSmall
TimeManagerStopwatchFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L33)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerStopwatchFrame : Frame
TimeManagerStopwatchFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L284)
--- child of TimeManagerAlarmHourDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
TimeManagerAlarmHourDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L226)
--- child of TimeManagerAlarmHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmHourDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L239)
--- child of TimeManagerAlarmHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmHourDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L248)
--- child of TimeManagerAlarmHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmHourDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L257)
--- child of TimeManagerAlarmHourDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
TimeManagerAlarmHourDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L271)
--- child of TimeManagerAlarmHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmHourDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L87)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAlarmHourDropDown : Frame, UIDropDownMenuTemplate
TimeManagerAlarmHourDropDown = {}
TimeManagerAlarmHourDropDown["Button"] = TimeManagerAlarmHourDropDownButton -- inherited
TimeManagerAlarmHourDropDown["Left"] = TimeManagerAlarmHourDropDownLeft -- inherited
TimeManagerAlarmHourDropDown["Middle"] = TimeManagerAlarmHourDropDownMiddle -- inherited
TimeManagerAlarmHourDropDown["Right"] = TimeManagerAlarmHourDropDownRight -- inherited
TimeManagerAlarmHourDropDown["Text"] = TimeManagerAlarmHourDropDownText -- inherited
TimeManagerAlarmHourDropDown["Icon"] = TimeManagerAlarmHourDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L284)
--- child of TimeManagerAlarmMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
TimeManagerAlarmMinuteDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L226)
--- child of TimeManagerAlarmMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmMinuteDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L239)
--- child of TimeManagerAlarmMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmMinuteDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L248)
--- child of TimeManagerAlarmMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmMinuteDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L257)
--- child of TimeManagerAlarmMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
TimeManagerAlarmMinuteDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L271)
--- child of TimeManagerAlarmMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmMinuteDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L92)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAlarmMinuteDropDown : Frame, UIDropDownMenuTemplate
TimeManagerAlarmMinuteDropDown = {}
TimeManagerAlarmMinuteDropDown["Button"] = TimeManagerAlarmMinuteDropDownButton -- inherited
TimeManagerAlarmMinuteDropDown["Left"] = TimeManagerAlarmMinuteDropDownLeft -- inherited
TimeManagerAlarmMinuteDropDown["Middle"] = TimeManagerAlarmMinuteDropDownMiddle -- inherited
TimeManagerAlarmMinuteDropDown["Right"] = TimeManagerAlarmMinuteDropDownRight -- inherited
TimeManagerAlarmMinuteDropDown["Text"] = TimeManagerAlarmMinuteDropDownText -- inherited
TimeManagerAlarmMinuteDropDown["Icon"] = TimeManagerAlarmMinuteDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L284)
--- child of TimeManagerAlarmAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
TimeManagerAlarmAMPMDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L226)
--- child of TimeManagerAlarmAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmAMPMDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L239)
--- child of TimeManagerAlarmAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmAMPMDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L248)
--- child of TimeManagerAlarmAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmAMPMDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L257)
--- child of TimeManagerAlarmAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
TimeManagerAlarmAMPMDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L271)
--- child of TimeManagerAlarmAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
TimeManagerAlarmAMPMDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L97)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAlarmAMPMDropDown : Frame, UIDropDownMenuTemplate
TimeManagerAlarmAMPMDropDown = {}
TimeManagerAlarmAMPMDropDown["Button"] = TimeManagerAlarmAMPMDropDownButton -- inherited
TimeManagerAlarmAMPMDropDown["Left"] = TimeManagerAlarmAMPMDropDownLeft -- inherited
TimeManagerAlarmAMPMDropDown["Middle"] = TimeManagerAlarmAMPMDropDownMiddle -- inherited
TimeManagerAlarmAMPMDropDown["Right"] = TimeManagerAlarmAMPMDropDownRight -- inherited
TimeManagerAlarmAMPMDropDown["Text"] = TimeManagerAlarmAMPMDropDownText -- inherited
TimeManagerAlarmAMPMDropDown["Icon"] = TimeManagerAlarmAMPMDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L74)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAlarmTimeLabel : FontString, GameFontNormalSmall
TimeManagerAlarmTimeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L79)
--- child of TimeManagerAlarmTimeFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame_TimeManagerAMPMDummyText : FontString, GameFontHighlightSmall
TimeManagerAMPMDummyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L67)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmTimeFrame : Frame
TimeManagerAlarmTimeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L119)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame_TimeManagerAlarmMessageEditBox : EditBox, InputBoxTemplate
TimeManagerAlarmMessageEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L111)
--- child of TimeManagerAlarmMessageFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame_TimeManagerAlarmMessageLabel : FontString, GameFontNormalSmall
TimeManagerAlarmMessageLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L104)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmMessageFrame : Frame
TimeManagerAlarmMessageFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L468)
--- child of TimeManagerAlarmEnabledButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TimeManagerAlarmEnabledButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L132)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerAlarmEnabledButton : CheckButton, UICheckButtonTemplate
TimeManagerAlarmEnabledButton = {}
TimeManagerAlarmEnabledButton["Text"] = TimeManagerAlarmEnabledButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L468)
--- child of TimeManagerMilitaryTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TimeManagerMilitaryTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L144)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerMilitaryTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerMilitaryTimeCheck = {}
TimeManagerMilitaryTimeCheck["Text"] = TimeManagerMilitaryTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L468)
--- child of TimeManagerLocalTimeCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TimeManagerLocalTimeCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L159)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerLocalTimeCheck : CheckButton, UICheckButtonTemplate
TimeManagerLocalTimeCheck = {}
TimeManagerLocalTimeCheck["Text"] = TimeManagerLocalTimeCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L10)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerGlobe : Texture
TimeManagerGlobe = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L18)
--- child of TimeManagerFrame
--- @class TimeManagerFrame_TimeManagerFrameTicker : FontString, GameFontHighlightLarge
TimeManagerFrameTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L25)
--- child of TimeManagerFrame
--- @class  : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L796)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type Texture
TimeManagerFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L804)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
TimeManagerFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L809)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
TimeManagerFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L815)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
TimeManagerFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L821)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
TimeManagerFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L827)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
TimeManagerFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L833)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
TimeManagerFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L839)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
TimeManagerFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L845)
--- child of TimeManagerFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
TimeManagerFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L888)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L869)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
TimeManagerFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L874)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
TimeManagerFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L879)
--- child of TimeManagerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
TimeManagerFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L3)
--- @class TimeManagerFrame : Frame, ButtonFrameTemplate
TimeManagerFrame = {}
TimeManagerFrame["Inset"] = TimeManagerFrameInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L198)
--- child of TimeManagerClockButton
--- @class TimeManagerClockButton_TimeManagerClockTicker : FontString, WhiteNormalNumberFont
TimeManagerClockTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L203)
--- child of TimeManagerClockButton
--- @class TimeManagerClockButton_TimeManagerAlarmFiredTexture : Texture
TimeManagerAlarmFiredTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L183)
--- @class TimeManagerClockButton : Button
TimeManagerClockButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L248)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerSecond : FontString, GameFontHighlightLarge
StopwatchTickerSecond = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L253)
--- child of StopwatchTicker
--- @class  : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L258)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerMinute : FontString, GameFontHighlightLarge
StopwatchTickerMinute = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L263)
--- child of StopwatchTicker
--- @class  : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L268)
--- child of StopwatchTicker
--- @class StopwatchFrame_StopwatchTicker_StopwatchTickerHour : FontString, GameFontHighlightLarge
StopwatchTickerHour = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L241)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchTicker : Frame
StopwatchTicker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L318)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchCloseButton : Button, UIPanelCloseButton
StopwatchCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L283)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameLeft : Texture
StopwatchTabFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L292)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameMiddle : Texture
StopwatchTabFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L301)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTabFrameRight : Texture
StopwatchTabFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L310)
--- child of StopwatchTabFrame
--- @class StopwatchFrame_StopwatchTabFrame_StopwatchTitle : FontString, GameFontNormalSmall
StopwatchTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L276)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchTabFrame : Frame
StopwatchTabFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L329)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchResetButton : Button
StopwatchResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L344)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchPlayPauseButton : Button
StopwatchPlayPauseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L224)
--- child of StopwatchFrame
--- @class StopwatchFrame_StopwatchFrameBackgroundLeft : Texture
StopwatchFrameBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_TimeManager/Classic/Blizzard_TimeManager.xml#L217)
--- @class StopwatchFrame : Frame
StopwatchFrame = {}

