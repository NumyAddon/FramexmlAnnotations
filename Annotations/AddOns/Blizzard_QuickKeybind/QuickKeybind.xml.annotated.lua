--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L4)
--- Template
--- @class QuickKeybindButtonTemplate : Button, QuickKeybindButtonTemplateMixin
--- @field QuickKeybindHighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L18)
--- @class QuickKeybindTooltip : GameTooltip, SharedTooltipTemplate
QuickKeybindTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L47)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_BG : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L48)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_Header : Frame, DialogHeaderTemplate
--- @field textString any # QUICK_KEYBIND_MODE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L53)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_UseCharacterBindingsButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L58)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_DefaultsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L64)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L70)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_OkayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L27)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_InstructionText : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L33)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_CancelDescriptionText : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L39)
--- child of QuickKeybindFrameTemplate
--- @class QuickKeybindFrameTemplate_OutputText : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L20)
--- Template
--- @class QuickKeybindFrameTemplate : Button, QuickKeybindFrameMixin
--- @field BG QuickKeybindFrameTemplate_BG
--- @field Header QuickKeybindFrameTemplate_Header
--- @field UseCharacterBindingsButton QuickKeybindFrameTemplate_UseCharacterBindingsButton
--- @field DefaultsButton QuickKeybindFrameTemplate_DefaultsButton
--- @field CancelButton QuickKeybindFrameTemplate_CancelButton
--- @field OkayButton QuickKeybindFrameTemplate_OkayButton
--- @field InstructionText QuickKeybindFrameTemplate_InstructionText
--- @field CancelDescriptionText QuickKeybindFrameTemplate_CancelDescriptionText
--- @field OutputText QuickKeybindFrameTemplate_OutputText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L89)
--- @class QuickKeybindFrame : Button, QuickKeybindFrameTemplate
QuickKeybindFrame = {}

