--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuestTimer/Mainline/Blizzard_QuestTimer.xml#L13)
--- child of QuestTimerFrame
--- @class QuestTimerFrame_Border : Frame, DialogBorderTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuestTimer/Mainline/Blizzard_QuestTimer.xml#L18)
--- child of QuestTimerFrame
--- @class QuestTimerFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # QUEST_TIMERS
--- @field headerTextPadding number # 42

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QuestTimer/Mainline/Blizzard_QuestTimer.xml#L3)
--- @class QuestTimerFrame : Frame, QuestTimerMixin
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field layoutIndex number # 13
--- @field Border QuestTimerFrame_Border
--- @field Header QuestTimerFrame_Header
QuestTimerFrame = {}
QuestTimerFrame["backdropInfo"] = BACKDROP_DIALOG_32_32
QuestTimerFrame["layoutIndex"] = 13

