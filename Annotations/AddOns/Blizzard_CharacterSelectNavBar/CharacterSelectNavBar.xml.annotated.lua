--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.xml#L26)
--- child of CharacterSelectNavBarButtonTemplate
--- @class CharacterSelectNavBarButtonTemplate_Highlight : Frame
--- @field Backdrop Texture
--- @field Line Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.xml#L3)
--- Template
--- @class CharacterSelectNavBarButtonTemplate : Button, CharacterSelectNavBarButtonMixin
--- @field Highlight CharacterSelectNavBarButtonTemplate_Highlight
--- @field NormalTexture Texture
--- @field DisabledTexture Texture
--- @field Bar Texture
--- @field TutorialBadge Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.xml#L76)
--- child of CharacterSelectNavBarTemplate
--- @class CharacterSelectNavBarTemplate_ButtonTray : Frame, HorizontalButtonTrayTemplate
--- @field expand boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterSelectNavBar/CharacterSelectNavBar.xml#L60)
--- Template
--- @class CharacterSelectNavBarTemplate : Frame, CallbackRegistrantTemplate, CharacterSelectNavBarMixin
--- @field gameModeButtonAvailable boolean # true
--- @field ButtonTray CharacterSelectNavBarTemplate_ButtonTray

