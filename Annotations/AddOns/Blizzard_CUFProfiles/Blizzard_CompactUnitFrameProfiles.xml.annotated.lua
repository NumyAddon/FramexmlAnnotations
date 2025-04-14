--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesDropdownTemplate
--- @class CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L5)
--- Template
--- @class CompactUnitFrameProfilesDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate
--- @field label CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesCheckButtonTemplate
--- @class CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L23)
--- Template
--- @class CompactUnitFrameProfilesCheckButtonTemplate : CheckButton
--- @field label CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L81)
--- child of CompactUnitFrameProfilesSliderTemplate
--- @class CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesSliderTemplate
--- @class CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L95)
--- child of CompactUnitFrameProfilesSliderTemplate
--- @class CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L77)
--- Template
--- @class CompactUnitFrameProfilesSliderTemplate : Slider, HorizontalSliderTemplate
--- @field label CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel
--- @field minLabel CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow
--- @field maxLabel CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfileDialogWithCoverTemplate
--- @class CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L116)
--- Template
--- @class CompactUnitFrameProfileDialogWithCoverTemplate : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field cover CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L176)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesProfileSelector : DropdownButton, WowStyle1DropdownTemplate
CompactUnitFrameProfilesProfileSelector = {}
CompactUnitFrameProfilesProfileSelector["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L185)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesSaveButton = {}
CompactUnitFrameProfilesSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L197)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteButton = {}
CompactUnitFrameProfilesDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L476)
--- child of CompactUnitFrameProfilesRaidStylePartyFrames (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CompactUnitFrameProfilesRaidStylePartyFramesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L209)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesRaidStylePartyFrames : CheckButton, OptionsBaseCheckButtonTemplate
CompactUnitFrameProfilesRaidStylePartyFrames = {}
CompactUnitFrameProfilesRaidStylePartyFrames["Text"] = CompactUnitFrameProfilesRaidStylePartyFramesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L260)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox_CompactUnitFrameProfilesNewProfileDialogEditBoxLeft : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L268)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox_CompactUnitFrameProfilesNewProfileDialogEditBoxRight : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L276)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox_CompactUnitFrameProfilesNewProfileDialogEditBoxMid : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L251)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox : EditBox
CompactUnitFrameProfilesNewProfileDialogEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L308)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector : DropdownButton, WowStyle1DropdownTemplate
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector = {}
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L326)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogCreateButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesNewProfileDialogCreateButton = {}
CompactUnitFrameProfilesNewProfileDialogCreateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L340)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesNewProfileDialogCancelButton = {}
CompactUnitFrameProfilesNewProfileDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L243)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogLabel : FontString, GameFontNormalLarge
CompactUnitFrameProfilesNewProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfilesNewProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover
CompactUnitFrameProfilesNewProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L239)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field editBox CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox
--- @field createButton CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogCreateButton
CompactUnitFrameProfilesNewProfileDialog = {}
CompactUnitFrameProfilesNewProfileDialog["editBox"] = CompactUnitFrameProfilesNewProfileDialogEditBox
CompactUnitFrameProfilesNewProfileDialog["createButton"] = CompactUnitFrameProfilesNewProfileDialogCreateButton
CompactUnitFrameProfilesNewProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesNewProfileDialog["cover"] = CompactUnitFrameProfilesNewProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L367)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogDeleteButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteProfileDialogDeleteButton = {}
CompactUnitFrameProfilesDeleteProfileDialogDeleteButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L386)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteProfileDialogCancelButton = {}
CompactUnitFrameProfilesDeleteProfileDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L358)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogLabel : FontString, GameFontNormal
CompactUnitFrameProfilesDeleteProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfilesDeleteProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover
CompactUnitFrameProfilesDeleteProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L354)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field label CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogLabel
CompactUnitFrameProfilesDeleteProfileDialog = {}
CompactUnitFrameProfilesDeleteProfileDialog["label"] = CompactUnitFrameProfilesDeleteProfileDialogLabel
CompactUnitFrameProfilesDeleteProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesDeleteProfileDialog["cover"] = CompactUnitFrameProfilesDeleteProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L413)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L427)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L441)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L404)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel : FontString, GameFontNormal
CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L400)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field label CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel
CompactUnitFrameProfilesConfirmUnsavedProfileDialog = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["label"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["cover"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogetherLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L482)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether = {}
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether["label"] = CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogetherLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroupsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L504)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups = {}
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroupsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown (created in template CompactUnitFrameProfilesDropdownTemplate)
--- @type CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L514)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown : DropdownButton, CompactUnitFrameProfilesDropdownTemplate
--- @field width number # 110
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown = {}
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["width"] = _G["110"]
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["label"] = CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdownLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBarLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L527)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBarLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColorsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L537)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors = {}
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors["label"] = CompactUnitFrameProfilesGeneralOptionsFrameUseClassColorsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPetsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L547)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayPetsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssistLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L557)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssistLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L567)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorderLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L577)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs = {}
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs["label"] = CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L596)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown (created in template CompactUnitFrameProfilesDropdownTemplate)
--- @type CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L606)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown : DropdownButton, CompactUnitFrameProfilesDropdownTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown = {}
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L81)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L95)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L1083)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template HorizontalSliderTemplate)
--- @type Texture
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L616)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider : Slider, CompactUnitFrameProfilesSliderTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider = {}
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["minLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLow -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["maxLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderHigh -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["Thumb"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderThumb -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L81)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L95)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L1083)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template HorizontalSliderTemplate)
--- @type Texture
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L626)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider : Slider, CompactUnitFrameProfilesSliderTemplate
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider = {}
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["label"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["minLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLow -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["maxLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderHigh -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["Thumb"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderThumb -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L637)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L648)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L659)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L670)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L680)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L690)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L700)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L711)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvPLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvELabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L721)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvELabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L732)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton = {}
CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L458)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG : Texture
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L468)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel : FontString, GameFontNormal
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L473)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel : FontString, GameFontNormalLeftRed
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L455)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame : Frame
--- @field autoActivate2Players CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players
--- @field autoActivate3Players CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players
--- @field autoActivate5Players CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players
--- @field AutoActivatePvP CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP
--- @field AutoActivatePvE CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE
--- @field autoActivateBG CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG
--- @field autoActivateLabel CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel
--- @field autoActivateDisabledLabel CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel
CompactUnitFrameProfilesGeneralOptionsFrame = {}
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivate2Players"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivate3Players"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivate5Players"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players
CompactUnitFrameProfilesGeneralOptionsFrame["AutoActivatePvP"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP
CompactUnitFrameProfilesGeneralOptionsFrame["AutoActivatePvE"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivateBG"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivateLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivateDisabledLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L157)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesTitle : FontString, GameFontNormalLarge
CompactUnitFrameProfilesTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L166)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesSeparator : Texture
CompactUnitFrameProfilesSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L154)
--- @class CompactUnitFrameProfiles : Frame
--- @field newProfileDialog CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog
--- @field deleteProfileDialog CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog
--- @field unsavedProfileDialog CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @field optionsFrame CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame
CompactUnitFrameProfiles = {}
CompactUnitFrameProfiles["newProfileDialog"] = CompactUnitFrameProfilesNewProfileDialog
CompactUnitFrameProfiles["deleteProfileDialog"] = CompactUnitFrameProfilesDeleteProfileDialog
CompactUnitFrameProfiles["unsavedProfileDialog"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialog
CompactUnitFrameProfiles["optionsFrame"] = CompactUnitFrameProfilesGeneralOptionsFrame

