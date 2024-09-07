--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L3)
--- Template
--- @class PetStable_ActiveBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L7)
--- Template
--- @class PetStable_StableSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L11)
--- Template
--- @class PetStable_DietIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L15)
--- Template
--- @class PetStable_TabSel_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L19)
--- Template
--- @class PetStable_TabSel_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L23)
--- Template
--- @class PetStable_TabUnsel_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L27)
--- Template
--- @class PetStable_TabUnsel_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L31)
--- Template
--- @class PetStable_ModelBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L35)
--- Template
--- @class PetStable_StableBG : Texture

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L796)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PetStableLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L804)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetStableLeftInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L809)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetStableLeftInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L815)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetStableLeftInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L821)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetStableLeftInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L827)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetStableLeftInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L833)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetStableLeftInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L839)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetStableLeftInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L845)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetStableLeftInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L144)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableLeftInset : Frame, InsetFrameTemplate
--- @field ActivePetsLabel PetStableFrame_PetStableLeftInset_PetStableActivePetsLabel
PetStableLeftInset = {}
PetStableLeftInset["ActivePetsLabel"] = PetStableActivePetsLabel
PetStableLeftInset["Bg"] = PetStableLeftInsetBg -- inherited
PetStableLeftInset["InsetBorderTopLeft"] = PetStableLeftInsetInsetTopLeftCorner -- inherited
PetStableLeftInset["InsetBorderTopRight"] = PetStableLeftInsetInsetTopRightCorner -- inherited
PetStableLeftInset["InsetBorderBottomLeft"] = PetStableLeftInsetInsetBotLeftCorner -- inherited
PetStableLeftInset["InsetBorderBottomRight"] = PetStableLeftInsetInsetBotRightCorner -- inherited
PetStableLeftInset["InsetBorderTop"] = PetStableLeftInsetInsetTopBorder -- inherited
PetStableLeftInset["InsetBorderBottom"] = PetStableLeftInsetInsetBottomBorder -- inherited
PetStableLeftInset["InsetBorderLeft"] = PetStableLeftInsetInsetLeftBorder -- inherited
PetStableLeftInset["InsetBorderRight"] = PetStableLeftInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L164)
--- child of PetStableBottomInset
--- @class PetStableFrame_PetStableBottomInset_PetStableFrameStableBg : Texture, PetStable-StableBG
PetStableFrameStableBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L796)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type Texture
PetStableBottomInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L804)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetStableBottomInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L809)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetStableBottomInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L815)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetStableBottomInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L821)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetStableBottomInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L827)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetStableBottomInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L833)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetStableBottomInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L839)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetStableBottomInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L845)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetStableBottomInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L161)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableBottomInset : Frame, InsetFrameTemplate
PetStableBottomInset = {}
PetStableBottomInset["Bg"] = PetStableBottomInsetBg -- inherited
PetStableBottomInset["InsetBorderTopLeft"] = PetStableBottomInsetInsetTopLeftCorner -- inherited
PetStableBottomInset["InsetBorderTopRight"] = PetStableBottomInsetInsetTopRightCorner -- inherited
PetStableBottomInset["InsetBorderBottomLeft"] = PetStableBottomInsetInsetBotLeftCorner -- inherited
PetStableBottomInset["InsetBorderBottomRight"] = PetStableBottomInsetInsetBotRightCorner -- inherited
PetStableBottomInset["InsetBorderTop"] = PetStableBottomInsetInsetTopBorder -- inherited
PetStableBottomInset["InsetBorderBottom"] = PetStableBottomInsetInsetBottomBorder -- inherited
PetStableBottomInset["InsetBorderLeft"] = PetStableBottomInsetInsetLeftBorder -- inherited
PetStableBottomInset["InsetBorderRight"] = PetStableBottomInsetInsetRightBorder -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableActiveSlotTemplateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateChecked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon_PetStableActiveSlotTemplateLockIconIcon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet1 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon
PetStableActivePet1LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet1 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName
PetStableActivePet1PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet1 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder
PetStableActivePet1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L246)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet1 : Button, PetStableActiveSlotTemplate
PetStableActivePet1 = {}
PetStableActivePet1["Background"] = PetStableActiveSlotTemplateBackground -- inherited
PetStableActivePet1["Checked"] = PetStableActiveSlotTemplateChecked -- inherited
PetStableActivePet1["LockIcon"] = PetStableActivePet1LockIcon -- inherited
PetStableActivePet1["PetName"] = PetStableActivePet1PetName -- inherited
PetStableActivePet1["Border"] = PetStableActivePet1Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableActiveSlotTemplateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateChecked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon_PetStableActiveSlotTemplateLockIconIcon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet2 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon
PetStableActivePet2LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet2 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName
PetStableActivePet2PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet2 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder
PetStableActivePet2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L251)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet2 : Button, PetStableActiveSlotTemplate
PetStableActivePet2 = {}
PetStableActivePet2["Background"] = PetStableActiveSlotTemplateBackground -- inherited
PetStableActivePet2["Checked"] = PetStableActiveSlotTemplateChecked -- inherited
PetStableActivePet2["LockIcon"] = PetStableActivePet2LockIcon -- inherited
PetStableActivePet2["PetName"] = PetStableActivePet2PetName -- inherited
PetStableActivePet2["Border"] = PetStableActivePet2Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableActiveSlotTemplateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateChecked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon_PetStableActiveSlotTemplateLockIconIcon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet3 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon
PetStableActivePet3LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet3 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName
PetStableActivePet3PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet3 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder
PetStableActivePet3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L256)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet3 : Button, PetStableActiveSlotTemplate
PetStableActivePet3 = {}
PetStableActivePet3["Background"] = PetStableActiveSlotTemplateBackground -- inherited
PetStableActivePet3["Checked"] = PetStableActiveSlotTemplateChecked -- inherited
PetStableActivePet3["LockIcon"] = PetStableActivePet3LockIcon -- inherited
PetStableActivePet3["PetName"] = PetStableActivePet3PetName -- inherited
PetStableActivePet3["Border"] = PetStableActivePet3Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableActiveSlotTemplateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateChecked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon_PetStableActiveSlotTemplateLockIconIcon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet4 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon
PetStableActivePet4LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet4 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName
PetStableActivePet4PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet4 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder
PetStableActivePet4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L261)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet4 : Button, PetStableActiveSlotTemplate
PetStableActivePet4 = {}
PetStableActivePet4["Background"] = PetStableActiveSlotTemplateBackground -- inherited
PetStableActivePet4["Checked"] = PetStableActiveSlotTemplateChecked -- inherited
PetStableActivePet4["LockIcon"] = PetStableActivePet4LockIcon -- inherited
PetStableActivePet4["PetName"] = PetStableActivePet4PetName -- inherited
PetStableActivePet4["Border"] = PetStableActivePet4Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableActiveSlotTemplateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActiveSlotTemplate (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActiveSlotTemplateChecked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon_PetStableActiveSlotTemplateLockIconIcon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet5 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateLockIcon
PetStableActivePet5LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet5 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplatePetName
PetStableActivePet5PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet5 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetStableActiveSlotTemplateBorder
PetStableActivePet5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L266)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableActivePet5 : Button, PetStableActiveSlotTemplate
PetStableActivePet5 = {}
PetStableActivePet5["Background"] = PetStableActiveSlotTemplateBackground -- inherited
PetStableActivePet5["Checked"] = PetStableActiveSlotTemplateChecked -- inherited
PetStableActivePet5["LockIcon"] = PetStableActivePet5LockIcon -- inherited
PetStableActivePet5["PetName"] = PetStableActivePet5PetName -- inherited
PetStableActivePet5["Border"] = PetStableActivePet5Border -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L271)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet1 : Button, PetStableSlotTemplate
PetStableStabledPet1 = {}
PetStableStabledPet1["Background"] = PetStableStabledPet1Background -- inherited
PetStableStabledPet1["Checked"] = PetStableStabledPet1Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L276)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet2 : Button, PetStableSlotTemplate
PetStableStabledPet2 = {}
PetStableStabledPet2["Background"] = PetStableStabledPet2Background -- inherited
PetStableStabledPet2["Checked"] = PetStableStabledPet2Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet3Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L281)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet3 : Button, PetStableSlotTemplate
PetStableStabledPet3 = {}
PetStableStabledPet3["Background"] = PetStableStabledPet3Background -- inherited
PetStableStabledPet3["Checked"] = PetStableStabledPet3Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet4Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L286)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet4 : Button, PetStableSlotTemplate
PetStableStabledPet4 = {}
PetStableStabledPet4["Background"] = PetStableStabledPet4Background -- inherited
PetStableStabledPet4["Checked"] = PetStableStabledPet4Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet5 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet5 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet5 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet5Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L291)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet5 : Button, PetStableSlotTemplate
PetStableStabledPet5 = {}
PetStableStabledPet5["Background"] = PetStableStabledPet5Background -- inherited
PetStableStabledPet5["Checked"] = PetStableStabledPet5Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet6 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet6 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet6Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet6 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet6Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L296)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet6 : Button, PetStableSlotTemplate
PetStableStabledPet6 = {}
PetStableStabledPet6["Background"] = PetStableStabledPet6Background -- inherited
PetStableStabledPet6["Checked"] = PetStableStabledPet6Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet7 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet7 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet7Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet7 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet7Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L301)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet7 : Button, PetStableSlotTemplate
PetStableStabledPet7 = {}
PetStableStabledPet7["Background"] = PetStableStabledPet7Background -- inherited
PetStableStabledPet7["Checked"] = PetStableStabledPet7Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet8 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet8 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet8Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet8 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet8Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L306)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet8 : Button, PetStableSlotTemplate
PetStableStabledPet8 = {}
PetStableStabledPet8["Background"] = PetStableStabledPet8Background -- inherited
PetStableStabledPet8["Checked"] = PetStableStabledPet8Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet9 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet9 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet9Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet9 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet9Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L311)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet9 : Button, PetStableSlotTemplate
PetStableStabledPet9 = {}
PetStableStabledPet9["Background"] = PetStableStabledPet9Background -- inherited
PetStableStabledPet9["Checked"] = PetStableStabledPet9Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet10 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet10 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet10Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet10 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet10Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L316)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet10 : Button, PetStableSlotTemplate
PetStableStabledPet10 = {}
PetStableStabledPet10["Background"] = PetStableStabledPet10Background -- inherited
PetStableStabledPet10["Checked"] = PetStableStabledPet10Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L200)
--- child of PetStableNextPageButton (created in template UIPanelSquareButton)
--- @type Texture
PetStableNextPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L321)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableNextPageButton : Button, UIPanelSquareButton
PetStableNextPageButton = {}
PetStableNextPageButton["icon"] = PetStableNextPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L338)
--- child of PetStablePrevPageButton
--- @class PetStableFrame_PetStablePrevPageButton_PetStableCurrentPage : FontString, GameFontHighlightSmallOutline
PetStableCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L200)
--- child of PetStablePrevPageButton (created in template UIPanelSquareButton)
--- @type Texture
PetStablePrevPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L332)
--- child of PetStableFrame
--- @class PetStableFrame_PetStablePrevPageButton : Button, UIPanelSquareButton
PetStablePrevPageButton = {}
PetStablePrevPageButton["icon"] = PetStablePrevPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L136)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableFrameModelBg : Texture, PetStable-ModelBG
PetStableFrameModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L657)
--- child of ButtonFrameTemplate (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L796)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type Texture
PetStableFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L804)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetStableFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L809)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetStableFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L815)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetStableFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L821)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetStableFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L827)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetStableFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L833)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetStableFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L839)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetStableFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L845)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetStableFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L888)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
PetStableFrameInset = {}
PetStableFrameInset["Bg"] = PetStableFrameInsetBg -- inherited
PetStableFrameInset["InsetBorderTopLeft"] = PetStableFrameInsetInsetTopLeftCorner -- inherited
PetStableFrameInset["InsetBorderTopRight"] = PetStableFrameInsetInsetTopRightCorner -- inherited
PetStableFrameInset["InsetBorderBottomLeft"] = PetStableFrameInsetInsetBotLeftCorner -- inherited
PetStableFrameInset["InsetBorderBottomRight"] = PetStableFrameInsetInsetBotRightCorner -- inherited
PetStableFrameInset["InsetBorderTop"] = PetStableFrameInsetInsetTopBorder -- inherited
PetStableFrameInset["InsetBorderBottom"] = PetStableFrameInsetInsetBottomBorder -- inherited
PetStableFrameInset["InsetBorderLeft"] = PetStableFrameInsetInsetLeftBorder -- inherited
PetStableFrameInset["InsetBorderRight"] = PetStableFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L869)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
PetStableFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L874)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
PetStableFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L879)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
PetStableFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L129)
--- @class PetStableFrame : Frame, ButtonFrameTemplate
--- @field LeftInset PetStableFrame_PetStableLeftInset
--- @field BottomInset PetStableFrame_PetStableBottomInset
--- @field PetStableModelScene PetStableFrame_PetStableModelScene
PetStableFrame = {}
PetStableFrame["LeftInset"] = PetStableLeftInset
PetStableFrame["BottomInset"] = PetStableBottomInset
PetStableFrame["PetStableModelScene"] = PetStableModelScene
PetStableFrame["Bg"] = PortraitFrameTemplateBg -- inherited
PetStableFrame["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
PetStableFrame["portrait"] = PortraitFrameTemplatePortrait -- inherited
PetStableFrame["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
PetStableFrame["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
PetStableFrame["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
PetStableFrame["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
PetStableFrame["TitleText"] = PortraitFrameTemplateTitleText -- inherited
PetStableFrame["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
PetStableFrame["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
PetStableFrame["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
PetStableFrame["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
PetStableFrame["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
PetStableFrame["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
PetStableFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
PetStableFrame["Inset"] = PetStableFrameInset -- inherited

