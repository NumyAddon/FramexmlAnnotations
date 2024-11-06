--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L7)
--- child of GlueCheckButtonTemplate
--- @class GlueCheckButtonTemplate_GlueCheckButtonTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L3)
--- Template
--- @class GlueCheckButtonTemplate : CheckButton
--- @field Text GlueCheckButtonTemplate_GlueCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L30)
--- Template
--- @class GameEnvironmentButtonTemplate : Button, SelectableButtonMixin, GameEnvironmentButtonMixin
--- @field SelectionArrow Texture
--- @field BackgroundGlowTop Texture
--- @field BackgroundGlowBottom Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L89)
--- child of GameEnvironmentButtonPulsingTemplate
--- @class GameEnvironmentButtonPulsingTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L72)
--- Template
--- @class GameEnvironmentButtonPulsingTemplate : Button, GameEnvironmentButtonTemplate, SelectableButtonMixin, GameEnvironmentButtonPulsingMixin
--- @field PulseTexture Texture
--- @field PulseTextureTwo Texture
--- @field PulseAnim GameEnvironmentButtonPulsingTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L128)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_SelectWoWToggle : Button, GameEnvironmentButtonTemplate
--- @field gameEnvironment any # Enum.GameEnvironment.WoW
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L166)
--- child of GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_BGLabel : FontString, GameFontNormal_NoShadow
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L175)
--- child of GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L158)
--- child of GameEnvironmentFrameTemplate_SelectWoWLabsToggle
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText : Frame
--- @field BGLabel GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_BGLabel
--- @field Label GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_Label
--- @field Glow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L146)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle : Button, GameEnvironmentButtonPulsingTemplate
--- @field gameEnvironment any # Enum.GameEnvironment.WoWLabs
--- @field LimitedTimeEventText GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L119)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_NoGameModesText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L105)
--- Template
--- @class GameEnvironmentFrameTemplate : Frame, ResizeLayoutFrame, GameEnvironmentFrameMixin
--- @field fixedHeight string # "122"
--- @field SelectWoWToggle GameEnvironmentFrameTemplate_SelectWoWToggle
--- @field SelectWoWLabsToggle GameEnvironmentFrameTemplate_SelectWoWLabsToggle
--- @field Background Texture
--- @field NoGameModesText GameEnvironmentFrameTemplate_NoGameModesText

