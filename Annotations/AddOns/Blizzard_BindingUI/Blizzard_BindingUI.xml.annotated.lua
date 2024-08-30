--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L4)
--- Template
--- @class KeyBindingFrameBindingButtonTemplate : Button, UIMenuButtonStretchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L27)
--- Template
--- @class KeyBindingFrameBindingButtonTemplateWithLabel : Button, KeyBindingFrameBindingButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L56)
--- @class KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey1Button : Button, KeyBindingFrameBindingButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L62)
--- @class KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey2Button : Button, KeyBindingFrameBindingButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L38)
--- Template
--- @class KeyBindingFrameBindingTemplate : Frame
--- @field key1Button KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey1Button
--- @field key2Button KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey2Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L70)
--- Template
--- @class KeybindingsCategoryListButtonTemplate : Button, OptionsListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L126)
--- @class KeyBindingFrame_header : Frame, TranslucentFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L149)
--- @class KeyBindingFrame_characterSpecificButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L164)
--- @class KeyBindingFrame_unbindButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L173)
--- @class KeyBindingFrame_okayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L182)
--- @class KeyBindingFrame_cancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L191)
--- @class KeyBindingFrame_defaultsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L200)
--- @class KeyBindingFrame_KeyBindingFrameCategoryList : Frame, OptionsFrameListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L210)
--- @class KeyBindingFrame_bindingsContainer : Frame, TooltipBorderBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L220)
--- @class KeyBindingFrame_KeyBindingFrameScrollFrame : ScrollFrame, FauxScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L79)
--- @class KeyBindingFrame : Button, BackdropTemplate
--- @field header KeyBindingFrame_header
--- @field characterSpecificButton KeyBindingFrame_characterSpecificButton
--- @field unbindButton KeyBindingFrame_unbindButton
--- @field okayButton KeyBindingFrame_okayButton
--- @field cancelButton KeyBindingFrame_cancelButton
--- @field defaultsButton KeyBindingFrame_defaultsButton
--- @field categoryList KeyBindingFrame_KeyBindingFrameCategoryList
--- @field bindingsContainer KeyBindingFrame_bindingsContainer
--- @field scrollFrame KeyBindingFrame_KeyBindingFrameScrollFrame
KeyBindingFrame = {}

