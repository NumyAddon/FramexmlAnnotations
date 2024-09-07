--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L15)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_UnboundText : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L26)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_KeyBind : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L32)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_BindingAction : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L3)
--- Template
--- @class KeybindReminderTemplate : Frame, KeybindReminderMixin
--- @field UnboundText KeybindReminderTemplate_UnboundText
--- @field KeyIcon Texture
--- @field KeyBind KeybindReminderTemplate_KeyBind
--- @field BindingAction KeybindReminderTemplate_BindingAction

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L46)
--- @class PingKeybindReminder : Frame, KeybindReminderTemplate
--- @field keybind string # "TOGGLEPINGLISTENER"
PingKeybindReminder = {}
PingKeybindReminder["keybind"] = "TOGGLEPINGLISTENER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L55)
--- @class InteractKeybindReminder : Frame, KeybindReminderTemplate
--- @field keybind string # "INTERACTTARGET"
InteractKeybindReminder = {}
InteractKeybindReminder["keybind"] = "INTERACTTARGET"

