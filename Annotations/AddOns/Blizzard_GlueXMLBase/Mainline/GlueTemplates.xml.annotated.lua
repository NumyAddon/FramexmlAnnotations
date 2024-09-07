--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L7)
--- child of GlueCheckButtonTemplate
--- @class GlueCheckButtonTemplate_GlueCheckButtonTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L3)
--- Template
--- @class GlueCheckButtonTemplate : CheckButton
--- @field Text GlueCheckButtonTemplate_GlueCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L30)
--- Template
--- @class GameEnvironmentButtonTemplate : Button, SelectableButtonMixin, GameEnvironmentButtonMixin
--- @field SelectedTexture Texture
--- @field BackgroundGlowTexture Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L85)
--- child of GameEnvironmentButtonPulsingTemplate
--- @class GameEnvironmentButtonPulsingTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L68)
--- Template
--- @class GameEnvironmentButtonPulsingTemplate : Button, GameEnvironmentButtonTemplate, SelectableButtonMixin, GameEnvironmentButtonPulsingMixin
--- @field PulseTexture Texture
--- @field PulseTextureTwo Texture
--- @field PulseAnim GameEnvironmentButtonPulsingTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L108)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_SelectWoWToggle : Button, GameEnvironmentButtonTemplate
--- @field gameEnvironment any # Enum.GameEnvironment.WoW
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L121)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle : Button, GameEnvironmentButtonPulsingTemplate
--- @field gameEnvironment any # Enum.GameEnvironment.WoWLabs
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L101)
--- Template
--- @class GameEnvironmentFrameTemplate : Frame, GameEnvironmentFrameMixin
--- @field SelectWoWToggle GameEnvironmentFrameTemplate_SelectWoWToggle
--- @field SelectWoWLabsToggle GameEnvironmentFrameTemplate_SelectWoWLabsToggle
--- @field BackgroundShadow Texture

