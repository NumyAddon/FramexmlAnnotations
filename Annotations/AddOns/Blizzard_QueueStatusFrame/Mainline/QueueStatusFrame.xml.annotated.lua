--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L83)
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L88)
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L93)
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L16)
--- Template
--- @class QueueStatusEntryTemplate : Frame
--- @field HealersFound QueueStatusEntryTemplate_HealersFound
--- @field TanksFound QueueStatusEntryTemplate_TanksFound
--- @field DamagersFound QueueStatusEntryTemplate_DamagersFound
--- @field AssignedSpec Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L124)
--- Template
--- @class EyeTemplate : Frame, EyeTemplateMixin
--- @field EyeInitial Frame
--- @field EyeSearchingLoop Frame
--- @field EyeMouseOver Frame
--- @field EyeFoundInitial Frame
--- @field EyeFoundLoop Frame
--- @field GlowBackLoop Frame
--- @field EyePokeInitial Frame
--- @field EyePokeLoop Frame
--- @field EyePokeEnd Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L384)
--- @class QueueStatusButton_QueueStatusButtonIcon : Frame, EyeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L355)
--- @class QueueStatusButton : Button, QueueStatusButtonMixin
--- @field Eye QueueStatusButton_QueueStatusButtonIcon
QueueStatusButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L401)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}

