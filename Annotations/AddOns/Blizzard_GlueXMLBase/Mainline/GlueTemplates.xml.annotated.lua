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
--- @field SelectedTexture Texture
--- @field BackgroundGlowTexture Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L85)
--- child of GameEnvironmentButtonPulsingTemplate
--- @class GameEnvironmentButtonPulsingTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L68)
--- Template
--- @class GameEnvironmentButtonPulsingTemplate : Button, GameEnvironmentButtonTemplate, SelectableButtonMixin, GameEnvironmentButtonPulsingMixin
--- @field PulseTexture Texture
--- @field PulseTextureTwo Texture
--- @field PulseAnim GameEnvironmentButtonPulsingTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L117)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_SelectWoWToggle : Button, GameEnvironmentButtonTemplate
--- @field gameEnvironment any # Enum.GameEnvironment.WoW
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L142)
--- child of GameEnvironmentFrameTemplate_SelectWoWLabsToggle
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText : Frame, NewFeatureLabelNoAnimateTemplate
--- @field label any # LIMITED_TIME_EVENT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L130)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_SelectWoWLabsToggle : Button, GameEnvironmentButtonPulsingTemplate
--- @field gameEnvironment any # Enum.GameEnvironment.WoWLabs
--- @field LimitedTimeEventText GameEnvironmentFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L158)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # "PerksProgramProductsPanelTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L108)
--- child of GameEnvironmentFrameTemplate
--- @class GameEnvironmentFrameTemplate_NoGameModesText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L101)
--- Template
--- @class GameEnvironmentFrameTemplate : Frame, ResizeLayoutFrame, GameEnvironmentFrameMixin
--- @field widthPadding number # 20
--- @field SelectWoWToggle GameEnvironmentFrameTemplate_SelectWoWToggle
--- @field SelectWoWLabsToggle GameEnvironmentFrameTemplate_SelectWoWLabsToggle
--- @field Border GameEnvironmentFrameTemplate_Border
--- @field NoGameModesText GameEnvironmentFrameTemplate_NoGameModesText

