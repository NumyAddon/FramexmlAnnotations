--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L4)
--- Template
--- @class QuickKeybindButtonTemplate : Button, QuickKeybindButtonTemplateMixin
--- @field QuickKeybindHighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L18)
--- @class QuickKeybindTooltip : GameTooltip, SharedTooltipTemplate
QuickKeybindTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L20)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickKeybind/QuickKeybind.xml#L89)
--- @class QuickKeybindFrame : Button, QuickKeybindFrameTemplate
QuickKeybindFrame = {}

