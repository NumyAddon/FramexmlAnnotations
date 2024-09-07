--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L3)
--- Template
--- @class StableActivePetButtonTemplate : Button, StableActivePetButtonTemplateMixin
--- @field Background Texture
--- @field BackgroundMask MaskTexture
--- @field Icon Texture
--- @field Border Texture
--- @field Highlight Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L68)
--- Template
--- @class StableStabledPetButtonTemplate : Button, StableStabledPetButtonTemplateMixin
--- @field Portrait StableStabledPetButtonTemplate_Portrait
--- @field Background Texture
--- @field Selected Texture
--- @field Name StableStabledPetButtonTemplate_Name
--- @field Type StableStabledPetButtonTemplate_Type
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L154)
--- Template
--- @class StableStabledPetListCategoryButtonTemplate : Button, StabledPetListCategoryMixin
--- @field Label StableStabledPetListCategoryButtonTemplate_Label
--- @field LeftPiece Texture
--- @field RightPiece Texture
--- @field CenterPiece Texture
--- @field CollapseIcon Texture
--- @field CollapseIconAlphaAdd Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L204)
--- Template
--- @class StablePetAbilityTemplate : Frame, StablePetAbilityMixin
--- @field Icon Texture
--- @field Name StablePetAbilityTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L238)
--- child of StableFrame
--- @class StableFrame_MainHelpButton : Button, MainHelpPlateButton, StableTutorialButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L247)
--- child of StableFrame
--- @class StableFrame_PetModelScene : ModelScene, PanningModelSceneMixinTemplate, StablePetModelSceneMixin
--- @field ControlFrame StableFrame_PetModelScene_ControlFrame
--- @field Inset StableFrame_PetModelScene_Inset
--- @field PetModelSceneShadow StableFrame_PetModelScene_PetModelSceneShadow
--- @field PetInfo StableFrame_PetModelScene_PetInfo
--- @field AbilitiesList StableFrame_PetModelScene_AbilitiesList
--- @field Background Texture
--- @field PetShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L401)
--- child of StableFrame
--- @class StableFrame_StableTogglePetButton : Button, UIPanelButtonTemplate, StableTogglePetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L413)
--- child of StableFrame
--- @class StableFrame_ReleasePetButton : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, StableReleasePetButtonMixin
--- @field disabledTooltip any # STABLE_RELEASE_PET_BUTTON_ERR_NOT_SUMMONED

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L426)
--- child of StableFrame
--- @class StableFrame_StabledPetList : Frame, StableStabledPetListMixin
--- @field ListCounter StableFrame_StabledPetList_ListCounter
--- @field Inset StableFrame_StabledPetList_Inset
--- @field ScrollBox StableFrame_StabledPetList_ScrollBox
--- @field ScrollBar StableFrame_StabledPetList_ScrollBar
--- @field FilterBar StableFrame_StabledPetList_FilterBar
--- @field Backgroud Texture
--- @field ListName StableFrame_StabledPetList_ListName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L532)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L1095)
--- child of StableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
StableFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_StableUI/Blizzard_StableUI.xml#L229)
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

