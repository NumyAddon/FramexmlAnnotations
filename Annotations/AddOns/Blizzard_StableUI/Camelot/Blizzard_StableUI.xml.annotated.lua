--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L3)
--- Template
--- @class PetStableSlotTemplate : CheckButton, PetStableSlotMixin
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L63)
--- child of PetStableLoyaltyLevelTemplate
--- @class PetStableLoyaltyLevelTemplate_levelText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L52)
--- Template
--- @class PetStableLoyaltyLevelTemplate : Frame, PetStableLoyaltyLevelMixin
--- @field levelTextOffsetX number # 0.5
--- @field levelTextOffsetXLevelOne number # -0.5
--- @field levelText PetStableLoyaltyLevelTemplate_levelText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L157)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L163)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_Inset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L166)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L171)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L179)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L187)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L195)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L201)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L207)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L213)
--- child of PetStableFrame_modelScene_PetModelSceneShadow (created in template ShadowOverlayTemplate)
--- @type Texture
PetStableFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L170)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_PetModelSceneShadow : Frame, ShadowOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L9)
--- child of PetStableFrame_modelScene_diet (created in template PetFrameHappinessTemplate)
--- @type Texture
PetFrameHappinessTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L177)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_diet : Frame, PetFrameHappinessTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L132)
--- child of PetStableFrame
--- @class PetStableFrame_modelScene : ModelScene, PanningModelSceneMixinTemplate, StablePetModelSceneMixin
--- @field ControlFrame PetStableFrame_modelScene_ControlFrame
--- @field Inset PetStableFrame_modelScene_Inset
--- @field PetModelSceneShadow PetStableFrame_modelScene_PetModelSceneShadow
--- @field diet PetStableFrame_modelScene_diet
--- @field Background Texture
--- @field PetShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L190)
--- child of PetStableFrame
--- @class PetStableFrame_expBar : Frame, PetExpStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L196)
--- child of PetStableFrame
--- @class PetStableFrame_loyaltyLevel : Frame, PetStableLoyaltyLevelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L9)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L35)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L202)
--- child of PetStableFrame
--- @class PetStableCurrentPet : CheckButton, PetStableSlotTemplate
PetStableCurrentPet = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L9)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L35)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L221)
--- child of PetStableFrame
--- @class PetStableStabledPet1 : CheckButton, PetStableSlotTemplate
PetStableStabledPet1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L9)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L35)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L243)
--- child of PetStableFrame
--- @class PetStableStabledPet2 : CheckButton, PetStableSlotTemplate
PetStableStabledPet2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L252)
--- child of PetStableFrame
--- @class PetStableFrame_purchaseButton : Button, UIPanelButtonTemplate, PetStablePurchaseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L273)
--- child of PetStableMoneyFrame
--- @class PetStableMoneyFrame_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # common-coinbox-left
--- @field rightEdge string # common-coinbox-right
--- @field centerEdge string # _common-coinbox-center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L109)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
PetStableMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L128)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
PetStableMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L147)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
PetStableMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L89)
--- child of PetStableMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
PetStableMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L267)
--- child of PetStableFrame
--- @class PetStableMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field Border PetStableMoneyFrame_Border
PetStableMoneyFrame = {}
PetStableMoneyFrame["small"] = 1 -- inherited
PetStableMoneyFrame["smartNavigationIgnored"] = true -- inherited
PetStableMoneyFrame["CopperButton"] = PetStableMoneyFrameCopperButton -- inherited
PetStableMoneyFrame["SilverButton"] = PetStableMoneyFrameSilverButton -- inherited
PetStableMoneyFrame["GoldButton"] = PetStableMoneyFrameGoldButton -- inherited
PetStableMoneyFrame["trialErrorButton"] = PetStableMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L109)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
PetStableCostMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L128)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
PetStableCostMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L147)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
PetStableCostMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L89)
--- child of PetStableCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
PetStableCostMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L287)
--- child of PetStableFrame
--- @class PetStableCostMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableCostMoneyFrame = {}
PetStableCostMoneyFrame["small"] = 1 -- inherited
PetStableCostMoneyFrame["smartNavigationIgnored"] = true -- inherited
PetStableCostMoneyFrame["CopperButton"] = PetStableCostMoneyFrameCopperButton -- inherited
PetStableCostMoneyFrame["SilverButton"] = PetStableCostMoneyFrameSilverButton -- inherited
PetStableCostMoneyFrame["GoldButton"] = PetStableCostMoneyFrameGoldButton -- inherited
PetStableCostMoneyFrame["trialErrorButton"] = PetStableCostMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L92)
--- child of PetStableFrame
--- @class PetStableLevelText : FontString, GameFontNormal
PetStableLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L101)
--- child of PetStableFrame
--- @class PetStableLoyaltyText : FontString, GameFontNormalSmall
PetStableLoyaltyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L110)
--- child of PetStableFrame
--- @class PetStableSlotText : FontString, GameFontHighlightSmall
PetStableSlotText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L119)
--- child of PetStableFrame
--- @class PetStableCostLabel : FontString, GameFontNormal
PetStableCostLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L660)
--- child of PetStableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PetStableFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L627)
--- child of PetStableFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PetStableFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L76)
--- @class PetStableFrame : Frame, PortraitFrameTemplate, StableFrameMixin
--- @field modelScene PetStableFrame_modelScene
--- @field expBar PetStableFrame_expBar
--- @field loyaltyLevel PetStableFrame_loyaltyLevel
--- @field purchaseButton PetStableFrame_purchaseButton
PetStableFrame = {}
PetStableFrame["CloseButton"] = PetStableFrameCloseButton -- inherited
PetStableFrame["Bg"] = PetStableFrameBg -- inherited
PetStableFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

