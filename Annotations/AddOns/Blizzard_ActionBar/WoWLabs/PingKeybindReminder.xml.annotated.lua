--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L3)
--- Template
--- @class KeybindReminderTemplate : Frame, KeybindReminderMixin
--- @field UnboundText KeybindReminderTemplate_UnboundText
--- @field KeyIcon Texture
--- @field KeyBind KeybindReminderTemplate_KeyBind
--- @field BindingAction KeybindReminderTemplate_BindingAction

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L46)
--- @class PingKeybindReminder : Frame, KeybindReminderTemplate
--- @field keybind string # "TOGGLEPINGLISTENER"
PingKeybindReminder = {}
PingKeybindReminder["keybind"] = "TOGGLEPINGLISTENER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L55)
--- @class InteractKeybindReminder : Frame, KeybindReminderTemplate
--- @field keybind string # "INTERACTTARGET"
InteractKeybindReminder = {}
InteractKeybindReminder["keybind"] = "INTERACTTARGET"

