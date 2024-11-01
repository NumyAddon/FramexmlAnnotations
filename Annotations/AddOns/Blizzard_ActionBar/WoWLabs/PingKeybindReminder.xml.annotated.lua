--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L15)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_UnboundText : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L21)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_KeyIcon : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L29)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_KeyBind : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L35)
--- child of KeybindReminderTemplate
--- @class KeybindReminderTemplate_BindingAction : FontString, SystemFont_Shadow_Large2
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L3)
--- Template
--- @class KeybindReminderTemplate : Frame, KeybindReminderMixin
--- @field UnboundText KeybindReminderTemplate_UnboundText
--- @field KeyIcon KeybindReminderTemplate_KeyIcon
--- @field KeyBind KeybindReminderTemplate_KeyBind
--- @field BindingAction KeybindReminderTemplate_BindingAction

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L52)
--- @class PingKeybindReminder : Frame, KeybindReminderTemplate
--- @field keybind string # "TOGGLEPINGLISTENER"
PingKeybindReminder = {}
PingKeybindReminder["keybind"] = "TOGGLEPINGLISTENER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L69)
--- child of InteractionKeybindReminderTemplate
--- @class InteractionKeybindReminderTemplate_UnboundText : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L75)
--- child of InteractionKeybindReminderTemplate
--- @class InteractionKeybindReminderTemplate_KeyIcon : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L83)
--- child of InteractionKeybindReminderTemplate
--- @class InteractionKeybindReminderTemplate_KeyBind : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L89)
--- child of InteractionKeybindReminderTemplate
--- @class InteractionKeybindReminderTemplate_BindingAction : FontString, SystemFont_Shadow_Large2
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L96)
--- child of InteractionKeybindReminderTemplate
--- @class InteractionKeybindReminderTemplate_RightIndicator : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L104)
--- child of InteractionKeybindReminderTemplate
--- @class InteractionKeybindReminderTemplate_SlotSpell : Texture
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L61)
--- Template
--- @class InteractionKeybindReminderTemplate : Frame, HorizontalLayoutFrame, KeybindReminderMixin
--- @field fixedHeight number # 40
--- @field UnboundText InteractionKeybindReminderTemplate_UnboundText
--- @field KeyIcon InteractionKeybindReminderTemplate_KeyIcon
--- @field KeyBind InteractionKeybindReminderTemplate_KeyBind
--- @field BindingAction InteractionKeybindReminderTemplate_BindingAction
--- @field RightIndicator InteractionKeybindReminderTemplate_RightIndicator
--- @field SlotSpell InteractionKeybindReminderTemplate_SlotSpell

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L120)
--- @class InteractLeftLootKeybindReminder : Frame, InteractionKeybindReminderTemplate
--- @field keybind string # "LOOTLEFT"
InteractLeftLootKeybindReminder = {}
InteractLeftLootKeybindReminder["keybind"] = "LOOTLEFT"
InteractLeftLootKeybindReminder["fixedHeight"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/WoWLabs/PingKeybindReminder.xml#L132)
--- @class InteractRightLootKeybindReminder : Frame, InteractionKeybindReminderTemplate
--- @field keybind string # "INTERACTTARGET"
InteractRightLootKeybindReminder = {}
InteractRightLootKeybindReminder["keybind"] = "INTERACTTARGET"
InteractRightLootKeybindReminder["fixedHeight"] = 40 -- inherited

