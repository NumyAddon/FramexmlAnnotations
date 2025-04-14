--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/StanceBar.xml#L3)
--- Template
--- @class StanceButtonTemplate : CheckButton, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate, StanceButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/StanceBar.xml#L12)
--- @class StanceBar : Frame, EditModeActionBarTemplate, StanceBarMixin
--- @field buttonTemplate string # "StanceButtonTemplate"
StanceBar = {}
StanceBar["buttonTemplate"] = _G["\"StanceButtonTemplate\""]
StanceBar["system"] = _G["Enum.EditModeSystem.ActionBar"] -- inherited

