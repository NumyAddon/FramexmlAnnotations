--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L3)
--- Template
--- @class PetStable-ActiveBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L7)
--- Template
--- @class PetStable-StableSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L11)
--- Template
--- @class PetStable-DietIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L15)
--- Template
--- @class PetStable-TabSel-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L19)
--- Template
--- @class PetStable-TabSel-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L23)
--- Template
--- @class PetStable-TabUnsel-Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L27)
--- Template
--- @class PetStable-TabUnsel-Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L31)
--- Template
--- @class PetStable-ModelBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L35)
--- Template
--- @class PetStable-StableBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableSlotTemplate
--- @class PetStableSlotTemplate_PetStableSlotTemplateBackground : Texture, PetStable-StableSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L40)
--- Template
--- @class PetStableSlotTemplate : Button
--- @field Background PetStableSlotTemplate_PetStableSlotTemplateBackground
--- @field Checked Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon_PetStableActiveSlotTemplateLockIconIcon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActiveSlotTemplate
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActiveSlotTemplate
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActiveSlotTemplate
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder : Texture, PetTalent-PetIconBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L91)
--- Template
--- @class PetStableActiveSlotTemplate : Button, PetStableSlotTemplate
--- @field LockIcon PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon
--- @field PetName PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName
--- @field Border PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L147)
--- child of PetStableLeftInset
--- @class PetStableFrame_PetStableLeftInset_PetStableActiveBg : Texture, PetStable-ActiveBG
PetStableActiveBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L152)
--- child of PetStableLeftInset
--- @class PetStableFrame_PetStableLeftInset_PetStableActivePetsLabel : FontString, GameFontNormal
PetStableActivePetsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L144)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableLeftInset : Frame, InsetFrameTemplate
--- @field ActivePetsLabel PetStableFrame_PetStableLeftInset_PetStableActivePetsLabel
PetStableLeftInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L164)
--- child of PetStableBottomInset
--- @class PetStableFrame_PetStableBottomInset_PetStableFrameStableBg : Texture, PetStable-StableBG
PetStableFrameStableBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L161)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableBottomInset : Frame, InsetFrameTemplate
PetStableBottomInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L179)
--- child of PetStableModelScene
--- @class PetStableFrame_PetStableModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L173)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame PetStableFrame_PetStableModelScene_ControlFrame
PetStableModelScene = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L233)
--- child of PetStableDiet
--- @class PetStableFrame_PetStablePetInfo_PetStableDiet_PetStableDietTexture : Texture, PetStable-DietIcon
PetStableDietTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L226)
--- child of PetStablePetInfo
--- @class PetStableFrame_PetStablePetInfo_PetStableDiet : Frame
PetStableDiet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L194)
--- child of PetStablePetInfo
--- @class PetStableFrame_PetStablePetInfo_PetStableSelectedPetIcon : Texture
PetStableSelectedPetIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L200)
--- child of PetStablePetInfo
--- @class PetStableFrame_PetStablePetInfo_PetStableNameText : FontString, GameFontNormalLeft
PetStableNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L206)
--- child of PetStablePetInfo
--- @class PetStableFrame_PetStablePetInfo_PetStableLevelText : FontString, GameFontHighlightSmallLeft
PetStableLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L211)
--- child of PetStablePetInfo
--- @class PetStableFrame_PetStablePetInfo_PetStableTypeText : FontString, GameFontHighlightSmallRight
PetStableTypeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L218)
--- child of PetStablePetInfo
--- @class PetStableFrame_PetStablePetInfo_PetStableIconBorder : Texture, PetTalent-PetIconBorder
PetStableIconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L187)
--- child of PetStableFrame
--- @class PetStableFrame_PetStablePetInfo : Frame
PetStablePetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L246)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet1 : Button, PetStableActiveSlotTemplate
PetStableActivePet1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L251)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet2 : Button, PetStableActiveSlotTemplate
PetStableActivePet2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L256)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet3 : Button, PetStableActiveSlotTemplate
PetStableActivePet3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L261)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet4 : Button, PetStableActiveSlotTemplate
PetStableActivePet4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L266)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet5 : Button, PetStableActiveSlotTemplate
PetStableActivePet5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L271)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet1 : Button, PetStableSlotTemplate
PetStableStabledPet1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L276)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet2 : Button, PetStableSlotTemplate
PetStableStabledPet2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L281)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet3 : Button, PetStableSlotTemplate
PetStableStabledPet3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L286)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet4 : Button, PetStableSlotTemplate
PetStableStabledPet4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L291)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet5 : Button, PetStableSlotTemplate
PetStableStabledPet5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L296)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet6 : Button, PetStableSlotTemplate
PetStableStabledPet6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L301)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet7 : Button, PetStableSlotTemplate
PetStableStabledPet7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L306)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet8 : Button, PetStableSlotTemplate
PetStableStabledPet8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L311)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet9 : Button, PetStableSlotTemplate
PetStableStabledPet9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L316)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet10 : Button, PetStableSlotTemplate
PetStableStabledPet10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L321)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableNextPageButton : Button, UIPanelSquareButton
PetStableNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L338)
--- child of PetStablePrevPageButton
--- @class PetStableFrame_PetStablePrevPageButton_PetStableCurrentPage : FontString, GameFontHighlightSmallOutline
PetStableCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L332)
--- child of PetStableFrame
--- @class PetStableFrame_PetStablePrevPageButton : Button, UIPanelSquareButton
PetStablePrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L136)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableFrameModelBg : Texture, PetStable-ModelBG
PetStableFrameModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L129)
--- @class PetStableFrame : Frame, ButtonFrameTemplate
--- @field LeftInset PetStableFrame_PetStableLeftInset
--- @field BottomInset PetStableFrame_PetStableBottomInset
--- @field PetStableModelScene PetStableFrame_PetStableModelScene
PetStableFrame = {}

