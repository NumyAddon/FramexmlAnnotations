--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame
--- @field RoleIcon Texture
--- @field Count QueueStatusRoleCountTemplate_QueueStatusRoleCountTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L16)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L124)
--- Template
--- @class EyeTemplate : Frame, EyeTemplateMixin
--- @field EyeInitial EyeTemplate_EyeInitial
--- @field EyeSearchingLoop EyeTemplate_EyeSearchingLoop
--- @field EyeMouseOver EyeTemplate_EyeMouseOver
--- @field EyeFoundInitial EyeTemplate_EyeFoundInitial
--- @field EyeFoundLoop EyeTemplate_EyeFoundLoop
--- @field GlowBackLoop EyeTemplate_GlowBackLoop
--- @field EyePokeInitial EyeTemplate_EyePokeInitial
--- @field EyePokeLoop EyeTemplate_EyePokeLoop
--- @field EyePokeEnd EyeTemplate_EyePokeEnd
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L384)
--- child of QueueStatusButton
--- @class QueueStatusButton_QueueStatusButtonIcon : Frame, EyeTemplate
QueueStatusButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L371)
--- child of QueueStatusButton
--- @class QueueStatusButton_EyeHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L355)
--- @class QueueStatusButton : Button, QueueStatusButtonMixin
--- @field Eye QueueStatusButton_QueueStatusButtonIcon
--- @field Highlight Texture
--- @field EyeHighlightAnim QueueStatusButton_EyeHighlightAnim
QueueStatusButton = {}
QueueStatusButton["Eye"] = QueueStatusButtonIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L401)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}
QueueStatusFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

