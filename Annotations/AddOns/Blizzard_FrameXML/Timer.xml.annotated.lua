--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L139)
--- child of StartTimerBarStatusBar
--- @class StartTimerBar_StatusBar_TimeText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L117)
--- child of StartTimerBar
--- @class StartTimerBar_StatusBar : StatusBar
--- @field timeText StartTimerBar_StatusBar_TimeText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L5)
--- child of StartTimerBar
--- @class StartTimerBar_fadeBarIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L18)
--- child of StartTimerBar
--- @class StartTimerBar_fadeBarOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L31)
--- child of StartTimerBar
--- @class StartTimerBar_startNumbers : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L66)
--- child of StartTimerBar
--- @class StartTimerBar_GoTextureAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L3)
--- Template
--- @class StartTimerBar : Frame
--- @field bar StartTimerBar_StatusBar
--- @field digit1 Texture
--- @field digit2 Texture
--- @field GoTexture Texture
--- @field glow1 Texture
--- @field glow2 Texture
--- @field GoTextureGlow Texture
--- @field fadeBarIn StartTimerBar_fadeBarIn
--- @field fadeBarOut StartTimerBar_fadeBarOut
--- @field startNumbers StartTimerBar_startNumbers
--- @field GoTextureAnim StartTimerBar_GoTextureAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_FrameXML/Timer.xml#L156)
--- @class TimerTracker : Frame
TimerTracker = {}

