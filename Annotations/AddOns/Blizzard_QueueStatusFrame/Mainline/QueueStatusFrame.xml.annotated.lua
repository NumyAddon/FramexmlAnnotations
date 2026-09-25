--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L8)
--- child of QueueStatusRoleCountTemplate
--- @class QueueStatusRoleCountTemplate_Count : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame
--- @field RoleIcon Texture
--- @field Count QueueStatusRoleCountTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L86)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L91)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L96)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L101)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AssignedSpec : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L23)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L29)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Status : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L35)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L59)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TimeInQueue : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L64)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AverageWait : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L69)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_ExtraText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L16)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L162)
--- child of QueueStatusButton
--- @class QueueStatusButtonIcon : Frame, LFGEyeTemplate
QueueStatusButtonIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L149)
--- child of QueueStatusButton
--- @class QueueStatusButton_EyeHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L136)
--- @class QueueStatusButton : Button, EditModeGroupFinderSystemTemplate, QueueStatusButtonMixin
--- @field Eye QueueStatusButtonIcon
--- @field Highlight Texture
--- @field EyeHighlightAnim QueueStatusButton_EyeHighlightAnim
QueueStatusButton = {}
QueueStatusButton["Eye"] = QueueStatusButtonIcon
QueueStatusButton["system"] = Enum.EditModeSystem.GroupFinder -- inherited
QueueStatusButton["systemNameString"] = HUD_EDIT_MODE_GROUP_FINDER_LABEL -- inherited
QueueStatusButton["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L178)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}
QueueStatusFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

