--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L4)
--- Template
--- @class QuickKeybindButtonTemplate : Button, QuickKeybindButtonTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L18)
--- @class QuickKeybindTooltip : GameTooltip, SharedTooltipTemplate
QuickKeybindTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L47)
--- @class QuickKeybindFrameTemplate_BG : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L48)
--- @class QuickKeybindFrameTemplate_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L53)
--- @class QuickKeybindFrameTemplate_UseCharacterBindingsButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L58)
--- @class QuickKeybindFrameTemplate_DefaultsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L64)
--- @class QuickKeybindFrameTemplate_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L70)
--- @class QuickKeybindFrameTemplate_OkayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L20)
--- Template
--- @class QuickKeybindFrameTemplate : Button, QuickKeybindFrameMixin
--- @field BG QuickKeybindFrameTemplate_BG
--- @field Header QuickKeybindFrameTemplate_Header
--- @field UseCharacterBindingsButton QuickKeybindFrameTemplate_UseCharacterBindingsButton
--- @field DefaultsButton QuickKeybindFrameTemplate_DefaultsButton
--- @field CancelButton QuickKeybindFrameTemplate_CancelButton
--- @field OkayButton QuickKeybindFrameTemplate_OkayButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L89)
--- @class QuickKeybindFrame : Button, QuickKeybindFrameTemplate
QuickKeybindFrame = {}

