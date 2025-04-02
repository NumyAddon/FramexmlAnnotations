--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L3)
--- Template
--- @class GameModeButtonTemplate : Button, SelectableButtonMixin, GameModeButtonMixin
--- @field SelectionArrow Texture
--- @field BackgroundGlowTop Texture
--- @field BackgroundGlowBottom Texture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L74)
--- child of GameModePromoButtonTemplate_PromoText
--- @class GameModePromoButtonTemplate_PromoText_BGLabel : FontString, GameFontNormal_NoShadow
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L83)
--- child of GameModePromoButtonTemplate_PromoText
--- @class GameModePromoButtonTemplate_PromoText_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L67)
--- child of GameModePromoButtonTemplate
--- @class GameModePromoButtonTemplate_PromoText : Frame
--- @field BGLabel GameModePromoButtonTemplate_PromoText_BGLabel
--- @field Label GameModePromoButtonTemplate_PromoText_Label
--- @field Glow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L104)
--- child of GameModePromoButtonTemplate
--- @class GameModePromoButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L50)
--- Template
--- @class GameModePromoButtonTemplate : Button, GameModeButtonTemplate, SelectableButtonMixin, GameModeButtonPromoMixin
--- @field PromoText GameModePromoButtonTemplate_PromoText
--- @field PulseTexture Texture
--- @field PulseTextureTwo Texture
--- @field PulseAnim GameModePromoButtonTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L134)
--- child of GameModeFrameTemplate
--- @class GameModeFrameTemplate_NoGameModesText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GameModeSelect/GameModeSelect.xml#L120)
--- Template
--- @class GameModeFrameTemplate : Frame, CallbackRegistrantTemplate, ResizeLayoutFrame, DefaultScaleFrame, GameModeFrameMixin
--- @field fixedHeight string # "122"
--- @field Background Texture
--- @field NoGameModesText GameModeFrameTemplate_NoGameModesText

