--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L15)
--- child of BankItemButtonGenericTemplate
--- @class BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L3)
--- Template
--- @class BankItemButtonGenericTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L41)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L45)
--- child of BankItemButtonBagTemplateHighlightFrame
--- @class BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame_BankItemButtonBagTemplateHighlightFrameTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L42)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame : Frame
--- @field HighlightTexture BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame_BankItemButtonBagTemplateHighlightFrameTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L39)
--- Template
--- @class BankItemButtonBagTemplate : Button, ItemButtonTemplate
--- @field Cooldown BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
--- @field HighlightFrame BankItemButtonBagTemplate_BankItemButtonBagTemplateHighlightFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L74)
--- Template
--- @class Bank-Slot-BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L78)
--- Template
--- @class Bank-Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L137)
--- child of BankFrame
--- @class BankFrame_BankCloseButton : Button, UIPanelCloseButton
BankCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L150)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameItem1 : Button, BankItemButtonGenericTemplate
BankFrameItem1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L157)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag1 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L162)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag2 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L167)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag3 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L172)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag4 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L177)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag5 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L182)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag6 : Button, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L209)
--- child of BankFramePurchaseInfo
--- Template
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFramePurchaseButton : Button, UIPanelButtonTemplate
BankFramePurchaseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L221)
--- child of BankFramePurchaseInfo
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFrameDetailMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameDetailMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L194)
--- child of BankFramePurchaseInfo
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L200)
--- child of BankFramePurchaseInfo
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFrameSlotCost : FontString, GameFontNormal
BankFrameSlotCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L187)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo : Frame
BankFramePurchaseInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L234)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L148)
--- child of BankFrame
--- @class BankFrame_BankSlotsFrame : Frame
--- @field Item1 BankFrame_BankSlotsFrame_BankFrameItem1
--- @field Bag1 BankFrame_BankSlotsFrame_Bag1
--- @field Bag2 BankFrame_BankSlotsFrame_Bag2
--- @field Bag3 BankFrame_BankSlotsFrame_Bag3
--- @field Bag4 BankFrame_BankSlotsFrame_Bag4
--- @field Bag5 BankFrame_BankSlotsFrame_Bag5
--- @field Bag6 BankFrame_BankSlotsFrame_Bag6
BankSlotsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L97)
--- child of BankFrame
--- @class BankFrame_BankPortraitTexture : Texture
BankPortraitTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L111)
--- child of BankFrame
--- @class BankFrame_BankFrameTitleText : FontString, GameFontHighlight
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L116)
--- child of BankFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L125)
--- child of BankFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/BankFrame.xml#L83)
--- @class BankFrame : Frame
BankFrame = {}
