--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L3)
--- Template
--- @class PetStableSlotTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L198)
--- child of PetStableModel
--- @class PetStableFrame_PetStableModel_PetStableModelRotateRightButton : Button
PetStableModelRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L223)
--- child of PetStableModel
--- @class PetStableFrame_PetStableModel_PetStableModelRotateLeftButton : Button
PetStableModelRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L244)
--- child of PetStableModel
--- @class PetStableFrame_PetStableModel_PetStablePetInfo : Frame
PetStablePetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L172)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableModel : PlayerModel
PetStableModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L44)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L47)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableCurrentPetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L54)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetChecked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L277)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableCurrentPet : CheckButton, PetStableSlotTemplate
PetStableCurrentPet = {}
PetStableCurrentPet["Background"] = PetStableCurrentPetBackground -- inherited
PetStableCurrentPet["Checked"] = PetStableCurrentPetChecked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L44)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L47)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L54)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L299)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet1 : CheckButton, PetStableSlotTemplate
PetStableStabledPet1 = {}
PetStableStabledPet1["Background"] = PetStableStabledPet1Background -- inherited
PetStableStabledPet1["Checked"] = PetStableStabledPet1Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L44)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L47)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L54)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L308)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet2 : CheckButton, PetStableSlotTemplate
PetStableStabledPet2 = {}
PetStableStabledPet2["Background"] = PetStableStabledPet2Background -- inherited
PetStableStabledPet2["Checked"] = PetStableStabledPet2Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L44)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L47)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L54)
--- child of PetStableStabledPet3 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet3Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L330)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet3 : CheckButton, PetStableSlotTemplate
PetStableStabledPet3 = {}
PetStableStabledPet3["Background"] = PetStableStabledPet3Background -- inherited
PetStableStabledPet3["Checked"] = PetStableStabledPet3Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L44)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L47)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type PetStableSlotTemplate_PetStableSlotTemplateBackground
PetStableStabledPet4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L54)
--- child of PetStableStabledPet4 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet4Checked = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L339)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableStabledPet4 : CheckButton, PetStableSlotTemplate
PetStableStabledPet4 = {}
PetStableStabledPet4["Background"] = PetStableStabledPet4Background -- inherited
PetStableStabledPet4["Checked"] = PetStableStabledPet4Checked -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L348)
--- child of PetStableFrame
--- @class PetStableFrame_PetStablePurchaseButton : Button, UIPanelButtonTemplate
PetStablePurchaseButton = {}
PetStablePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L159)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
PetStableMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L185)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
PetStableMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L225)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
PetStableMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L265)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
PetStableMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L365)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableMoneyFrame = {}
PetStableMoneyFrame["trialErrorButton"] = PetStableMoneyFrameTrialErrorButton -- inherited
PetStableMoneyFrame["CopperButton"] = PetStableMoneyFrameCopperButton -- inherited
PetStableMoneyFrame["SilverButton"] = PetStableMoneyFrameSilverButton -- inherited
PetStableMoneyFrame["GoldButton"] = PetStableMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L159)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
PetStableCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L185)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
PetStableCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L225)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
PetStableCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L265)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
PetStableCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L379)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableCostMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableCostMoneyFrame = {}
PetStableCostMoneyFrame["trialErrorButton"] = PetStableCostMoneyFrameTrialErrorButton -- inherited
PetStableCostMoneyFrame["CopperButton"] = PetStableCostMoneyFrameCopperButton -- inherited
PetStableCostMoneyFrame["SilverButton"] = PetStableCostMoneyFrameSilverButton -- inherited
PetStableCostMoneyFrame["GoldButton"] = PetStableCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L394)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableFrameCloseButton : Button, UIPanelCloseButton
PetStableFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L87)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableFramePortrait : Texture
PetStableFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L117)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableFrameBottomLeft : Texture
PetStableFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L125)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableFrameBottomRight : Texture
PetStableFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L133)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableTitleLabel : FontString, GameFontHighlight
PetStableTitleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L142)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableLevelText : FontString, GameFontNormal
PetStableLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L151)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableSlotText : FontString, GameFontHighlightSmall
PetStableSlotText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L160)
--- child of PetStableFrame
--- @class PetStableFrame_PetStableCostLabel : FontString, GameFontNormal
PetStableCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/PetStable.xml#L71)
--- @class PetStableFrame : Frame
PetStableFrame = {}

