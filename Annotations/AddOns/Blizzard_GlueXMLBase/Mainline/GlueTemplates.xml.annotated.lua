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
--- @class GameModeButtonTemplate : Button, SelectableButtonMixin, GameModeButtonMixin
--- @field SelectionArrow Texture
--- @field BackgroundGlowTop Texture
--- @field BackgroundGlowBottom Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L90)
--- child of GameModeButtonPulsingTemplate
--- @class GameModeButtonPulsingTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L73)
--- Template
--- @class GameModeButtonPulsingTemplate : Button, GameModeButtonTemplate, SelectableButtonMixin, GameModeButtonPulsingMixin
--- @field PulseTexture Texture
--- @field PulseTextureTwo Texture
--- @field PulseAnim GameModeButtonPulsingTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L129)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_SelectWoWToggle : Button, GameModeButtonTemplate
--- @field gameMode any # Enum.GameMode.Standard
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L167)
--- child of GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @class GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_BGLabel : FontString, GameFontNormal_NoShadow
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L176)
--- child of GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @class GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L159)
--- child of GameModeFrameTemplate_SelectWoWLabsToggle
--- @class GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText : Frame
--- @field BGLabel GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_BGLabel
--- @field Label GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_Label
--- @field Glow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L147)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_SelectWoWLabsToggle : Button, GameModeButtonPulsingTemplate
--- @field gameMode any # Enum.GameMode.Plunderstorm
--- @field LimitedTimeEventText GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L120)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_NoGameModesText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.xml#L106)
--- Template
--- @class GameModeFrameTemplate : Frame, ResizeLayoutFrame, GameModeFrameMixin
--- @field fixedHeight string # "122"
--- @field SelectWoWToggle GameModeFrameTemplate_SelectWoWToggle
--- @field SelectWoWLabsToggle GameModeFrameTemplate_SelectWoWLabsToggle
--- @field Background Texture
--- @field NoGameModesText GameModeFrameTemplate_NoGameModesText

