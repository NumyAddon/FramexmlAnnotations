--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L5)
--- Template
--- @class CompactUnitFrameProfilesDropdownTemplate : Frame, UIDropDownMenuTemplate
--- @field label CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L28)
--- Template
--- @class CompactUnitFrameProfilesCheckButtonTemplate : CheckButton
--- @field label CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L82)
--- Template
--- @class CompactUnitFrameProfilesSliderTemplate : Slider, HorizontalSliderTemplate
--- @field label CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel
--- @field minLabel CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow
--- @field maxLabel CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L121)
--- Template
--- @class CompactUnitFrameProfileDialogWithCoverTemplate : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field cover CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L284)
--- child of CompactUnitFrameProfilesProfileSelector (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CompactUnitFrameProfilesProfileSelectorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L226)
--- child of CompactUnitFrameProfilesProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesProfileSelectorLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L239)
--- child of CompactUnitFrameProfilesProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesProfileSelectorMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L248)
--- child of CompactUnitFrameProfilesProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesProfileSelectorRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L257)
--- child of CompactUnitFrameProfilesProfileSelector (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CompactUnitFrameProfilesProfileSelectorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L271)
--- child of CompactUnitFrameProfilesProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesProfileSelectorIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L181)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesProfileSelector : Frame, UIDropDownMenuTemplate
CompactUnitFrameProfilesProfileSelector = {}
CompactUnitFrameProfilesProfileSelector["Button"] = CompactUnitFrameProfilesProfileSelectorButton -- inherited
CompactUnitFrameProfilesProfileSelector["Left"] = CompactUnitFrameProfilesProfileSelectorLeft -- inherited
CompactUnitFrameProfilesProfileSelector["Middle"] = CompactUnitFrameProfilesProfileSelectorMiddle -- inherited
CompactUnitFrameProfilesProfileSelector["Right"] = CompactUnitFrameProfilesProfileSelectorRight -- inherited
CompactUnitFrameProfilesProfileSelector["Text"] = CompactUnitFrameProfilesProfileSelectorText -- inherited
CompactUnitFrameProfilesProfileSelector["Icon"] = CompactUnitFrameProfilesProfileSelectorIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L189)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L201)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L20)
--- child of CompactUnitFrameProfilesRaidStylePartyFrames (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
CompactUnitFrameProfilesRaidStylePartyFramesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L213)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesRaidStylePartyFrames : CheckButton, InterfaceOptionsCheckButtonTemplate
CompactUnitFrameProfilesRaidStylePartyFrames = {}
CompactUnitFrameProfilesRaidStylePartyFrames["Text"] = CompactUnitFrameProfilesRaidStylePartyFramesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L264)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox_CompactUnitFrameProfilesNewProfileDialogEditBoxLeft : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L272)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox_CompactUnitFrameProfilesNewProfileDialogEditBoxRight : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L280)
--- child of CompactUnitFrameProfilesNewProfileDialogEditBox
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox_CompactUnitFrameProfilesNewProfileDialogEditBoxMid : Texture
CompactUnitFrameProfilesNewProfileDialogEditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L255)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox : EditBox
CompactUnitFrameProfilesNewProfileDialogEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L318)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L284)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L226)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L239)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L248)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L257)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L271)
--- child of CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector (created in template UIDropDownMenuTemplate)
--- @type Texture
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L312)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector : Frame, UIDropDownMenuTemplate
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector = {}
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["Button"] = CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorButton -- inherited
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["Left"] = CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorLeft -- inherited
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["Middle"] = CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorMiddle -- inherited
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["Right"] = CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorRight -- inherited
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["Text"] = CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorText -- inherited
CompactUnitFrameProfilesNewProfileDialogBaseProfileSelector["Icon"] = CompactUnitFrameProfilesNewProfileDialogBaseProfileSelectorIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L329)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogCreateButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesNewProfileDialogCreateButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L343)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesNewProfileDialogCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L247)
--- child of CompactUnitFrameProfilesNewProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogLabel : FontString, GameFontNormalLarge
CompactUnitFrameProfilesNewProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L129)
--- child of CompactUnitFrameProfilesNewProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover
CompactUnitFrameProfilesNewProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L243)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field editBox CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogEditBox
--- @field createButton CompactUnitFrameProfiles_CompactUnitFrameProfilesNewProfileDialog_CompactUnitFrameProfilesNewProfileDialogCreateButton
CompactUnitFrameProfilesNewProfileDialog = {}
CompactUnitFrameProfilesNewProfileDialog["editBox"] = CompactUnitFrameProfilesNewProfileDialogEditBox
CompactUnitFrameProfilesNewProfileDialog["createButton"] = CompactUnitFrameProfilesNewProfileDialogCreateButton
CompactUnitFrameProfilesNewProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesNewProfileDialog["cover"] = CompactUnitFrameProfilesNewProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L370)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogDeleteButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteProfileDialogDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L389)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesDeleteProfileDialogCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L361)
--- child of CompactUnitFrameProfilesDeleteProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogLabel : FontString, GameFontNormal
CompactUnitFrameProfilesDeleteProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L129)
--- child of CompactUnitFrameProfilesDeleteProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover
CompactUnitFrameProfilesDeleteProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L357)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field label CompactUnitFrameProfiles_CompactUnitFrameProfilesDeleteProfileDialog_CompactUnitFrameProfilesDeleteProfileDialogLabel
CompactUnitFrameProfilesDeleteProfileDialog = {}
CompactUnitFrameProfilesDeleteProfileDialog["label"] = CompactUnitFrameProfilesDeleteProfileDialogLabel
CompactUnitFrameProfilesDeleteProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesDeleteProfileDialog["cover"] = CompactUnitFrameProfilesDeleteProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L416)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogDontSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L430)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogSaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L444)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L407)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel : FontString, GameFontNormal
CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L129)
--- child of CompactUnitFrameProfilesConfirmUnsavedProfileDialog (created in template CompactUnitFrameProfileDialogWithCoverTemplate)
--- @type CompactUnitFrameProfileDialogWithCoverTemplate_CompactUnitFrameProfileDialogWithCoverTemplateCover
CompactUnitFrameProfilesConfirmUnsavedProfileDialogCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L403)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog : Frame, CompactUnitFrameProfileDialogWithCoverTemplate
--- @field label CompactUnitFrameProfiles_CompactUnitFrameProfilesConfirmUnsavedProfileDialog_CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel
CompactUnitFrameProfilesConfirmUnsavedProfileDialog = {}
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["label"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialogLabel
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
CompactUnitFrameProfilesConfirmUnsavedProfileDialog["cover"] = CompactUnitFrameProfilesConfirmUnsavedProfileDialogCover -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogetherLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L485)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether = {}
CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogether["label"] = CompactUnitFrameProfilesGeneralOptionsFrameKeepGroupsTogetherLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroupsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L507)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups = {}
CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroups["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHorizontalGroupsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown (created in template CompactUnitFrameProfilesDropdownTemplate)
--- @type CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L517)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown : Frame, CompactUnitFrameProfilesDropdownTemplate
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown = {}
CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdown["label"] = CompactUnitFrameProfilesGeneralOptionsFrameSortByDropdownLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBarLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L528)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBar["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayPowerBarLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColorsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L538)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors = {}
CompactUnitFrameProfilesGeneralOptionsFrameUseClassColors["label"] = CompactUnitFrameProfilesGeneralOptionsFrameUseClassColorsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPetsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L548)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayPets["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayPetsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssistLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L558)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssist["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayMainTankAndAssistLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L568)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorder["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayBorderLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L578)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs = {}
CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffs["label"] = CompactUnitFrameProfilesGeneralOptionsFrameShowDebuffsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L597)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs = {}
CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffs["label"] = CompactUnitFrameProfilesGeneralOptionsFrameDisplayOnlyDispellableDebuffsLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L8)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown (created in template CompactUnitFrameProfilesDropdownTemplate)
--- @type CompactUnitFrameProfilesDropdownTemplate_CompactUnitFrameProfilesDropdownTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L607)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown : Frame, CompactUnitFrameProfilesDropdownTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown = {}
CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdown["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHealthTextDropdownLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L91)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L100)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh
CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L617)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider : Slider, CompactUnitFrameProfilesSliderTemplate
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider = {}
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["label"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["minLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderLow -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameHeightSlider["maxLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameHeightSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L86)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L91)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateLow
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L100)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider (created in template CompactUnitFrameProfilesSliderTemplate)
--- @type CompactUnitFrameProfilesSliderTemplate_CompactUnitFrameProfilesSliderTemplateHigh
CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L627)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider : Slider, CompactUnitFrameProfilesSliderTemplate
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider = {}
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["label"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLabel -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["minLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderLow -- inherited
CompactUnitFrameProfilesGeneralOptionsFrameWidthSlider["maxLabel"] = CompactUnitFrameProfilesGeneralOptionsFrameWidthSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L638)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate2PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L649)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate3PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L660)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate5PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L671)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate10PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L681)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate15PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L691)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate20PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40PlayersLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L701)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40Players["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivate40PlayersLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvPLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L712)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvP["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvPLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L37)
--- child of CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE (created in template CompactUnitFrameProfilesCheckButtonTemplate)
--- @type CompactUnitFrameProfilesCheckButtonTemplate_CompactUnitFrameProfilesCheckButtonTemplateLabel
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvELabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L722)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE : CheckButton, CompactUnitFrameProfilesCheckButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE = {}
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvE["label"] = CompactUnitFrameProfilesGeneralOptionsFrameAutoActivatePvELabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L733)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton : Button, UIPanelButtonTemplate
CompactUnitFrameProfilesGeneralOptionsFrameResetPositionButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L461)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG : Texture
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L471)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel : FontString, GameFontNormal
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L476)
--- child of CompactUnitFrameProfilesGeneralOptionsFrame
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesGeneralOptionsFrame_CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel : FontString, GameFontNormalLeftRed
CompactUnitFrameProfilesGeneralOptionsFrameAutoActivateDisabledLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L458)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L162)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesTitle : FontString, GameFontNormalLarge
CompactUnitFrameProfilesTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L171)
--- child of CompactUnitFrameProfiles
--- @class CompactUnitFrameProfiles_CompactUnitFrameProfilesSeparator : Texture
CompactUnitFrameProfilesSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml#L159)
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

