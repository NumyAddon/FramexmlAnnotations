--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L64)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L92)
--- child of BarberShopSelectorTemplate
--- Template
--- @class BarberShopSelectorTemplate_Prev : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L115)
--- child of BarberShopSelectorTemplate
--- Template
--- @class BarberShopSelectorTemplate_Next : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L86)
--- child of BarberShopSelectorTemplate
--- @class BarberShopSelectorTemplate_Category : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L82)
--- Template
--- @class BarberShopSelectorTemplate : Frame
--- @field Prev BarberShopSelectorTemplate_Prev
--- @field Next BarberShopSelectorTemplate_Next
--- @field Category BarberShopSelectorTemplate_Category

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L180)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopPortrait : Texture
BarberShopAlternateFormTopPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L188)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopTop : Texture
BarberShopAlternateFormTopTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L199)
--- child of BarberShopAlternateFormTop
--- @class BarberShopFrame_BarberShopAlternateFormTop_BarberShopAlternateFormTopHighlight : Texture
BarberShopAlternateFormTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L173)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopAlternateFormTop : CheckButton
BarberShopAlternateFormTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L221)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomPortrait : Texture
BarberShopAlternateFormBottomPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L229)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomBottom : Texture
BarberShopAlternateFormBottomBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L240)
--- child of BarberShopAlternateFormBottom
--- @class BarberShopFrame_BarberShopAlternateFormBottom_BarberShopAlternateFormBottomHighlight : Texture
BarberShopAlternateFormBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L214)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopAlternateFormBottom : CheckButton
BarberShopAlternateFormBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L255)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameMaleButton : CheckButton, CharacterCreateGenderButtonTemplate
BarberShopFrameMaleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L271)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameFemaleButton : CheckButton, CharacterCreateGenderButtonTemplate
BarberShopFrameFemaleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L290)
--- child of BarberShopFrame
--- @class BarberShopFrame_FaceSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L303)
--- child of BarberShopFrame
--- @class BarberShopFrame_HairStyleSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L315)
--- child of BarberShopFrame
--- @class BarberShopFrame_HairColorSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L327)
--- child of BarberShopFrame
--- @class BarberShopFrame_FacialHairSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L339)
--- child of BarberShopFrame
--- @class BarberShopFrame_SkinColorSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L351)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector1 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L363)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector2 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L375)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector3 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L387)
--- child of BarberShopFrame
--- @class BarberShopFrame_CustomSelector4 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L399)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BarberShopFrameMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L424)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameOkayButton : Button, UIPanelButtonTemplate
BarberShopFrameOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L437)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameCancelButton : Button, UIPanelButtonTemplate
BarberShopFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L454)
--- child of BarberShopFrame
--- @class BarberShopFrame_BarberShopFrameResetButton : Button, UIPanelButtonTemplate
BarberShopFrameResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L140)
--- @class BarberShopFrame : Frame, VerticalLayoutFrame
--- @field FaceSelector BarberShopFrame_FaceSelector
--- @field HairStyleSelector BarberShopFrame_HairStyleSelector
--- @field HairColorSelector BarberShopFrame_HairColorSelector
--- @field FacialHairSelector BarberShopFrame_FacialHairSelector
--- @field SkinColorSelector BarberShopFrame_SkinColorSelector
--- @field CustomSelector1 BarberShopFrame_CustomSelector1
--- @field CustomSelector2 BarberShopFrame_CustomSelector2
--- @field CustomSelector3 BarberShopFrame_CustomSelector3
--- @field CustomSelector4 BarberShopFrame_CustomSelector4
BarberShopFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L488)
--- child of BarberShopBannerFrame
--- @class BarberShopBannerFrame_BarberShopBannerFrameBGTexture : Texture
BarberShopBannerFrameBGTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L493)
--- child of BarberShopBannerFrame
--- @class BarberShopBannerFrame_BarberShopBannerFrameCaption : FontString, GameFontNormalLarge
BarberShopBannerFrameCaption = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L479)
--- @class BarberShopBannerFrame : Frame
BarberShopBannerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L550)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BarbersChoiceConfirmFrameMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L576)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceOkayButton : Button, UIPanelButtonTemplate
BarbersChoiceConfirmFrameBarbersChoiceOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L591)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceCancelButton : Button, UIPanelButtonTemplate
BarbersChoiceConfirmFrameBarbersChoiceCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L605)
--- child of BarbersChoiceConfirmFrame
--- @class BarbersChoiceConfirmFrame_BarbersChoiceBottomPadder : Frame
BarbersChoiceBottomPadder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L517)
--- @class BarbersChoiceConfirmFrame : Frame, VerticalLayoutFrame
BarbersChoiceConfirmFrame = {}

