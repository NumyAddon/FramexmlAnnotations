--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L41)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L28)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_TotemButtonTemplateIcon : Frame
--- @field cooldown TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L18)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_TotemButtonTemplateDuration : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L3)
--- Template
--- @class TotemButtonTemplate : Button, TotemButtonMixin
--- @field icon TotemButtonTemplate_TotemButtonTemplateIcon
--- @field duration TotemButtonTemplate_TotemButtonTemplateDuration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L41)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L28)
--- child of TotemFrameTotem1 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateIcon
TotemFrameTotem1Icon = {}
TotemFrameTotem1Icon["cooldown"] = TotemButtonTemplateIconCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L9)
--- child of TotemFrameTotem1 (created in template TotemButtonTemplate)
--- @type Texture
TotemFrameTotem1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L18)
--- child of TotemFrameTotem1 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateDuration
TotemFrameTotem1Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L82)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem1 : Button, TotemButtonTemplate
TotemFrameTotem1 = {}
TotemFrameTotem1["icon"] = TotemFrameTotem1Icon -- inherited
TotemFrameTotem1["duration"] = TotemFrameTotem1Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L41)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L28)
--- child of TotemFrameTotem2 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateIcon
TotemFrameTotem2Icon = {}
TotemFrameTotem2Icon["cooldown"] = TotemButtonTemplateIconCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L9)
--- child of TotemFrameTotem2 (created in template TotemButtonTemplate)
--- @type Texture
TotemFrameTotem2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L18)
--- child of TotemFrameTotem2 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateDuration
TotemFrameTotem2Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L91)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem2 : Button, TotemButtonTemplate
TotemFrameTotem2 = {}
TotemFrameTotem2["icon"] = TotemFrameTotem2Icon -- inherited
TotemFrameTotem2["duration"] = TotemFrameTotem2Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L41)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L28)
--- child of TotemFrameTotem3 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateIcon
TotemFrameTotem3Icon = {}
TotemFrameTotem3Icon["cooldown"] = TotemButtonTemplateIconCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L9)
--- child of TotemFrameTotem3 (created in template TotemButtonTemplate)
--- @type Texture
TotemFrameTotem3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L18)
--- child of TotemFrameTotem3 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateDuration
TotemFrameTotem3Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L100)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem3 : Button, TotemButtonTemplate
TotemFrameTotem3 = {}
TotemFrameTotem3["icon"] = TotemFrameTotem3Icon -- inherited
TotemFrameTotem3["duration"] = TotemFrameTotem3Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L41)
--- child of TotemButtonTemplateIcon
--- @class TotemButtonTemplate_TotemButtonTemplateIcon_TotemButtonTemplateIconCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L28)
--- child of TotemFrameTotem4 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateIcon
TotemFrameTotem4Icon = {}
TotemFrameTotem4Icon["cooldown"] = TotemButtonTemplateIconCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L9)
--- child of TotemFrameTotem4 (created in template TotemButtonTemplate)
--- @type Texture
TotemFrameTotem4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L18)
--- child of TotemFrameTotem4 (created in template TotemButtonTemplate)
--- @type TotemButtonTemplate_TotemButtonTemplateDuration
TotemFrameTotem4Duration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L109)
--- child of TotemFrame
--- @class TotemFrame_TotemFrameTotem4 : Button, TotemButtonTemplate
TotemFrameTotem4 = {}
TotemFrameTotem4["icon"] = TotemFrameTotem4Icon -- inherited
TotemFrameTotem4["duration"] = TotemFrameTotem4Duration -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/TotemFrame.xml#L70)
--- @class TotemFrame : Frame, TotemFrameMixin
TotemFrame = {}

