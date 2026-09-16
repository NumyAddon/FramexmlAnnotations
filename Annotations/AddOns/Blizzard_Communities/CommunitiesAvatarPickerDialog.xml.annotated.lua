--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml#L4)
--- Template
--- @class AvatarButtonTemplate : Button, CommunitiesAvatarButtonMixin
--- @field Selected Texture
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml#L44)
--- child of CommunitiesAvatarPickerDialog
--- @class CommunitiesAvatarPickerDialog_Selector : Frame, SelectionFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml#L45)
--- child of CommunitiesAvatarPickerDialog
--- @class CommunitiesAvatarPickerDialog_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml#L51)
--- child of CommunitiesAvatarPickerDialog
--- @class CommunitiesAvatarPickerDialog_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml#L20)
--- @class CommunitiesAvatarPickerDialog : Frame, CommunitiesAvatarPickerDialogMixin
--- @field Selector CommunitiesAvatarPickerDialog_Selector
--- @field ScrollBox CommunitiesAvatarPickerDialog_ScrollBox
--- @field ScrollBar CommunitiesAvatarPickerDialog_ScrollBar
CommunitiesAvatarPickerDialog = {}

