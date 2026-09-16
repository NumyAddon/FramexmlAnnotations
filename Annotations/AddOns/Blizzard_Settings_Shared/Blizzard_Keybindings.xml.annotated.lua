--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L4)
--- Template
--- @class KeyBindingFrameBindingButtonTemplate : Button, UIMenuButtonStretchTemplate, KeyBindingButtonMixin
--- @field SelectedHighlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L32)
--- child of KeyBindingFrameBindingButtonTemplateWithLabel
--- @class KeyBindingFrameBindingButtonTemplateWithLabel_KeyLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L29)
--- Template
--- @class KeyBindingFrameBindingButtonTemplateWithLabel : Button, KeyBindingFrameBindingButtonTemplate
--- @field KeyLabel KeyBindingFrameBindingButtonTemplateWithLabel_KeyLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L58)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L64)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_Button1 : Button, KeyBindingFrameBindingButtonTemplate
--- @field SlotIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L73)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_Button2 : Button, KeyBindingFrameBindingButtonTemplate
--- @field SlotIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L45)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Keybindings.xml#L41)
--- Template
--- @class KeyBindingFrameBindingTemplate : Frame, KeyBindingFrameBindingTemplateMixin
--- @field NewFeature KeyBindingFrameBindingTemplate_NewFeature
--- @field Button1 KeyBindingFrameBindingTemplate_Button1
--- @field Button2 KeyBindingFrameBindingTemplate_Button2
--- @field Label KeyBindingFrameBindingTemplate_Label
--- @field Highlight Texture
--- @field Buttons table<number, KeyBindingFrameBindingTemplate_Button1 | KeyBindingFrameBindingTemplate_Button2>

