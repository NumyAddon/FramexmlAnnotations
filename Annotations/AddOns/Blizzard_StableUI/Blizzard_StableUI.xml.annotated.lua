--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L3)
--- Template
--- @class StableActivePetButtonTemplate : Button, StableActivePetButtonTemplateMixin
--- @field Background Texture
--- @field BackgroundMask MaskTexture
--- @field Icon Texture
--- @field Border Texture
--- @field Highlight Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L105)
--- child of StableStabledPetButtonTemplate
--- @class StableStabledPetButtonTemplate_Portrait : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field FavoriteIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L90)
--- child of StableStabledPetButtonTemplate
--- @class StableStabledPetButtonTemplate_Name : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L97)
--- child of StableStabledPetButtonTemplate
--- @class StableStabledPetButtonTemplate_Type : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L68)
--- Template
--- @class StableStabledPetButtonTemplate : Button, StableStabledPetButtonTemplateMixin
--- @field Portrait StableStabledPetButtonTemplate_Portrait
--- @field Background Texture
--- @field Selected Texture
--- @field Name StableStabledPetButtonTemplate_Name
--- @field Type StableStabledPetButtonTemplate_Type
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L158)
--- child of StableStabledPetListCategoryButtonTemplate
--- @class StableStabledPetListCategoryButtonTemplate_Label : FontString, GameFontNormal_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L154)
--- Template
--- @class StableStabledPetListCategoryButtonTemplate : Button, StabledPetListCategoryMixin
--- @field Label StableStabledPetListCategoryButtonTemplate_Label
--- @field LeftPiece Texture
--- @field RightPiece Texture
--- @field CenterPiece Texture
--- @field CollapseIcon Texture
--- @field CollapseIconAlphaAdd Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L215)
--- child of StablePetAbilityTemplate
--- @class StablePetAbilityTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L204)
--- Template
--- @class StablePetAbilityTemplate : Frame, StablePetAbilityMixin
--- @field Icon Texture
--- @field Name StablePetAbilityTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L238)
--- child of StableFrame
--- @class StableFrame_MainHelpButton : Button, MainHelpPlateButton, StableTutorialButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L271)
--- child of 
--- @class StableFrame_PetModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L277)
--- child of 
--- @class StableFrame_PetModelScene_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L277)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L282)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L290)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L298)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L306)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L312)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L318)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L324)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L284)
--- child of 
--- @class StableFrame_PetModelScene_PetModelSceneShadow : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L332)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_FavoriteButton : CheckButton, StablePetFavoriteButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L362)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_NameBox_EditButton : Button, StablePetNameEditButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L351)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_NameBox_Name : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L343)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_NameBox : Frame, StablePetNameBoxMixin
--- @field EditButton StableFrame_PetModelScene_PetInfo_NameBox_EditButton
--- @field Name StableFrame_PetModelScene_PetInfo_NameBox_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L299)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_Specialization : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L307)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_Exotic : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L317)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo_Type : FontString, GameFontHighlightLarge, StablePetTypeStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L291)
--- child of 
--- @class StableFrame_PetModelScene_PetInfo : Frame, StablePetInfoMixin
--- @field FavoriteButton StableFrame_PetModelScene_PetInfo_FavoriteButton
--- @field NameBox StableFrame_PetModelScene_PetInfo_NameBox
--- @field Specialization StableFrame_PetModelScene_PetInfo_Specialization
--- @field Exotic StableFrame_PetModelScene_PetInfo_Exotic
--- @field Type StableFrame_PetModelScene_PetInfo_Type

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L386)
--- child of 
--- @class StableFrame_PetModelScene_AbilitiesList_ListHeader : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L377)
--- child of 
--- @class StableFrame_PetModelScene_AbilitiesList : Frame, ResizeLayoutFrame, StablePetAbilitiesListMixin
--- @field fixedWidth number # 250
--- @field ListHeader StableFrame_PetModelScene_AbilitiesList_ListHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L247)
--- child of StableFrame
--- @class StableFrame_PetModelScene : ModelScene, PanningModelSceneMixinTemplate, StablePetModelSceneMixin
--- @field ControlFrame StableFrame_PetModelScene_ControlFrame
--- @field Inset StableFrame_PetModelScene_Inset
--- @field PetModelSceneShadow StableFrame_PetModelScene_PetModelSceneShadow
--- @field PetInfo StableFrame_PetModelScene_PetInfo
--- @field AbilitiesList StableFrame_PetModelScene_AbilitiesList
--- @field Background Texture
--- @field PetShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L401)
--- child of StableFrame
--- @class StableFrame_StableTogglePetButton : Button, UIPanelButtonTemplate, StableTogglePetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L413)
--- child of StableFrame
--- @class StableFrame_ReleasePetButton : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, StableReleasePetButtonMixin
--- @field disabledTooltip any # STABLE_RELEASE_PET_BUTTON_ERR_NOT_SUMMONED

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L462)
--- child of 
--- @class StableFrame_StabledPetList_ListCounter_Count : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L450)
--- child of 
--- @class StableFrame_StabledPetList_ListCounter : Frame, InsetFrameTemplate3
--- @field Count StableFrame_StabledPetList_ListCounter_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L471)
--- child of 
--- @class StableFrame_StabledPetList_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L478)
--- child of 
--- @class StableFrame_StabledPetList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L485)
--- child of 
--- @class StableFrame_StabledPetList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1504)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
StableFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1495)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture
StableFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L508)
--- child of 
--- @class StableFrame_StabledPetList_FilterBar_SearchBox : EditBox, SearchBoxTemplate, StableSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L518)
--- child of 
--- @class StableFrame_StabledPetList_FilterBar_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L492)
--- child of 
--- @class StableFrame_StabledPetList_FilterBar : Frame
--- @field SearchBox StableFrame_StabledPetList_FilterBar_SearchBox
--- @field FilterDropdown StableFrame_StabledPetList_FilterBar_FilterDropdown
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L437)
--- child of 
--- @class StableFrame_StabledPetList_ListName : FontString, Game36Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L426)
--- child of StableFrame
--- @class StableFrame_StabledPetList : Frame, StableStabledPetListMixin
--- @field ListCounter StableFrame_StabledPetList_ListCounter
--- @field Inset StableFrame_StabledPetList_Inset
--- @field ScrollBox StableFrame_StabledPetList_ScrollBox
--- @field ScrollBar StableFrame_StabledPetList_ScrollBar
--- @field FilterBar StableFrame_StabledPetList_FilterBar
--- @field Backgroud Texture
--- @field ListName StableFrame_StabledPetList_ListName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L561)
--- child of 
--- @class StableFrame_ActivePetList_PetButton1 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L567)
--- child of 
--- @class StableFrame_ActivePetList_PetButton2 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L573)
--- child of 
--- @class StableFrame_ActivePetList_PetButton3 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L579)
--- child of 
--- @class StableFrame_ActivePetList_PetButton4 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L585)
--- child of 
--- @class StableFrame_ActivePetList_PetButton5 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L591)
--- child of 
--- @class StableFrame_ActivePetList_Divider : Frame
--- @field Bar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L609)
--- child of 
--- @class StableFrame_ActivePetList_BeastMasterSecondaryPetButton : Button, StableActivePetButtonTemplate, StableBeastMasterSecondaryPetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L553)
--- child of 
--- @class StableFrame_ActivePetList_ListName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L532)
--- child of StableFrame
--- @class StableFrame_ActivePetList : Frame, StableActivePetListMixin
--- @field PetButton1 StableFrame_ActivePetList_PetButton1
--- @field PetButton2 StableFrame_ActivePetList_PetButton2
--- @field PetButton3 StableFrame_ActivePetList_PetButton3
--- @field PetButton4 StableFrame_ActivePetList_PetButton4
--- @field PetButton5 StableFrame_ActivePetList_PetButton5
--- @field Divider StableFrame_ActivePetList_Divider
--- @field BeastMasterSecondaryPetButton StableFrame_ActivePetList_BeastMasterSecondaryPetButton
--- @field ActivePetListBG Texture
--- @field ActivePetListBGBar Texture
--- @field ListName StableFrame_ActivePetList_ListName
--- @field PetButtons table<number, StableFrame_ActivePetList_PetButton1 | StableFrame_ActivePetList_PetButton2 | StableFrame_ActivePetList_PetButton3 | StableFrame_ActivePetList_PetButton4 | StableFrame_ActivePetList_PetButton5>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1095)
--- child of StableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
StableFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1062)
--- child of StableFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
StableFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L229)
--- @class StableFrame : Frame, PortraitFrameTemplate, StableFrameMixin
--- @field portraitIcon string # "Interface\\Icons\\ClassIcon_Hunter"
--- @field MainHelpButton StableFrame_MainHelpButton
--- @field PetModelScene StableFrame_PetModelScene
--- @field StableTogglePetButton StableFrame_StableTogglePetButton
--- @field ReleasePetButton StableFrame_ReleasePetButton
--- @field StabledPetList StableFrame_StabledPetList
--- @field ActivePetList StableFrame_ActivePetList
--- @field Topper Texture
StableFrame = {}
StableFrame["portraitIcon"] = "Interface\\Icons\\ClassIcon_Hunter"
StableFrame["CloseButton"] = StableFrameCloseButton -- inherited
StableFrame["Bg"] = StableFrameBg -- inherited
StableFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

