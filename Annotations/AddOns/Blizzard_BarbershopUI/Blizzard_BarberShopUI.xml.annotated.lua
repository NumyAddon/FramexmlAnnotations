--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L64)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L92)
--- child of BarberShopSelectorTemplate
--- Template
--- Adds itself to the parent with key `Prev`
--- @class BarberShopSelectorTemplate_Prev : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L118)
--- child of BarberShopSelectorTemplate
--- Template
--- Adds itself to the parent with key `Next`
--- @class BarberShopSelectorTemplate_Next : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L86)
--- child of BarberShopSelectorTemplate
--- @class BarberShopSelectorTemplate_Category : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L82)
--- Template
--- @class BarberShopSelectorTemplate : Frame
--- @field Prev BarberShopSelectorTemplate_Prev
--- @field Next BarberShopSelectorTemplate_Next
--- @field Category BarberShopSelectorTemplate_Category

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L186)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopPortrait : Texture
BarberShopAlternateFormTopPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L194)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopTop : Texture
BarberShopAlternateFormTopTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L205)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopHighlight : Texture
BarberShopAlternateFormTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L179)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopAlternateFormTop : CheckButton
BarberShopAlternateFormTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L227)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomPortrait : Texture
BarberShopAlternateFormBottomPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L235)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomBottom : Texture
BarberShopAlternateFormBottomBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L246)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomHighlight : Texture
BarberShopAlternateFormBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L220)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopAlternateFormBottom : CheckButton
BarberShopAlternateFormBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L80)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L7)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
BarberShopFrameMaleButtonHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L18)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L27)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L34)
--- child of BarberShopFrameMaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameMaleButtonDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L261)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameMaleButton : CheckButton, CharacterCreateGenderButtonTemplate
--- @field layoutIndex number # 1
BarberShopFrameMaleButton = {}
BarberShopFrameMaleButton["layoutIndex"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L80)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L7)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
BarberShopFrameFemaleButtonHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L18)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L27)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L34)
--- child of BarberShopFrameFemaleButton (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
BarberShopFrameFemaleButtonDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L277)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameFemaleButton : CheckButton, CharacterCreateGenderButtonTemplate
BarberShopFrameFemaleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L296)
--- child of BarberShopFrame
--- @class BarberShopFrame_FaceSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L309)
--- child of BarberShopFrame
--- @class BarberShopFrame_HairStyleSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L321)
--- child of BarberShopFrame
--- @class BarberShopFrame_HairColorSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L333)
--- child of BarberShopFrame
--- @class BarberShopFrame_FacialHairSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L345)
--- child of BarberShopFrame
--- @class BarberShopFrame_SkinColorSelector : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L357)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector1 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L369)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector2 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 9

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L381)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector3 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L393)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector4 : Frame, BarberShopSelectorTemplate
--- @field layoutIndex number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L435)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameOkayButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 12
BarberShopFrameOkayButton = {}
BarberShopFrameOkayButton["layoutIndex"] = 12
BarberShopFrameOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L448)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameCancelButton : Button, UIPanelButtonTemplate
BarberShopFrameCancelButton = {}
BarberShopFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L465)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameResetButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 13
BarberShopFrameResetButton = {}
BarberShopFrameResetButton["layoutIndex"] = 13
BarberShopFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L146)
--- @class BarberShopFrame : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 271
--- @field FaceSelector BarberShopFrame_FaceSelector
--- @field HairStyleSelector BarberShopFrame_HairStyleSelector
--- @field HairColorSelector BarberShopFrame_HairColorSelector
--- @field FacialHairSelector BarberShopFrame_FacialHairSelector
--- @field SkinColorSelector BarberShopFrame_SkinColorSelector
--- @field CustomSelector1 BarberShopFrame_CustomSelector1
--- @field CustomSelector2 BarberShopFrame_CustomSelector2
--- @field CustomSelector3 BarberShopFrame_CustomSelector3
--- @field CustomSelector4 BarberShopFrame_CustomSelector4
--- @field Selector table<number, BarberShopFrame_FaceSelector | BarberShopFrame_HairStyleSelector | BarberShopFrame_HairColorSelector | BarberShopFrame_FacialHairSelector | BarberShopFrame_SkinColorSelector | BarberShopFrame_CustomSelector1 | BarberShopFrame_CustomSelector2 | BarberShopFrame_CustomSelector3 | BarberShopFrame_CustomSelector4>
BarberShopFrame = {}
BarberShopFrame["fixedWidth"] = 271

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L499)
--- child of BarberShopBannerFrame
--- @class BarberShopBannerFrame_BarberShopBannerFrameBGTexture : Texture
BarberShopBannerFrameBGTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L504)
--- child of BarberShopBannerFrame
--- @class BarberShopBannerFrame_BarberShopBannerFrameCaption : FontString, GameFontNormalLarge
BarberShopBannerFrameCaption = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L490)
--- @class BarberShopBannerFrame : Frame
BarberShopBannerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L592)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceOkayButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 3
BarbersChoiceConfirmFrameBarbersChoiceOkayButton = {}
BarbersChoiceConfirmFrameBarbersChoiceOkayButton["layoutIndex"] = 3
BarbersChoiceConfirmFrameBarbersChoiceOkayButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L607)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceCancelButton : Button, UIPanelButtonTemplate
--- @field layoutIndex number # 4
BarbersChoiceConfirmFrameBarbersChoiceCancelButton = {}
BarbersChoiceConfirmFrameBarbersChoiceCancelButton["layoutIndex"] = 4
BarbersChoiceConfirmFrameBarbersChoiceCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L621)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceBottomPadder : Frame
--- @field layoutIndex number # 5
BarbersChoiceBottomPadder = {}
BarbersChoiceBottomPadder["layoutIndex"] = 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L528)
--- @class BarbersChoiceConfirmFrame : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 271
BarbersChoiceConfirmFrame = {}
BarbersChoiceConfirmFrame["fixedWidth"] = 271

