--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.xml#L15)
--- child of PetActionButtonTemplate
--- @class PetActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.xml#L3)
--- Template
--- @class PetActionButtonTemplate : CheckButton, QuickKeybindButtonTemplate, SecureFrameTemplate, SmallActionButtonTemplate, PetActionButtonMixin
--- @field SpellHighlightTexture Texture
--- @field SpellHighlightAnim PetActionButtonTemplate_SpellHighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.xml#L33)
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
PetActionBar["systemIndex"] = _G["Enum.EditModeActionBarSystemIndices.PetActionBar"]
PetActionBar["systemNameString"] = HUD_EDIT_MODE_PET_ACTION_BAR_LABEL
PetActionBar["defaultHideSelection"] = true
PetActionBar["system"] = _G["Enum.EditModeSystem.ActionBar"] -- inherited
PetActionBar["addSystemIndexToName"] = true -- inherited

