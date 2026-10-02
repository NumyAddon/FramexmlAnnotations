--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L3)
--- Template
--- @class PetStableSlotTemplate : CheckButton, PetStableSlotMixin
--- @field buttonContext string # ButtonContext_StableFramePetButton
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L66)
--- child of PetStableLoyaltyLevelTemplate
--- @class PetStableLoyaltyLevelTemplate_levelText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L55)
--- Template
--- @class PetStableLoyaltyLevelTemplate : Frame, PetStableLoyaltyLevelMixin
--- @field levelTextOffsetX number # 0.5
--- @field levelTextOffsetXLevelOne number # -0.5
--- @field levelText PetStableLoyaltyLevelTemplate_levelText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L166)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L172)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L179)
--- child of PetStableFrame_modelScene
--- @class PetStableFrame_modelScene_PetModelSceneShadow : Frame, ShadowOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L141)
--- child of PetStableFrame
--- @class PetStableFrame_modelScene : ModelScene, PanningModelSceneMixinTemplate, StablePetModelSceneMixin
--- @field ControlFrame PetStableFrame_modelScene_ControlFrame
--- @field Inset PetStableFrame_modelScene_Inset
--- @field PetModelSceneShadow PetStableFrame_modelScene_PetModelSceneShadow
--- @field Background Texture
--- @field PetShadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L189)
--- child of PetStableFrame
--- @class PetStableFrame_diet : Frame, PetFrameHappinessTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L195)
--- child of PetStableFrame
--- @class PetStableFrame_expBar : Frame, PetExpStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L201)
--- child of PetStableFrame
--- @class PetStableFrame_loyaltyLevel : Frame, PetStableLoyaltyLevelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L214)
--- child of PetStableCurrentPet
--- @class PetStableCurrentPet_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L12)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L38)
--- child of PetStableCurrentPet (created in template PetStableSlotTemplate)
--- @type Texture
PetStableCurrentPetNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L207)
--- child of PetStableFrame
--- @class PetStableCurrentPet : CheckButton, PetStableSlotTemplate
--- @field Text PetStableCurrentPet_Text
PetStableCurrentPet = {}
PetStableCurrentPet["buttonContext"] = "ButtonContext_StableFramePetButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L236)
--- child of PetStableStabledPet1
--- @class PetStableStabledPet1_Text : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L12)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L38)
--- child of PetStableStabledPet1 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet1NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L226)
--- child of PetStableFrame
--- @class PetStableStabledPet1 : CheckButton, PetStableSlotTemplate
--- @field Text PetStableStabledPet1_Text
PetStableStabledPet1 = {}
PetStableStabledPet1["buttonContext"] = "ButtonContext_StableFramePetButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L12)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L38)
--- child of PetStableStabledPet2 (created in template PetStableSlotTemplate)
--- @type Texture
PetStableStabledPet2NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L248)
--- child of PetStableFrame
--- @class PetStableStabledPet2 : CheckButton, PetStableSlotTemplate
PetStableStabledPet2 = {}
PetStableStabledPet2["buttonContext"] = "ButtonContext_StableFramePetButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L257)
--- child of PetStableFrame
--- @class PetStableFrame_purchaseButton : Button, UIPanelButtonTemplate, PetStablePurchaseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L278)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L272)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L292)
--- child of PetStableFrame
--- @class PetStableCostMoneyFrame : Frame, SmallMoneyFrameTemplate
PetStableCostMoneyFrame = {}
PetStableCostMoneyFrame["small"] = 1 -- inherited
PetStableCostMoneyFrame["smartNavigationIgnored"] = true -- inherited
PetStableCostMoneyFrame["CopperButton"] = PetStableCostMoneyFrameCopperButton -- inherited
PetStableCostMoneyFrame["SilverButton"] = PetStableCostMoneyFrameSilverButton -- inherited
PetStableCostMoneyFrame["GoldButton"] = PetStableCostMoneyFrameGoldButton -- inherited
PetStableCostMoneyFrame["trialErrorButton"] = PetStableCostMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L95)
--- child of PetStableFrame
--- @class PetStableLevelText : FontString, GameFontNormal
PetStableLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L104)
--- child of PetStableFrame
--- @class PetStableLoyaltyText : FontString, GameFontNormalSmall
PetStableLoyaltyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L113)
--- child of PetStableFrame
--- @class PetStableSlotText : FontString, GameFontHighlightSmall
PetStableSlotText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L122)
--- child of PetStableFrame
--- @class PetStableCostLabel : FontString, GameFontNormal
PetStableCostLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L131)
--- child of PetStableFrame
--- @class PetStableFrame_GamepadSlotCostText : FontString, GameFontWhite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L660)
--- child of PetStableFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PetStableFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L627)
--- child of PetStableFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PetStableFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.xml#L79)
--- @class PetStableFrame : Frame, PortraitFrameTemplate, StableFrameMixin
--- @field modelScene PetStableFrame_modelScene
--- @field diet PetStableFrame_diet
--- @field expBar PetStableFrame_expBar
--- @field loyaltyLevel PetStableFrame_loyaltyLevel
--- @field purchaseButton PetStableFrame_purchaseButton
--- @field GamepadSlotCostText PetStableFrame_GamepadSlotCostText
PetStableFrame = {}
PetStableFrame["CloseButton"] = PetStableFrameCloseButton -- inherited
PetStableFrame["Bg"] = PetStableFrameBg -- inherited
PetStableFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

