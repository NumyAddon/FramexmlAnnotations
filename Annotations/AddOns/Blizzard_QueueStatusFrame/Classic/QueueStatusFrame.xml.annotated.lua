--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame
--- @field RoleIcon Texture
--- @field Count QueueStatusRoleCountTemplate_QueueStatusRoleCountTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L16)
--- Template
--- @class QueueStatusEntryTemplate : Frame
--- @field HealersFound QueueStatusEntryTemplate_HealersFound
--- @field TanksFound QueueStatusEntryTemplate_TanksFound
--- @field DamagersFound QueueStatusEntryTemplate_DamagersFound
--- @field AssignedSpec QueueStatusEntryTemplate_AssignedSpec
--- @field Title QueueStatusEntryTemplate_Title
--- @field Status QueueStatusEntryTemplate_Status
--- @field SubTitle QueueStatusEntryTemplate_SubTitle
--- @field RoleIcon1 Texture
--- @field RoleIcon2 Texture
--- @field RoleIcon3 Texture
--- @field TimeInQueue QueueStatusEntryTemplate_TimeInQueue
--- @field AverageWait QueueStatusEntryTemplate_AverageWait
--- @field ExtraText QueueStatusEntryTemplate_ExtraText
--- @field EntrySeparator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L124)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}
QueueStatusFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

