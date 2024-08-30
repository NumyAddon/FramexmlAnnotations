--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L83)
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L88)
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L93)
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L98)
--- @class QueueStatusEntryTemplate_AssignedSpec : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L16)
--- Template
--- @class QueueStatusEntryTemplate : Frame
--- @field HealersFound QueueStatusEntryTemplate_HealersFound
--- @field TanksFound QueueStatusEntryTemplate_TanksFound
--- @field DamagersFound QueueStatusEntryTemplate_DamagersFound
--- @field AssignedSpec QueueStatusEntryTemplate_AssignedSpec

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L124)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}

