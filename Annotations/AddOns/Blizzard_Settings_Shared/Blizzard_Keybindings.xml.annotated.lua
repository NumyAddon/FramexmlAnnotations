--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L5)
--- Template
--- @class KeyBindingFrameBindingButtonTemplate : Button, UIMenuButtonStretchTemplate, KeyBindingButtonMixin
--- @field SelectedHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L33)
--- child of KeyBindingFrameBindingButtonTemplateWithLabel
--- @class KeyBindingFrameBindingButtonTemplateWithLabel_KeyLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L30)
--- Template
--- @class KeyBindingFrameBindingButtonTemplateWithLabel : Button, KeyBindingFrameBindingButtonTemplate
--- @field KeyLabel KeyBindingFrameBindingButtonTemplateWithLabel_KeyLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L59)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_Button1 : Button, KeyBindingFrameBindingButtonTemplate
--- @field SlotIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L68)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_Button2 : Button, KeyBindingFrameBindingButtonTemplate
--- @field SlotIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L46)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L42)
--- Template
--- @class KeyBindingFrameBindingTemplate : Frame, KeyBindingFrameBindingTemplateMixin
--- @field Button1 KeyBindingFrameBindingTemplate_Button1
--- @field Buttons table<number, KeyBindingFrameBindingTemplate_Button1>
--- @field Button2 KeyBindingFrameBindingTemplate_Button2
--- @field Buttons table<number, KeyBindingFrameBindingTemplate_Button2>
--- @field Label KeyBindingFrameBindingTemplate_Label
--- @field Highlight Texture

