--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L3)
--- Template
--- @class StableActivePetButtonTemplate : Button, StableActivePetButtonTemplateMixin
--- @field Background Texture
--- @field BackgroundMask MaskTexture
--- @field Icon Texture
--- @field Border Texture
--- @field Highlight Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L105)
--- child of StableStabledPetButtonTemplate
--- @class StableStabledPetButtonTemplate_Portrait : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field FavoriteIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L90)
--- child of StableStabledPetButtonTemplate
--- @class StableStabledPetButtonTemplate_Name : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L97)
--- child of StableStabledPetButtonTemplate
--- @class StableStabledPetButtonTemplate_Type : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L68)
--- Template
--- @class StableStabledPetButtonTemplate : Button, StableStabledPetButtonTemplateMixin
--- @field Portrait StableStabledPetButtonTemplate_Portrait
--- @field Background Texture
--- @field Selected Texture
--- @field Name StableStabledPetButtonTemplate_Name
--- @field Type StableStabledPetButtonTemplate_Type
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L158)
--- child of StableStabledPetListCategoryButtonTemplate
--- @class StableStabledPetListCategoryButtonTemplate_Label : FontString, GameFontNormal_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L154)
--- Template
--- @class StableStabledPetListCategoryButtonTemplate : Button, StabledPetListCategoryMixin
--- @field Label StableStabledPetListCategoryButtonTemplate_Label
--- @field LeftPiece Texture
--- @field RightPiece Texture
--- @field CenterPiece Texture
--- @field CollapseIcon Texture
--- @field CollapseIconAlphaAdd Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L222)
--- child of StablePetAbilityTemplate
--- @class StablePetAbilityTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L204)
--- Template
--- @class StablePetAbilityTemplate : Frame, StablePetAbilityMixin
--- @field SpecializationIndicator Texture
--- @field Icon Texture
--- @field Name StablePetAbilityTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L245)
--- child of StableFrame
--- @class StableFrame_MainHelpButton : Button, MainHelpPlateButton, StableTutorialButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L278)
--- child of StableFrame_PetModelScene
--- @class StableFrame_PetModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L284)
--- child of StableFrame_PetModelScene
--- @class StableFrame_PetModelScene_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L277)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L282)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L290)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L298)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L306)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L312)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L318)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L324)
--- child of StableFrame_PetModelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
StableFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L291)
--- child of StableFrame_PetModelScene
--- @class StableFrame_PetModelScene_PetModelSceneShadow : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L330)
--- child of StableFrame_PetModelScene_PetInfo
--- @class StableFrame_PetModelScene_PetInfo_FavoriteButton : CheckButton, StablePetFavoriteButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L360)
--- child of StableFrame_PetModelScene_PetInfo_NameBox
--- @class StableFrame_PetModelScene_PetInfo_NameBox_EditButton : Button, StablePetNameEditButtonMixin
--- @field Icon Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L349)
--- child of StableFrame_PetModelScene_PetInfo_NameBox
--- @class StableFrame_PetModelScene_PetInfo_NameBox_Name : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L341)
--- child of StableFrame_PetModelScene_PetInfo
--- @class StableFrame_PetModelScene_PetInfo_NameBox : Frame, StablePetNameBoxMixin
--- @field EditButton StableFrame_PetModelScene_PetInfo_NameBox_EditButton
--- @field Name StableFrame_PetModelScene_PetInfo_NameBox_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L373)
--- child of StableFrame_PetModelScene_PetInfo
--- @class StableFrame_PetModelScene_PetInfo_Specialization : DropdownButton, WowStyle1DropdownTemplate, StablePetSpecializationMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L306)
--- child of StableFrame_PetModelScene_PetInfo
--- @class StableFrame_PetModelScene_PetInfo_Type : FontString, GameFontHighlightLarge, StablePetTypeStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L318)
--- child of StableFrame_PetModelScene_PetInfo
--- @class StableFrame_PetModelScene_PetInfo_Exotic : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L298)
--- child of StableFrame_PetModelScene
--- @class StableFrame_PetModelScene_PetInfo : Frame, StablePetInfoMixin
--- @field FavoriteButton StableFrame_PetModelScene_PetInfo_FavoriteButton
--- @field NameBox StableFrame_PetModelScene_PetInfo_NameBox
--- @field Specialization StableFrame_PetModelScene_PetInfo_Specialization
--- @field Type StableFrame_PetModelScene_PetInfo_Type
--- @field Exotic StableFrame_PetModelScene_PetInfo_Exotic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L391)
--- child of StableFrame_PetModelScene_AbilitiesList
--- @class StableFrame_PetModelScene_AbilitiesList_ListHeader : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L382)
--- child of StableFrame_PetModelScene
--- @class StableFrame_PetModelScene_AbilitiesList : Frame, ResizeLayoutFrame, StablePetAbilitiesListMixin
--- @field fixedWidth number # 250
--- @field ListHeader StableFrame_PetModelScene_AbilitiesList_ListHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L254)
--- child of StableFrame
--- @class StableFrame_PetModelScene : ModelScene, PanningModelSceneMixinTemplate, StablePetModelSceneMixin
--- @field ControlFrame StableFrame_PetModelScene_ControlFrame
--- @field Inset StableFrame_PetModelScene_Inset
--- @field PetModelSceneShadow StableFrame_PetModelScene_PetModelSceneShadow
--- @field PetInfo StableFrame_PetModelScene_PetInfo
--- @field AbilitiesList StableFrame_PetModelScene_AbilitiesList
--- @field Background Texture
--- @field PetShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L406)
--- child of StableFrame
--- @class StableFrame_StableTogglePetButton : Button, UIPanelButtonTemplate, StableTogglePetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L418)
--- child of StableFrame
--- @class StableFrame_ReleasePetButton : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, StableReleasePetButtonMixin
--- @field disabledTooltip any # STABLE_RELEASE_PET_BUTTON_ERR_NOT_SUMMONED

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L467)
--- child of StableFrame_StabledPetList_ListCounter
--- @class StableFrame_StabledPetList_ListCounter_Count : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L455)
--- child of StableFrame_StabledPetList
--- @class StableFrame_StabledPetList_ListCounter : Frame, InsetFrameTemplate3
--- @field Count StableFrame_StabledPetList_ListCounter_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L476)
--- child of StableFrame_StabledPetList
--- @class StableFrame_StabledPetList_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L483)
--- child of StableFrame_StabledPetList
--- @class StableFrame_StabledPetList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L490)
--- child of StableFrame_StabledPetList
--- @class StableFrame_StabledPetList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1516)
--- child of StableFrame_StabledPetList_FilterBar_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
StableFrameClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1507)
--- child of StableFrame_StabledPetList_FilterBar_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
StableFrameSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L513)
--- child of StableFrame_StabledPetList_FilterBar
--- @class StableFrame_StabledPetList_FilterBar_SearchBox : EditBox, SearchBoxTemplate, StableSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L523)
--- child of StableFrame_StabledPetList_FilterBar
--- @class StableFrame_StabledPetList_FilterBar_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L497)
--- child of StableFrame_StabledPetList
--- @class StableFrame_StabledPetList_FilterBar : Frame
--- @field SearchBox StableFrame_StabledPetList_FilterBar_SearchBox
--- @field FilterDropdown StableFrame_StabledPetList_FilterBar_FilterDropdown
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L442)
--- child of StableFrame_StabledPetList
--- @class StableFrame_StabledPetList_ListName : FontString, Game36Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L431)
--- child of StableFrame
--- @class StableFrame_StabledPetList : Frame, StableStabledPetListMixin
--- @field ListCounter StableFrame_StabledPetList_ListCounter
--- @field Inset StableFrame_StabledPetList_Inset
--- @field ScrollBox StableFrame_StabledPetList_ScrollBox
--- @field ScrollBar StableFrame_StabledPetList_ScrollBar
--- @field FilterBar StableFrame_StabledPetList_FilterBar
--- @field Backgroud Texture
--- @field ListName StableFrame_StabledPetList_ListName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L566)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_PetButton1 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L572)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_PetButton2 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L578)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_PetButton3 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L584)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_PetButton4 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L590)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_PetButton5 : Button, StableActivePetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L596)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_Divider : Frame
--- @field Bar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L614)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_BeastMasterSecondaryPetButton : Button, StableActivePetButtonTemplate, StableBeastMasterSecondaryPetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L558)
--- child of StableFrame_ActivePetList
--- @class StableFrame_ActivePetList_ListName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L537)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1107)
--- child of StableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
StableFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1074)
--- child of StableFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
StableFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L236)
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
StableFrame["portraitIcon"] = _G["\"Interface\\Icons\\ClassIcon_Hunter\""]
StableFrame["CloseButton"] = StableFrameCloseButton -- inherited
StableFrame["Bg"] = StableFrameBg -- inherited
StableFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

