--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L64)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L92)
--- child of BarberShopSelectorTemplate
--- Template
--- Adds itself to the parent with key `Prev`
--- @class BarberShopSelectorTemplate_Prev : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L115)
--- child of BarberShopSelectorTemplate
--- Template
--- Adds itself to the parent with key `Next`
--- @class BarberShopSelectorTemplate_Next : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L86)
--- child of BarberShopSelectorTemplate
--- @class BarberShopSelectorTemplate_Category : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L82)
--- Template
--- @class BarberShopSelectorTemplate : Frame
--- @field Prev BarberShopSelectorTemplate_Prev
--- @field Next BarberShopSelectorTemplate_Next
--- @field Category BarberShopSelectorTemplate_Category

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L180)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopPortrait : Texture
BarberShopAlternateFormTopPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L188)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopTop : Texture
BarberShopAlternateFormTopTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L199)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopHighlight : Texture
BarberShopAlternateFormTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L173)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopAlternateFormTop : CheckButton
BarberShopAlternateFormTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L221)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomPortrait : Texture
BarberShopAlternateFormBottomPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L229)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomBottom : Texture
BarberShopAlternateFormBottomBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L240)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomHighlight : Texture
BarberShopAlternateFormBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L214)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopAlternateFormBottom : CheckButton
BarberShopAlternateFormBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L80)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L7)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
BarberShopFrameMaleButtonHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L18)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L27)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L34)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L255)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameMaleButton : CheckButton, CharacterCreateGenderButtonTemplate
--- @field layoutIndex number # 1
BarberShopFrameMaleButton = {}
BarberShopFrameMaleButton["layoutIndex"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L80)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L7)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
BarberShopFrameFemaleButtonHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L18)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L27)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L34)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L271)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameFemaleButton : CheckButton, CharacterCreateGenderButtonTemplate
BarberShopFrameFemaleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L290)
--- child of BarberShopFrame
--- @class BarberShopFrame_FaceSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L303)
--- child of BarberShopFrame
--- @class BarberShopFrame_HairStyleSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L315)
--- child of BarberShopFrame
--- @class BarberShopFrame_HairColorSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L327)
--- child of BarberShopFrame
--- @class BarberShopFrame_FacialHairSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L339)
--- child of BarberShopFrame
--- @class BarberShopFrame_SkinColorSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L351)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector1 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L363)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector2 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 9

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L375)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector3 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L387)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector4 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L159)
--- child of BarberShopFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BarberShopFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L185)
--- child of BarberShopFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BarberShopFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L225)
--- child of BarberShopFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BarberShopFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L265)
--- child of BarberShopFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BarberShopFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L399)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field layoutIndex number # 11
BarberShopFrameMoneyFrame = {}
BarberShopFrameMoneyFrame["layoutIndex"] = 11
BarberShopFrameMoneyFrame["trialErrorButton"] = BarberShopFrameMoneyFrameTrialErrorButton -- inherited
BarberShopFrameMoneyFrame["CopperButton"] = BarberShopFrameMoneyFrameCopperButton -- inherited
BarberShopFrameMoneyFrame["SilverButton"] = BarberShopFrameMoneyFrameSilverButton -- inherited
BarberShopFrameMoneyFrame["GoldButton"] = BarberShopFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L424)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameOkayButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 12
BarberShopFrameOkayButton = {}
BarberShopFrameOkayButton["layoutIndex"] = 12
BarberShopFrameOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L437)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameCancelButton : Button, UIPanelButtonTemplate
BarberShopFrameCancelButton = {}
BarberShopFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L454)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameResetButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 13
BarberShopFrameResetButton = {}
BarberShopFrameResetButton["layoutIndex"] = 13
BarberShopFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L140)
--- @class BarberShopFrame : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 271
--- @field FaceSelector BarberShopFrame_FaceSelector
--- @field Selector table<number, BarberShopFrame_FaceSelector>
--- @field HairStyleSelector BarberShopFrame_HairStyleSelector
--- @field Selector table<number, BarberShopFrame_HairStyleSelector>
--- @field HairColorSelector BarberShopFrame_HairColorSelector
--- @field Selector table<number, BarberShopFrame_HairColorSelector>
--- @field FacialHairSelector BarberShopFrame_FacialHairSelector
--- @field Selector table<number, BarberShopFrame_FacialHairSelector>
--- @field SkinColorSelector BarberShopFrame_SkinColorSelector
--- @field Selector table<number, BarberShopFrame_SkinColorSelector>
--- @field CustomSelector1 BarberShopFrame_CustomSelector1
--- @field Selector table<number, BarberShopFrame_CustomSelector1>
--- @field CustomSelector2 BarberShopFrame_CustomSelector2
--- @field Selector table<number, BarberShopFrame_CustomSelector2>
--- @field CustomSelector3 BarberShopFrame_CustomSelector3
--- @field Selector table<number, BarberShopFrame_CustomSelector3>
--- @field CustomSelector4 BarberShopFrame_CustomSelector4
--- @field Selector table<number, BarberShopFrame_CustomSelector4>
BarberShopFrame = {}
BarberShopFrame["fixedWidth"] = 271

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L488)
--- child of BarberShopBannerFrame
--- @class BarberShopBannerFrame_BarberShopBannerFrameBGTexture : Texture
BarberShopBannerFrameBGTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L493)
--- child of BarberShopBannerFrame
--- @class BarberShopBannerFrame_BarberShopBannerFrameCaption : FontString, GameFontNormalLarge
BarberShopBannerFrameCaption = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L479)
--- @class BarberShopBannerFrame : Frame
BarberShopBannerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L159)
--- child of BarbersChoiceConfirmFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BarbersChoiceConfirmFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L185)
--- child of BarbersChoiceConfirmFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BarbersChoiceConfirmFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L225)
--- child of BarbersChoiceConfirmFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BarbersChoiceConfirmFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L265)
--- child of BarbersChoiceConfirmFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BarbersChoiceConfirmFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L550)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field layoutIndex number # 2
BarbersChoiceConfirmFrameMoneyFrame = {}
BarbersChoiceConfirmFrameMoneyFrame["layoutIndex"] = 2
BarbersChoiceConfirmFrameMoneyFrame["trialErrorButton"] = BarbersChoiceConfirmFrameMoneyFrameTrialErrorButton -- inherited
BarbersChoiceConfirmFrameMoneyFrame["CopperButton"] = BarbersChoiceConfirmFrameMoneyFrameCopperButton -- inherited
BarbersChoiceConfirmFrameMoneyFrame["SilverButton"] = BarbersChoiceConfirmFrameMoneyFrameSilverButton -- inherited
BarbersChoiceConfirmFrameMoneyFrame["GoldButton"] = BarbersChoiceConfirmFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L576)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceOkayButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 3
BarbersChoiceConfirmFrameBarbersChoiceOkayButton = {}
BarbersChoiceConfirmFrameBarbersChoiceOkayButton["layoutIndex"] = 3
BarbersChoiceConfirmFrameBarbersChoiceOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L591)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceCancelButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 4
BarbersChoiceConfirmFrameBarbersChoiceCancelButton = {}
BarbersChoiceConfirmFrameBarbersChoiceCancelButton["layoutIndex"] = 4
BarbersChoiceConfirmFrameBarbersChoiceCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L605)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceBottomPadder : Frame
--- @field layoutIndex number # 5
BarbersChoiceBottomPadder = {}
BarbersChoiceBottomPadder["layoutIndex"] = 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L517)
--- @class BarbersChoiceConfirmFrame : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 271
BarbersChoiceConfirmFrame = {}
BarbersChoiceConfirmFrame["fixedWidth"] = 271

