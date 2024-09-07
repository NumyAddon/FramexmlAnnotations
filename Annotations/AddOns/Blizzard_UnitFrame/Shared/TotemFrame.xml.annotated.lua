--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L41)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L37)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L28)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_TotemButtonTemplateIcon : Frame
--- @field cooldown TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown
--- @field texture TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L44)
--- child of TotemButtonTemplate
--- @class  : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L9)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_TotemButtonTemplateBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L18)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_TotemButtonTemplateDuration : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L3)
--- Template
--- @class TotemButtonTemplate : Button, TotemButtonMixin
--- @field icon TotemButtonTemplate_TotemButtonTemplateIcon
--- @field duration TotemButtonTemplate_TotemButtonTemplateDuration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L82)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem1 : Button, TotemButtonTemplate
TotemFrameTotem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L91)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem2 : Button, TotemButtonTemplate
TotemFrameTotem2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L100)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem3 : Button, TotemButtonTemplate
TotemFrameTotem3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L109)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem4 : Button, TotemButtonTemplate
TotemFrameTotem4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L70)
--- @class TotemFrame : Frame, TotemFrameMixin
TotemFrame = {}

