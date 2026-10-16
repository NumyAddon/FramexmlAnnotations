--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L3)
--- Template
--- @class PetStableSlotTemplate : CheckButton, PetStableSlotMixin
--- @field buttonContext string # ButtonContext_StableFramePetButton
--- @field currentGlow Texture
--- @field genericPetIcon Texture
--- @field unlockedBackground Texture
--- @field currentBackground Texture
--- @field lockedBackground Texture
--- @field lockIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L154)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L160)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L167)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_PetModelSceneShadow : Frame, ShadowOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L130)
--- child of PetStableFrame
--- @class PetStableFrame_modelScene : ModelScene, PanningModelSceneMixinTemplate, StablePetModelSceneMixin
--- @field ControlFrame PetStableFrame_modelScene_ControlFrame
--- @field Inset PetStableFrame_modelScene_Inset
--- @field PetModelSceneShadow PetStableFrame_modelScene_PetModelSceneShadow
--- @field Background Texture
--- @field PetShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L177)
--- child of PetStableFrame
--- @class PetStableFrame_diet : Frame, PetFrameHappinessTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L183)
--- child of PetStableFrame
--- @class expBar : Frame, PetExpColoredProgressBarTemplate, StableExpBarMixin
expBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L197)
--- child of PetStableCurrentPet
--- @class PetStableCurrentPet_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L10)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L190)
--- child of PetStableFrame
--- @class PetStableCurrentPet : CheckButton, PetStableSlotTemplate
--- @field Text PetStableCurrentPet_Text
PetStableCurrentPet = {}
PetStableCurrentPet["buttonContext"] = "ButtonContext_StableFramePetButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L211)
--- child of PetStableStabledPet1
--- @class PetStableStabledPet1_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L10)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L205)
--- child of PetStableFrame
--- @class PetStableStabledPet1 : CheckButton, PetStableSlotTemplate
--- @field Text PetStableStabledPet1_Text
PetStableStabledPet1 = {}
PetStableStabledPet1["buttonContext"] = "ButtonContext_StableFramePetButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L10)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L219)
--- child of PetStableFrame
--- @class PetStableStabledPet2 : CheckButton, PetStableSlotTemplate
PetStableStabledPet2 = {}
PetStableStabledPet2["buttonContext"] = "ButtonContext_StableFramePetButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L225)
--- child of PetStableFrame
--- @class PetStableFrame_purchaseButton : Button, UIPanelButtonTemplate, PetStablePurchaseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L240)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L234)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L254)
--- child of PetStableFrame
--- @class PetStableCostMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableCostMoneyFrame = {}
PetStableCostMoneyFrame["small"] = 1 -- inherited
PetStableCostMoneyFrame["smartNavigationIgnored"] = true -- inherited
PetStableCostMoneyFrame["CopperButton"] = PetStableCostMoneyFrameCopperButton -- inherited
PetStableCostMoneyFrame["SilverButton"] = PetStableCostMoneyFrameSilverButton -- inherited
PetStableCostMoneyFrame["GoldButton"] = PetStableCostMoneyFrameGoldButton -- inherited
PetStableCostMoneyFrame["trialErrorButton"] = PetStableCostMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L265)
--- child of PetStableFrame
--- @class PetStableFrame_BottomDividerFrame : Frame
--- @field horzDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L277)
--- child of PetStableFrame
--- @class PetStableFrame_TopDividerFrame : Frame
--- @field horzDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L73)
--- child of PetStableFrame
--- @class PetStableLevelText : FontString, GameFontNormalLarge
PetStableLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L78)
--- child of PetStableFrame
--- @class PetStableLoyaltyText : FontString, GameFontHighlight
PetStableLoyaltyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L84)
--- child of PetStableFrame
--- @class PetStableSlotText : FontString, GameFontNormalSmall
PetStableSlotText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L90)
--- child of PetStableFrame
--- @class PetStableCostLabel : FontString, GameFontNormal
PetStableCostLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L96)
--- child of PetStableFrame
--- @class PetStableFrame_GamepadSlotCostText : FontString, GameFontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L104)
--- child of PetStableFrame
--- @class BottomBackground : Texture
BottomBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L111)
--- child of PetStableFrame
--- @class TopBackground : Texture
TopBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L660)
--- child of PetStableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PetStableFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L627)
--- child of PetStableFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PetStableFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L63)
--- @class PetStableFrame : Frame, PortraitFrameTemplate, StableFrameMixin
--- @field modelScene PetStableFrame_modelScene
--- @field diet PetStableFrame_diet
--- @field expBar expBar
--- @field purchaseButton PetStableFrame_purchaseButton
--- @field BottomDividerFrame PetStableFrame_BottomDividerFrame
--- @field TopDividerFrame PetStableFrame_TopDividerFrame
--- @field GamepadSlotCostText PetStableFrame_GamepadSlotCostText
--- @field Background BottomBackground | TopBackground
--- @field insideFrameBottom Texture
PetStableFrame = {}
PetStableFrame["expBar"] = expBar
PetStableFrame["Background"] = TopBackground
PetStableFrame["CloseButton"] = PetStableFrameCloseButton -- inherited
PetStableFrame["Bg"] = PetStableFrameBg -- inherited
PetStableFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

