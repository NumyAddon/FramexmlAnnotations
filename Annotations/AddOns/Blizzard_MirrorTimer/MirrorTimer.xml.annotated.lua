--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L3)
--- Template
--- @class MirrorTimerTemplate : Frame, MirrorTimerMixin
--- @field StatusBar StatusBar
--- @field TextBorder Texture
--- @field Text MirrorTimerTemplate_Text
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L63)
--- child of MirrorTimerContainer
--- @class  : Frame, MirrorTimerTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L68)
--- child of MirrorTimerContainer
--- @class  : Frame, MirrorTimerTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L73)
--- child of MirrorTimerContainer
--- @class  : Frame, MirrorTimerTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.xml#L57)
--- @class MirrorTimerContainer : Frame, EditModeTimerBarsSystemTemplate, VerticalLayoutFrame, MirrorTimerContainerMixin
MirrorTimerContainer = {}
MirrorTimerContainer["system"] = Enum.EditModeSystem.TimerBars -- inherited

