--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L8)
--- child of QueueStatusRoleCountTemplate
--- @class QueueStatusRoleCountTemplate_QueueStatusRoleCountTemplateCount : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame
--- @field RoleIcon Texture
--- @field Count QueueStatusRoleCountTemplate_QueueStatusRoleCountTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L83)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L88)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L93)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L98)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AssignedSpec : Frame
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L20)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L26)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Status : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L32)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L56)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TimeInQueue : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L61)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AverageWait : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L66)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_ExtraText : FontString, GameFontNormalGraySmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L16)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.xml#L124)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}
QueueStatusFrame["layoutType"] = _G["\"TooltipDefaultLayout\""] -- inherited

