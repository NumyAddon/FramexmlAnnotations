--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L3)
--- Template
--- @class GameModeButtonTemplate : Button, SelectableButtonMixin, GameModeButtonMixin
--- @field SelectionArrow Texture
--- @field BackgroundGlowTop Texture
--- @field BackgroundGlowBottom Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L63)
--- child of GameModeButtonPulsingTemplate
--- @class GameModeButtonPulsingTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L46)
--- Template
--- @class GameModeButtonPulsingTemplate : Button, GameModeButtonTemplate, SelectableButtonMixin, GameModeButtonPulsingMixin
--- @field PulseTexture Texture
--- @field PulseTextureTwo Texture
--- @field PulseAnim GameModeButtonPulsingTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L102)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_SelectWoWToggle : Button, GameModeButtonTemplate
--- @field gameMode any # Enum.GameMode.Standard
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L142)
--- child of GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @class GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_BGLabel : FontString, GameFontNormal_NoShadow
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L151)
--- child of GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @class GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L134)
--- child of GameModeFrameTemplate_SelectWoWLabsToggle
--- @class GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText : Frame
--- @field BGLabel GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_BGLabel
--- @field Label GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText_Label
--- @field Glow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L122)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_SelectWoWLabsToggle : Button, GameModeButtonPulsingTemplate
--- @field gameMode any # Enum.GameMode.Plunderstorm
--- @field LimitedTimeEventText GameModeFrameTemplate_SelectWoWLabsToggle_LimitedTimeEventText
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L93)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_NoGameModesText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L79)
--- Template
--- @class GameModeFrameTemplate : Frame, CallbackRegistrantTemplate, ResizeLayoutFrame, GameModeFrameMixin
--- @field fixedHeight string # "122"
--- @field SelectWoWToggle GameModeFrameTemplate_SelectWoWToggle
--- @field SelectWoWLabsToggle GameModeFrameTemplate_SelectWoWLabsToggle
--- @field Background Texture
--- @field NoGameModesText GameModeFrameTemplate_NoGameModesText

