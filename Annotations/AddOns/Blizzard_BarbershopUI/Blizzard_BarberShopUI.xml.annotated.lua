--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L64)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L82)
--- Template
--- @class BarberShopSelectorTemplate : Frame
--- @field Prev Button
--- @field Next Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L255)
--- @class BarberShopFrame_BarberShopFrameMaleButton : CheckButton, CharacterCreateGenderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L271)
--- @class BarberShopFrame_BarberShopFrameFemaleButton : CheckButton, CharacterCreateGenderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L290)
--- @class BarberShopFrame_FaceSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L303)
--- @class BarberShopFrame_HairStyleSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L315)
--- @class BarberShopFrame_HairColorSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L327)
--- @class BarberShopFrame_FacialHairSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L339)
--- @class BarberShopFrame_SkinColorSelector : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L351)
--- @class BarberShopFrame_CustomSelector1 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L363)
--- @class BarberShopFrame_CustomSelector2 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L375)
--- @class BarberShopFrame_CustomSelector3 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L387)
--- @class BarberShopFrame_CustomSelector4 : Frame, BarberShopSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L399)
--- @class BarberShopFrame_BarberShopFrameMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L424)
--- @class BarberShopFrame_BarberShopFrameOkayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L437)
--- @class BarberShopFrame_BarberShopFrameCancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L454)
--- @class BarberShopFrame_BarberShopFrameResetButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L140)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L479)
--- @class BarberShopBannerFrame : Frame
BarberShopBannerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L550)
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L576)
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceOkayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L591)
--- @class BarbersChoiceConfirmFrame_BarbersChoiceConfirmFrameBarbersChoiceCancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml#L517)
--- @class BarbersChoiceConfirmFrame : Frame, VerticalLayoutFrame
BarbersChoiceConfirmFrame = {}

