--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L3)
--- Template
--- @class PetStable_ActiveBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L7)
--- Template
--- @class PetStable_StableSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L11)
--- Template
--- @class PetStable_DietIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L15)
--- Template
--- @class PetStable_TabSel_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L19)
--- Template
--- @class PetStable_TabSel_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L23)
--- Template
--- @class PetStable_TabUnsel_Left : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L27)
--- Template
--- @class PetStable_TabUnsel_Right : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L31)
--- Template
--- @class PetStable_ModelBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L35)
--- Template
--- @class PetStable_StableBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableSlotTemplate
--- @class PetStableSlotTemplate_Background : Texture, PetStable_StableSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L40)
--- Template
--- @class PetStableSlotTemplate : Button
--- @field Background PetStableSlotTemplate_Background
--- @field Checked Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_LockIcon_Icon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActiveSlotTemplate
--- @class PetStableActiveSlotTemplate_LockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActiveSlotTemplate
--- @class PetStableActiveSlotTemplate_PetName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActiveSlotTemplate
--- @class PetStableActiveSlotTemplate_Border : Texture, PetTalent_PetIconBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L91)
--- Template
--- @class PetStableActiveSlotTemplate : Button, PetStableSlotTemplate
--- @field LockIcon PetStableActiveSlotTemplate_LockIcon
--- @field PetName PetStableActiveSlotTemplate_PetName
--- @field Border PetStableActiveSlotTemplate_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L147)
--- child of PetStableLeftInset
--- @class PetStableActiveBg : Texture, PetStable_ActiveBG
PetStableActiveBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L152)
--- child of PetStableLeftInset
--- @class PetStableActivePetsLabel : FontString, GameFontNormal
PetStableActivePetsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L740)
--- child of PetStableLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PetStableLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L144)
--- child of PetStableFrame
--- @class PetStableLeftInset : Frame, InsetFrameTemplate
--- @field ActivePetsLabel PetStableActivePetsLabel
PetStableLeftInset = {}
PetStableLeftInset["ActivePetsLabel"] = PetStableActivePetsLabel
PetStableLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited
PetStableLeftInset["Bg"] = PetStableLeftInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L164)
--- child of PetStableBottomInset
--- @class PetStableFrameStableBg : Texture, PetStable_StableBG
PetStableFrameStableBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L740)
--- child of PetStableBottomInset (created in template InsetFrameTemplate)
--- @type Texture
PetStableBottomInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L161)
--- child of PetStableFrame
--- @class PetStableBottomInset : Frame, InsetFrameTemplate
PetStableBottomInset = {}
PetStableBottomInset["layoutType"] = "InsetFrameTemplate" -- inherited
PetStableBottomInset["Bg"] = PetStableBottomInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L179)
--- child of PetStableModelScene
--- @class PetStableModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L173)
--- child of PetStableFrame
--- @class PetStableModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame PetStableModelScene_ControlFrame
PetStableModelScene = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L233)
--- child of PetStableDiet
--- @class PetStableDietTexture : Texture, PetStable_DietIcon
PetStableDietTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L226)
--- child of PetStablePetInfo
--- @class PetStableDiet : Frame
PetStableDiet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L194)
--- child of PetStablePetInfo
--- @class PetStableSelectedPetIcon : Texture
PetStableSelectedPetIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L200)
--- child of PetStablePetInfo
--- @class PetStableNameText : FontString, GameFontNormalLeft
PetStableNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L206)
--- child of PetStablePetInfo
--- @class PetStableLevelText : FontString, GameFontHighlightSmallLeft
PetStableLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L211)
--- child of PetStablePetInfo
--- @class PetStableTypeText : FontString, GameFontHighlightSmallRight
PetStableTypeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L218)
--- child of PetStablePetInfo
--- @class PetStableIconBorder : Texture, PetTalent_PetIconBorder
PetStableIconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L187)
--- child of PetStableFrame
--- @class PetStablePetInfo : Frame
PetStablePetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_LockIcon_Icon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet1 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_LockIcon
PetStableActivePet1LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet1 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetName
PetStableActivePet1PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet1 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_Border
PetStableActivePet1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActivePet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActivePet1 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableActivePet1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActivePet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet1Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L246)
--- child of PetStableFrame
--- @class PetStableActivePet1 : Button, PetStableActiveSlotTemplate
PetStableActivePet1 = {}
PetStableActivePet1["LockIcon"] = PetStableActivePet1LockIcon -- inherited
PetStableActivePet1["PetName"] = PetStableActivePet1PetName -- inherited
PetStableActivePet1["Border"] = PetStableActivePet1Border -- inherited
PetStableActivePet1["Background"] = PetStableActivePet1Background -- inherited
PetStableActivePet1["Checked"] = PetStableActivePet1Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_LockIcon_Icon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet2 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_LockIcon
PetStableActivePet2LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet2 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetName
PetStableActivePet2PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet2 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_Border
PetStableActivePet2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActivePet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActivePet2 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableActivePet2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActivePet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet2Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L251)
--- child of PetStableFrame
--- @class PetStableActivePet2 : Button, PetStableActiveSlotTemplate
PetStableActivePet2 = {}
PetStableActivePet2["LockIcon"] = PetStableActivePet2LockIcon -- inherited
PetStableActivePet2["PetName"] = PetStableActivePet2PetName -- inherited
PetStableActivePet2["Border"] = PetStableActivePet2Border -- inherited
PetStableActivePet2["Background"] = PetStableActivePet2Background -- inherited
PetStableActivePet2["Checked"] = PetStableActivePet2Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_LockIcon_Icon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet3 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_LockIcon
PetStableActivePet3LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet3 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetName
PetStableActivePet3PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet3 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_Border
PetStableActivePet3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActivePet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActivePet3 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableActivePet3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActivePet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet3Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L256)
--- child of PetStableFrame
--- @class PetStableActivePet3 : Button, PetStableActiveSlotTemplate
PetStableActivePet3 = {}
PetStableActivePet3["LockIcon"] = PetStableActivePet3LockIcon -- inherited
PetStableActivePet3["PetName"] = PetStableActivePet3PetName -- inherited
PetStableActivePet3["Border"] = PetStableActivePet3Border -- inherited
PetStableActivePet3["Background"] = PetStableActivePet3Background -- inherited
PetStableActivePet3["Checked"] = PetStableActivePet3Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_LockIcon_Icon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet4 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_LockIcon
PetStableActivePet4LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet4 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetName
PetStableActivePet4PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet4 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_Border
PetStableActivePet4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActivePet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActivePet4 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableActivePet4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActivePet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet4Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L261)
--- child of PetStableFrame
--- @class PetStableActivePet4 : Button, PetStableActiveSlotTemplate
PetStableActivePet4 = {}
PetStableActivePet4["LockIcon"] = PetStableActivePet4LockIcon -- inherited
PetStableActivePet4["PetName"] = PetStableActivePet4PetName -- inherited
PetStableActivePet4["Border"] = PetStableActivePet4Border -- inherited
PetStableActivePet4["Background"] = PetStableActivePet4Background -- inherited
PetStableActivePet4["Checked"] = PetStableActivePet4Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L111)
--- child of PetStableActiveSlotTemplateLockIcon
--- @class PetStableActiveSlotTemplate_LockIcon_Icon : Texture, GoldLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L108)
--- child of PetStableActivePet5 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_LockIcon
PetStableActivePet5LockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L94)
--- child of PetStableActivePet5 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_PetName
PetStableActivePet5PetName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L100)
--- child of PetStableActivePet5 (created in template PetStableActiveSlotTemplate)
--- @type PetStableActiveSlotTemplate_Border
PetStableActivePet5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableActivePet5 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableActivePet5 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableActivePet5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableActivePet5 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableActivePet5Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L266)
--- child of PetStableFrame
--- @class PetStableActivePet5 : Button, PetStableActiveSlotTemplate
PetStableActivePet5 = {}
PetStableActivePet5["LockIcon"] = PetStableActivePet5LockIcon -- inherited
PetStableActivePet5["PetName"] = PetStableActivePet5PetName -- inherited
PetStableActivePet5["Border"] = PetStableActivePet5Border -- inherited
PetStableActivePet5["Background"] = PetStableActivePet5Background -- inherited
PetStableActivePet5["Checked"] = PetStableActivePet5Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L271)
--- child of PetStableFrame
--- @class PetStableStabledPet1 : Button, PetStableSlotTemplate
PetStableStabledPet1 = {}
PetStableStabledPet1["Background"] = PetStableStabledPet1Background -- inherited
PetStableStabledPet1["Checked"] = PetStableStabledPet1Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L276)
--- child of PetStableFrame
--- @class PetStableStabledPet2 : Button, PetStableSlotTemplate
PetStableStabledPet2 = {}
PetStableStabledPet2["Background"] = PetStableStabledPet2Background -- inherited
PetStableStabledPet2["Checked"] = PetStableStabledPet2Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet3Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L281)
--- child of PetStableFrame
--- @class PetStableStabledPet3 : Button, PetStableSlotTemplate
PetStableStabledPet3 = {}
PetStableStabledPet3["Background"] = PetStableStabledPet3Background -- inherited
PetStableStabledPet3["Checked"] = PetStableStabledPet3Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet4Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L286)
--- child of PetStableFrame
--- @class PetStableStabledPet4 : Button, PetStableSlotTemplate
PetStableStabledPet4 = {}
PetStableStabledPet4["Background"] = PetStableStabledPet4Background -- inherited
PetStableStabledPet4["Checked"] = PetStableStabledPet4Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet5 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet5 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet5 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet5Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L291)
--- child of PetStableFrame
--- @class PetStableStabledPet5 : Button, PetStableSlotTemplate
PetStableStabledPet5 = {}
PetStableStabledPet5["Background"] = PetStableStabledPet5Background -- inherited
PetStableStabledPet5["Checked"] = PetStableStabledPet5Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet6 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet6 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet6Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet6 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet6Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L296)
--- child of PetStableFrame
--- @class PetStableStabledPet6 : Button, PetStableSlotTemplate
PetStableStabledPet6 = {}
PetStableStabledPet6["Background"] = PetStableStabledPet6Background -- inherited
PetStableStabledPet6["Checked"] = PetStableStabledPet6Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet7 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet7 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet7Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet7 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet7Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L301)
--- child of PetStableFrame
--- @class PetStableStabledPet7 : Button, PetStableSlotTemplate
PetStableStabledPet7 = {}
PetStableStabledPet7["Background"] = PetStableStabledPet7Background -- inherited
PetStableStabledPet7["Checked"] = PetStableStabledPet7Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet8 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet8 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet8Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet8 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet8Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L306)
--- child of PetStableFrame
--- @class PetStableStabledPet8 : Button, PetStableSlotTemplate
PetStableStabledPet8 = {}
PetStableStabledPet8["Background"] = PetStableStabledPet8Background -- inherited
PetStableStabledPet8["Checked"] = PetStableStabledPet8Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet9 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet9 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet9Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet9 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet9Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L311)
--- child of PetStableFrame
--- @class PetStableStabledPet9 : Button, PetStableSlotTemplate
PetStableStabledPet9 = {}
PetStableStabledPet9["Background"] = PetStableStabledPet9Background -- inherited
PetStableStabledPet9["Checked"] = PetStableStabledPet9Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L44)
--- child of PetStableStabledPet10 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L47)
--- child of PetStableStabledPet10 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_Background
PetStableStabledPet10Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L54)
--- child of PetStableStabledPet10 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet10Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L316)
--- child of PetStableFrame
--- @class PetStableStabledPet10 : Button, PetStableSlotTemplate
PetStableStabledPet10 = {}
PetStableStabledPet10["Background"] = PetStableStabledPet10Background -- inherited
PetStableStabledPet10["Checked"] = PetStableStabledPet10Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L200)
--- child of PetStableNextPageButton (created in template UIPanelSquareButton)
--- @type Texture
PetStableNextPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L321)
--- child of PetStableFrame
--- @class PetStableNextPageButton : Button, UIPanelSquareButton
PetStableNextPageButton = {}
PetStableNextPageButton["icon"] = PetStableNextPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L338)
--- child of PetStablePrevPageButton
--- @class PetStableCurrentPage : FontString, GameFontHighlightSmallOutline
PetStableCurrentPage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L200)
--- child of PetStablePrevPageButton (created in template UIPanelSquareButton)
--- @type Texture
PetStablePrevPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L332)
--- child of PetStableFrame
--- @class PetStablePrevPageButton : Button, UIPanelSquareButton
PetStablePrevPageButton = {}
PetStablePrevPageButton["icon"] = PetStablePrevPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L136)
--- child of PetStableFrame
--- @class PetStableFrameModelBg : Texture, PetStable_ModelBG
PetStableFrameModelBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L740)
--- child of PetStableFrameInset (created in template InsetFrameTemplate)
--- @type Texture
PetStableFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L781)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
PetStableFrameInset = {}
PetStableFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
PetStableFrameInset["Bg"] = PetStableFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L762)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
PetStableFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L767)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
PetStableFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L772)
--- child of PetStableFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
PetStableFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L598)
--- child of PetStableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PetStableFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L504)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PetStableFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L510)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
PetStableFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L518)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PetStableFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L526)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
PetStableFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L531)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
PetStableFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L536)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
PetStableFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L541)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
PetStableFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L547)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
PetStableFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L556)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
PetStableFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L562)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
PetStableFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L567)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
PetStableFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L572)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
PetStableFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L578)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
PetStableFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L584)
--- child of PetStableFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
PetStableFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PetStable.xml#L129)
--- @class PetStableFrame : Frame, ButtonFrameTemplate
--- @field LeftInset PetStableLeftInset
--- @field BottomInset PetStableBottomInset
--- @field PetStableModelScene PetStableModelScene
PetStableFrame = {}
PetStableFrame["LeftInset"] = PetStableLeftInset
PetStableFrame["BottomInset"] = PetStableBottomInset
PetStableFrame["PetStableModelScene"] = PetStableModelScene
PetStableFrame["Inset"] = PetStableFrameInset -- inherited
PetStableFrame["CloseButton"] = PetStableFrameCloseButton -- inherited
PetStableFrame["Bg"] = PetStableFrameBg -- inherited
PetStableFrame["TitleBg"] = PetStableFrameTitleBg -- inherited
PetStableFrame["portrait"] = PetStableFramePortrait -- inherited
PetStableFrame["PortraitFrame"] = PetStableFramePortraitFrame -- inherited
PetStableFrame["TopRightCorner"] = PetStableFrameTopRightCorner -- inherited
PetStableFrame["TopLeftCorner"] = PetStableFrameTopLeftCorner -- inherited
PetStableFrame["TopBorder"] = PetStableFrameTopBorder -- inherited
PetStableFrame["TitleText"] = PetStableFrameTitleText -- inherited
PetStableFrame["TopTileStreaks"] = PetStableFrameTopTileStreaks -- inherited
PetStableFrame["BotLeftCorner"] = PetStableFrameBotLeftCorner -- inherited
PetStableFrame["BotRightCorner"] = PetStableFrameBotRightCorner -- inherited
PetStableFrame["BottomBorder"] = PetStableFrameBottomBorder -- inherited
PetStableFrame["LeftBorder"] = PetStableFrameLeftBorder -- inherited
PetStableFrame["RightBorder"] = PetStableFrameRightBorder -- inherited
PetStableFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

