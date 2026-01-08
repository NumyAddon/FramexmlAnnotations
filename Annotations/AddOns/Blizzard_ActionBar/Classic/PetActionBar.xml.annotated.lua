--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBar.xml#L15)
--- child of PetActionButtonTemplate
--- @class PetActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBar.xml#L3)
--- Explicitly protected
--- Template
--- @class PetActionButtonTemplate : CheckButton, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate, PetActionButtonMixin
--- @field SpellHighlightTexture Texture
--- @field SpellHighlightAnim PetActionButtonTemplate_SpellHighlightAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBar.xml#L58)
--- child of PetActionBar
--- @class PetActionBar_BackgroundArt1 : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBar.xml#L68)
--- child of PetActionBar
--- @class PetActionBar_BackgroundArt2 : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBar.xml#L33)
--- @class PetActionBar : Frame, EditModeActionBarTemplate, PetActionBarMixin
--- @field buttonTemplate string # PetActionButtonTemplate
--- @field commandNamePrefix string # BONUSACTION
--- @field isHorizontal boolean # true
--- @field numRows number # 1
--- @field numButtons number # 10
--- @field addButtonsToRight boolean # true
--- @field addButtonsToTop boolean # true
--- @field showGridEventName string # PET_BAR_SHOWGRID
--- @field hideGridEventName string # PET_BAR_HIDEGRID
--- @field systemIndex any # Enum.EditModeActionBarSystemIndices.PetActionBar
--- @field systemNameString any # HUD_EDIT_MODE_PET_ACTION_BAR_LABEL
--- @field defaultHideSelection boolean # true
--- @field skipAutomaticPositioning any # ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
--- @field dynamicBackgroundArt boolean # true
--- @field BackgroundArt1 PetActionBar_BackgroundArt1
--- @field BackgroundArt2 PetActionBar_BackgroundArt2
--- @field BackgroundArtTextures table<number, PetActionBar_BackgroundArt1 | PetActionBar_BackgroundArt2>
PetActionBar = {}
PetActionBar["buttonTemplate"] = "PetActionButtonTemplate"
PetActionBar["commandNamePrefix"] = "BONUSACTION"
PetActionBar["isHorizontal"] = true
PetActionBar["numRows"] = 1
PetActionBar["numButtons"] = 10
PetActionBar["addButtonsToRight"] = true
PetActionBar["addButtonsToTop"] = true
PetActionBar["showGridEventName"] = "PET_BAR_SHOWGRID"
PetActionBar["hideGridEventName"] = "PET_BAR_HIDEGRID"
PetActionBar["systemIndex"] = Enum.EditModeActionBarSystemIndices.PetActionBar
PetActionBar["systemNameString"] = HUD_EDIT_MODE_PET_ACTION_BAR_LABEL
PetActionBar["defaultHideSelection"] = true
PetActionBar["skipAutomaticPositioning"] = ACTION_BARS_SKIP_AUTOMATIC_POSITIONING
PetActionBar["dynamicBackgroundArt"] = true
PetActionBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
PetActionBar["addSystemIndexToName"] = true -- inherited

