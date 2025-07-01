--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesDropdownTemplate
--- @class CompactUnitFrameProfilesDropdownTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L5)
--- Template
--- @class CompactUnitFrameProfilesDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate
--- @field label CompactUnitFrameProfilesDropdownTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesCheckButtonTemplate
--- @class CompactUnitFrameProfilesCheckButtonTemplate_Label : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L23)
--- Template
--- @class CompactUnitFrameProfilesCheckButtonTemplate : CheckButton
--- @field label CompactUnitFrameProfilesCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L81)
--- child of CompactUnitFrameProfilesSliderTemplate
--- @class CompactUnitFrameProfilesSliderTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesSliderTemplate
--- @class CompactUnitFrameProfilesSliderTemplate_Low : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L95)
--- child of CompactUnitFrameProfilesSliderTemplate
--- @class CompactUnitFrameProfilesSliderTemplate_High : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L77)
--- Template
--- @class CompactUnitFrameProfilesSliderTemplate : Slider, HorizontalSliderTemplate
--- @field label CompactUnitFrameProfilesSliderTemplate_Label
--- @field minLabel CompactUnitFrameProfilesSliderTemplate_Low
--- @field maxLabel CompactUnitFrameProfilesSliderTemplate_High

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfileDialogWithCoverTemplate
--- @class CompactUnitFrameProfileDialogWithCoverTemplate_Cover : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L116)
--- Template
--- @class CompactUnitFrameProfileDialogWithCoverTemplate : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field cover CompactUnitFrameProfileDialogWithCoverTemplate_Cover

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L176)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesProfileSelector : DropdownButton, WowStyle1DropdownTemplate
CompactUnitFrameProfilesProfileSelector = {}
CompactUnitFrameProfilesProfileSelector["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L185)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesSaveButton = {}
CompactUnitFrameProfilesSaveButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L197)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesDeleteButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteButton = {}
CompactUnitFrameProfilesDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L411)
--- child of CompactUnitFrameProfilesRaidStylePartyFrames (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
CompactUnitFrameProfilesRaidStylePartyFramesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L209)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesRaidStylePartyFrames : CheckButton, OptionsBaseCheckButtonTemplate
CompactUnitFrameProfilesRaidStylePartyFrames = {}
CompactUnitFrameProfilesRaidStylePartyFrames["Text"] = CompactUnitFrameProfilesRaidStylePartyFramesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L260)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfilesNewProfileDialogEditBoxLeft : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L268)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfilesNewProfileDialogEditBoxRight : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L276)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfilesNewProfileDialogEditBoxMid : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L251)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfilesNewProfileDialogEditBox : EditBox
CompactUnitFrameProfilesNewProfileDialogEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L308)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector : DropdownButton, WowStyle1DropdownTemplate
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector = {}
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L326)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfilesNewProfileDialogCreateButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesNewProfileDialogCreateButton = {}
CompactUnitFrameProfilesNewProfileDialogCreateButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesNewProfileDialogCreateButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L340)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfilesNewProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesNewProfileDialogCancelButton = {}
CompactUnitFrameProfilesNewProfileDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesNewProfileDialogCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L243)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfilesNewProfileDialogLabel : FontString, GameFontNormalLarge
CompactUnitFrameProfilesNewProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfilesNewProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_Cover
CompactUnitFrameProfilesNewProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L239)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesNewProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field editBox CompactUnitFrameProfilesNewProfileDialogEditBox
--- @field createButton CompactUnitFrameProfilesNewProfileDialogCreateButton
CompactUnitFrameProfilesNewProfileDialog = {}
CompactUnitFrameProfilesNewProfileDialog["editBox"] = CompactUnitFrameProfilesNewProfileDialogEditBox
CompactUnitFrameProfilesNewProfileDialog["createButton"] = CompactUnitFrameProfilesNewProfileDialogCreateButton
CompactUnitFrameProfilesNewProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesNewProfileDialog["cover"] = CompactUnitFrameProfilesNewProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L367)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfilesDeleteProfileDialogDeleteButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteProfileDialogDeleteButton = {}
CompactUnitFrameProfilesDeleteProfileDialogDeleteButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesDeleteProfileDialogDeleteButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L386)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfilesDeleteProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteProfileDialogCancelButton = {}
CompactUnitFrameProfilesDeleteProfileDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesDeleteProfileDialogCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L358)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfilesDeleteProfileDialogLabel : FontString, GameFontNormal
CompactUnitFrameProfilesDeleteProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfilesDeleteProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_Cover
CompactUnitFrameProfilesDeleteProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L354)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesDeleteProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field label CompactUnitFrameProfilesDeleteProfileDialogLabel
CompactUnitFrameProfilesDeleteProfileDialog = {}
CompactUnitFrameProfilesDeleteProfileDialog["label"] = CompactUnitFrameProfilesDeleteProfileDialogLabel
CompactUnitFrameProfilesDeleteProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesDeleteProfileDialog["cover"] = CompactUnitFrameProfilesDeleteProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L413)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L427)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L441)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L404)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel : FontString, GameFontNormal
CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L124)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_Cover
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L400)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesConfirmUnsavedProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field label CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel
CompactUnitFrameProfilesConfirmUnsavedProfileDialog = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["label"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["cover"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogetherLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L482)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether = {}
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether["label"] = CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogetherLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroupsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L504)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups = {}
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroupsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown (created in template CompactUnitFrameProfilesDropdownTemplate)
--- @type CompactUnitFrameProfilesDropdownTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L514)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown : DropdownButton, CompactUnitFrameProfilesDropdownTemplate
--- @field width number # 110
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown = {}
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["width"] = 110
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["label"] = CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdownLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBarLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L527)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBarLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColorsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L537)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors = {}
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors["label"] = CompactUnitFrameProfilesGeneralOptionsFrameUseClassColorsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPetsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L547)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayPetsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssistLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L557)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssistLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L567)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorderLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L577)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs = {}
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs["label"] = CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L596)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown (created in template CompactUnitFrameProfilesDropdownTemplate)
--- @type CompactUnitFrameProfilesDropdownTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L606)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown : DropdownButton, CompactUnitFrameProfilesDropdownTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown = {}
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L81)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_Low
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L95)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_High
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L1018)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template HorizontalSliderTemplate)
--- @type Texture
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L616)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider : Slider, CompactUnitFrameProfilesSliderTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider = {}
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["minLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLow -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["maxLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderHigh -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["Thumb"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderThumb -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L81)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_Low
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L95)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_High
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L1018)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template HorizontalSliderTemplate)
--- @type Texture
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L626)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider : Slider, CompactUnitFrameProfilesSliderTemplate
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider = {}
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["label"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["minLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLow -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["maxLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderHigh -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["Thumb"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderThumb -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L637)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L648)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L659)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L670)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L680)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L690)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L700)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L711)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvPLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L32)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_Label
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvELabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L721)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvELabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L732)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton = {}
CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton["fitTextCanWidthDecrease"] = true -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L458)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG : Texture
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L468)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel : FontString, GameFontNormal
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L473)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel : FontString, GameFontNormalLeftRed
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L455)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesGeneralOptionsFrame : Frame
--- @field autoActivate2Players CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players
--- @field autoActivate3Players CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players
--- @field autoActivate5Players CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players
--- @field AutoActivatePvP CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP
--- @field AutoActivatePvE CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE
--- @field autoActivateBG CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG
--- @field autoActivateLabel CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel
--- @field autoActivateDisabledLabel CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel
CompactUnitFrameProfilesGeneralOptionsFrame = {}
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivate2Players"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivate3Players"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivate5Players"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players
CompactUnitFrameProfilesGeneralOptionsFrame["AutoActivatePvP"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP
CompactUnitFrameProfilesGeneralOptionsFrame["AutoActivatePvE"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivateBG"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivateLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel
CompactUnitFrameProfilesGeneralOptionsFrame["autoActivateDisabledLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L157)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesTitle : FontString, GameFontNormalLarge
CompactUnitFrameProfilesTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L166)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfilesSeparator : Texture
CompactUnitFrameProfilesSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L154)
--- @class CompactUnitFrameProfiles : Frame
--- @field newProfileDialog CompactUnitFrameProfilesNewProfileDialog
--- @field deleteProfileDialog CompactUnitFrameProfilesDeleteProfileDialog
--- @field unsavedProfileDialog CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @field optionsFrame CompactUnitFrameProfilesGeneralOptionsFrame
CompactUnitFrameProfiles = {}
CompactUnitFrameProfiles["newProfileDialog"] = CompactUnitFrameProfilesNewProfileDialog
CompactUnitFrameProfiles["deleteProfileDialog"] = CompactUnitFrameProfilesDeleteProfileDialog
CompactUnitFrameProfiles["unsavedProfileDialog"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialog
CompactUnitFrameProfiles["optionsFrame"] = CompactUnitFrameProfilesGeneralOptionsFrame

