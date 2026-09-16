--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L55)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L26)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_spellString : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L32)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_subSpellString : FontString, NewSubSpellFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L4)
--- Explicitly protected
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, FlyoutButtonTemplate, ProfessionSpellButtonMixin
--- @field popupDirection string # RIGHT
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 42
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field buttonContext string # ButtonContext_ProfessionsButton
--- @field cooldown ProfessionButtonTemplate_Cooldown
--- @field IconTexture Texture
--- @field OutlineMask MaskTexture
--- @field spellString ProfessionButtonTemplate_spellString
--- @field subSpellString ProfessionButtonTemplate_subSpellString
--- @field IconTextureOverlay Texture
--- @field Flash Texture
--- @field highlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L76)
--- Template
--- @class ProfessionTrialCapTemplate : Frame
--- @field lockedIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L146)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_capped : Frame, ProfessionTrialCapTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L99)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_rankText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBookTemplates.xml#L95)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_capped
--- @field rankText ProfessionStatusBarTemplate_rankText
--- @field capLeft Texture
--- @field capRight Texture
--- @field BGLeft Texture
--- @field BGRight Texture
--- @field BGMiddle Texture

