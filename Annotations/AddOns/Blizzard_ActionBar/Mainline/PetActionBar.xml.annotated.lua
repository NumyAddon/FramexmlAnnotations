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
--- @field buttonTemplate string # "PetActionButtonTemplate"
PetActionBar = {}
PetActionBar["buttonTemplate"] = "PetActionButtonTemplate"
PetActionBar["system"] = Enum.EditModeSystem.ActionBar -- inherited
