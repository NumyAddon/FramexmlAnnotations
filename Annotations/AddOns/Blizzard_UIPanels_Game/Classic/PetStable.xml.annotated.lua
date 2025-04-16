--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L3)
--- Template
--- @class PetStableSlotTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L207)
--- child of PetStableModel
--- @class PetStableModelRotateRightButton : Button
PetStableModelRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L232)
--- child of PetStableModel
--- @class PetStableModelRotateLeftButton : Button
PetStableModelRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L253)
--- child of PetStableModel
--- @class PetStablePetInfo : Frame
PetStablePetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L181)
--- child of PetStableFrame
--- @class PetStableModel : PlayerModel
PetStableModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L9)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L12)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L55)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L286)
--- child of PetStableFrame
--- @class PetStableCurrentPet : CheckButton, PetStableSlotTemplate
PetStableCurrentPet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L9)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L12)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L55)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L308)
--- child of PetStableFrame
--- @class PetStableStabledPet1 : CheckButton, PetStableSlotTemplate
PetStableStabledPet1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L9)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L12)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L55)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L330)
--- child of PetStableFrame
--- @class PetStableStabledPet2 : CheckButton, PetStableSlotTemplate
PetStableStabledPet2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L339)
--- child of PetStableFrame
--- @class PetStablePurchaseButton : Button, UIPanelButtonTemplate
PetStablePurchaseButton = {}
PetStablePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
PetStablePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L159)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
PetStableMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L185)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
PetStableMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L225)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
PetStableMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L265)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
PetStableMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L356)
--- child of PetStableFrame
--- @class PetStableMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableMoneyFrame = {}
PetStableMoneyFrame["trialErrorButton"] = PetStableMoneyFrameTrialErrorButton -- inherited
PetStableMoneyFrame["CopperButton"] = PetStableMoneyFrameCopperButton -- inherited
PetStableMoneyFrame["SilverButton"] = PetStableMoneyFrameSilverButton -- inherited
PetStableMoneyFrame["GoldButton"] = PetStableMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L159)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
PetStableCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L185)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
PetStableCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L225)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
PetStableCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L265)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
PetStableCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L370)
--- child of PetStableFrame
--- @class PetStableCostMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableCostMoneyFrame = {}
PetStableCostMoneyFrame["trialErrorButton"] = PetStableCostMoneyFrameTrialErrorButton -- inherited
PetStableCostMoneyFrame["CopperButton"] = PetStableCostMoneyFrameCopperButton -- inherited
PetStableCostMoneyFrame["SilverButton"] = PetStableCostMoneyFrameSilverButton -- inherited
PetStableCostMoneyFrame["GoldButton"] = PetStableCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L385)
--- child of PetStableFrame
--- @class PetStableFrameCloseButton : Button, UIPanelCloseButton
PetStableFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L87)
--- child of PetStableFrame
--- @class PetStableFramePortrait : Texture
PetStableFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L117)
--- child of PetStableFrame
--- @class PetStableFrameBottomLeft : Texture
PetStableFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L125)
--- child of PetStableFrame
--- @class PetStableFrameBottomRight : Texture
PetStableFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L133)
--- child of PetStableFrame
--- @class PetStableTitleLabel : FontString, GameFontHighlight
PetStableTitleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L142)
--- child of PetStableFrame
--- @class PetStableLevelText : FontString, GameFontNormal
PetStableLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L151)
--- child of PetStableFrame
--- @class PetStableLoyaltyText : FontString, GameFontNormalSmall
PetStableLoyaltyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L160)
--- child of PetStableFrame
--- @class PetStableSlotText : FontString, GameFontHighlightSmall
PetStableSlotText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L169)
--- child of PetStableFrame
--- @class PetStableCostLabel : FontString, GameFontNormal
PetStableCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/PetStable.xml#L71)
--- @class PetStableFrame : Frame
PetStableFrame = {}

