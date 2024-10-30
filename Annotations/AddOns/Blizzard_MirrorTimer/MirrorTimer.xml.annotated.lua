--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L37)
--- child of MirrorTimerTemplate
--- @class MirrorTimerTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L3)
--- Template
--- Adds itself to the parent inside the array `mirrorTimers`
--- @class MirrorTimerTemplate : Frame, MirrorTimerMixin
--- @field StatusBar StatusBar
--- @field TextBorder Texture
--- @field Text MirrorTimerTemplate_Text
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L57)
--- @class MirrorTimerContainer : Frame, EditModeTimerBarsSystemTemplate, VerticalLayoutFrame, MirrorTimerContainerMixin
--- @field mirrorTimers table<number, MirrorTimerTemplate | MirrorTimerTemplate | MirrorTimerTemplate>
MirrorTimerContainer = {}
MirrorTimerContainer["system"] = Enum.EditModeSystem.TimerBars -- inherited

