--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/StanceBar.xml#L3)
--- Template
--- @class StanceButtonTemplate : CheckButton, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate, StanceButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/StanceBar.xml#L12)
--- @class StanceBar : Frame, EditModeActionBarTemplate, StanceBarMixin
--- @field buttonTemplate string # "StanceButtonTemplate"
StanceBar = {}
StanceBar["buttonTemplate"] = "StanceButtonTemplate"
StanceBar["system"] = Enum.EditModeSystem.ActionBar -- inherited

