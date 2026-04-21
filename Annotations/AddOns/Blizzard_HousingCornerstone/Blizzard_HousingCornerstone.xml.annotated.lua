--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L21)
--- child of HousingCornerstoneFrame
--- @class HousingCornerstoneFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabSelectSound any # SOUNDKIT.UI_CLASS_TALENT_TAB

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L32)
--- child of HousingCornerstoneFrame
--- @class HousingCornerstoneFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
HousingCornerstoneFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L37)
--- child of HousingCornerstoneFrame_InfoFrame
--- @class HousingCornerstoneFrame_InfoFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L34)
--- child of HousingCornerstoneFrame
--- @class HousingCornerstoneFrame_InfoFrame : Frame
--- @field TitleText HousingCornerstoneFrame_InfoFrame_TitleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L49)
--- child of HousingCornerstoneFrame_DropboxFrame
--- @class HousingCornerstoneFrame_DropboxFrame_TitleText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L46)
--- child of HousingCornerstoneFrame
--- @class HousingCornerstoneFrame_DropboxFrame : Frame
--- @field TitleText HousingCornerstoneFrame_DropboxFrame_TitleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L13)
--- child of HousingCornerstoneFrame
--- @class HousingCornerstoneFrame_HouseNameText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L509)
--- child of HousingCornerstoneFrame (created in template DefaultPanelTemplate)
--- @type Texture
HousingCornerstoneFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L517)
--- child of HousingCornerstoneFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
HousingCornerstoneFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L4)
--- @class HousingCornerstoneFrame : Frame, DefaultPanelTemplate, TabSystemOwnerTemplate, HousingCornerstoneFrameMixin
--- @field TabSystem HousingCornerstoneFrame_TabSystem
--- @field CloseButton HousingCornerstoneFrameCloseButton
--- @field InfoFrame HousingCornerstoneFrame_InfoFrame
--- @field DropboxFrame HousingCornerstoneFrame_DropboxFrame
--- @field HouseNameText HousingCornerstoneFrame_HouseNameText
HousingCornerstoneFrame = {}
HousingCornerstoneFrame["CloseButton"] = HousingCornerstoneFrameCloseButton
HousingCornerstoneFrame["Bg"] = HousingCornerstoneFrameBg -- inherited
HousingCornerstoneFrame["TopTileStreaks"] = HousingCornerstoneFrameTopTileStreaks -- inherited
HousingCornerstoneFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L169)
--- child of HousingCornerstonePurchaseFrame_ForSaleSign
--- @class HousingCornerstonePurchaseFrame_ForSaleSign_ForSaleText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L159)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_ForSaleSign : Frame
--- @field WoodSign Texture
--- @field ForSaleText HousingCornerstonePurchaseFrame_ForSaleSign_ForSaleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L179)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
HousingCornerstonePurchaseFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L105)
--- child of HousingCornerstonePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
HousingCornerstonePriceMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L124)
--- child of HousingCornerstonePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
HousingCornerstonePriceMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L143)
--- child of HousingCornerstonePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
HousingCornerstonePriceMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L85)
--- child of HousingCornerstonePriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
HousingCornerstonePriceMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L198)
--- child of HousingCornerstonePurchaseFrame_CostTextFrame
--- @class HousingCornerstonePriceMoneyFrame : Frame, SmallMoneyFrameTemplate
HousingCornerstonePriceMoneyFrame = {}
HousingCornerstonePriceMoneyFrame["small"] = 1 -- inherited
HousingCornerstonePriceMoneyFrame["CopperButton"] = HousingCornerstonePriceMoneyFrameCopperButton -- inherited
HousingCornerstonePriceMoneyFrame["SilverButton"] = HousingCornerstonePriceMoneyFrameSilverButton -- inherited
HousingCornerstonePriceMoneyFrame["GoldButton"] = HousingCornerstonePriceMoneyFrameGoldButton -- inherited
HousingCornerstonePriceMoneyFrame["trialErrorButton"] = HousingCornerstonePriceMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L192)
--- child of HousingCornerstonePurchaseFrame_CostTextFrame
--- @class HousingCornerstonePurchaseFrame_CostTextFrame_CostsText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L185)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_CostTextFrame : Frame
--- @field PriceMoneyFrame HousingCornerstonePriceMoneyFrame
--- @field CostsText HousingCornerstonePurchaseFrame_CostTextFrame_CostsText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L205)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_BuyButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L13)
--- child of HousingCornerstonePurchaseFrameMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_CopperButton
HousingCornerstonePurchaseFrameMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L32)
--- child of HousingCornerstonePurchaseFrameMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_SilverButton
HousingCornerstonePurchaseFrameMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L51)
--- child of HousingCornerstonePurchaseFrameMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_GoldButton
HousingCornerstonePurchaseFrameMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L216)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrameMoneyFrame : Frame, MoneyFrameTemplate
HousingCornerstonePurchaseFrameMoneyFrame = {}
HousingCornerstonePurchaseFrameMoneyFrame["CopperButton"] = HousingCornerstonePurchaseFrameMoneyFrameCopperButton -- inherited
HousingCornerstonePurchaseFrameMoneyFrame["SilverButton"] = HousingCornerstonePurchaseFrameMoneyFrameSilverButton -- inherited
HousingCornerstonePurchaseFrameMoneyFrame["GoldButton"] = HousingCornerstonePurchaseFrameMoneyFrameGoldButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L221)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_MoneyFrameBackdrop : Frame, TooltipBackdropTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L228)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_InputMask : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L95)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_PlotText : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L101)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L106)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L113)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodLocationLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L118)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodLocationText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L125)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodTypeLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L130)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodTypeText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L136)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodOwnerLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L141)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_NeighborhoodOwnerText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L149)
--- child of HousingCornerstonePurchaseFrame
--- @class HousingCornerstonePurchaseFrame_ErrorText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L60)
--- @class HousingCornerstonePurchaseFrame : Frame, HousingCornerstonePurchaseFrameMixin
--- @field ForSaleSign HousingCornerstonePurchaseFrame_ForSaleSign
--- @field CloseButton HousingCornerstonePurchaseFrameCloseButton
--- @field CostTextFrame HousingCornerstonePurchaseFrame_CostTextFrame
--- @field BuyButton HousingCornerstonePurchaseFrame_BuyButton
--- @field MoneyFrame HousingCornerstonePurchaseFrameMoneyFrame
--- @field MoneyFrameBackdrop HousingCornerstonePurchaseFrame_MoneyFrameBackdrop
--- @field InputMask HousingCornerstonePurchaseFrame_InputMask
--- @field Border Texture
--- @field Background Texture
--- @field Header Texture
--- @field Footer Texture
--- @field PlotText HousingCornerstonePurchaseFrame_PlotText
--- @field NeighborhoodLabel HousingCornerstonePurchaseFrame_NeighborhoodLabel
--- @field NeighborhoodText HousingCornerstonePurchaseFrame_NeighborhoodText
--- @field NeighborhoodLocationLabel HousingCornerstonePurchaseFrame_NeighborhoodLocationLabel
--- @field NeighborhoodLocationText HousingCornerstonePurchaseFrame_NeighborhoodLocationText
--- @field NeighborhoodTypeLabel HousingCornerstonePurchaseFrame_NeighborhoodTypeLabel
--- @field NeighborhoodTypeText HousingCornerstonePurchaseFrame_NeighborhoodTypeText
--- @field NeighborhoodOwnerLabel HousingCornerstonePurchaseFrame_NeighborhoodOwnerLabel
--- @field NeighborhoodOwnerText HousingCornerstonePurchaseFrame_NeighborhoodOwnerText
--- @field ErrorText HousingCornerstonePurchaseFrame_ErrorText
HousingCornerstonePurchaseFrame = {}
HousingCornerstonePurchaseFrame["CloseButton"] = HousingCornerstonePurchaseFrameCloseButton
HousingCornerstonePurchaseFrame["MoneyFrame"] = HousingCornerstonePurchaseFrameMoneyFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L310)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L315)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_GearDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L267)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_HouseNameText : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L273)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_OwnerLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L278)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_OwnerText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L284)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_LocationLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L289)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_PlotText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L295)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_NeighborhoodLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L300)
--- child of HousingCornerstoneVisitorTemplate
--- @class HousingCornerstoneVisitorTemplate_NeighborhoodText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L244)
--- Template
--- @class HousingCornerstoneVisitorTemplate : Frame
--- @field CloseButton HousingCornerstoneVisitorTemplate_CloseButton
--- @field GearDropdown HousingCornerstoneVisitorTemplate_GearDropdown
--- @field Border Texture
--- @field Background Texture
--- @field Header Texture
--- @field HouseNameText HousingCornerstoneVisitorTemplate_HouseNameText
--- @field OwnerLabel HousingCornerstoneVisitorTemplate_OwnerLabel
--- @field OwnerText HousingCornerstoneVisitorTemplate_OwnerText
--- @field LocationLabel HousingCornerstoneVisitorTemplate_LocationLabel
--- @field PlotText HousingCornerstoneVisitorTemplate_PlotText
--- @field NeighborhoodLabel HousingCornerstoneVisitorTemplate_NeighborhoodLabel
--- @field NeighborhoodText HousingCornerstoneVisitorTemplate_NeighborhoodText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L310)
--- child of HousingCornerstoneVisitorFrame (created in template HousingCornerstoneVisitorTemplate)
--- @type HousingCornerstoneVisitorTemplate_CloseButton
HousingCornerstoneVisitorFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L323)
--- @class HousingCornerstoneVisitorFrame : Frame, HousingCornerstoneVisitorTemplate, HousingCornerstoneVisitorFrameMixin
HousingCornerstoneVisitorFrame = {}
HousingCornerstoneVisitorFrame["CloseButton"] = HousingCornerstoneVisitorFrameCloseButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L336)
--- child of HousingCornerstoneHouseInfoFrame
--- @class HousingCornerstoneHouseInfoFrame_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L310)
--- child of HousingCornerstoneHouseInfoFrame (created in template HousingCornerstoneVisitorTemplate)
--- @type HousingCornerstoneVisitorTemplate_CloseButton
HousingCornerstoneHouseInfoFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L333)
--- @class HousingCornerstoneHouseInfoFrame : Frame, HousingCornerstoneVisitorTemplate, HousingCornerstoneHouseInfoFrameMixin
--- @field LoadingSpinner HousingCornerstoneHouseInfoFrame_LoadingSpinner
HousingCornerstoneHouseInfoFrame = {}
HousingCornerstoneHouseInfoFrame["CloseButton"] = HousingCornerstoneHouseInfoFrameCloseButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L367)
--- child of BuyHouseConfirmationDialog
--- @class BuyHouseConfirmationDialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L374)
--- child of BuyHouseConfirmationDialog
--- @class BuyHouseConfirmationDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L358)
--- child of BuyHouseConfirmationDialog
--- @class BuyHouseConfirmationDialog_Text : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1024)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type Texture
BuyHouseConfirmationDialogBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1033)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
BuyHouseConfirmationDialogTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1038)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
BuyHouseConfirmationDialogTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1043)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
BuyHouseConfirmationDialogBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1048)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
BuyHouseConfirmationDialogBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1053)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
BuyHouseConfirmationDialogTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1059)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
BuyHouseConfirmationDialogBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1065)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
BuyHouseConfirmationDialogLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1071)
--- child of BuyHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
BuyHouseConfirmationDialogRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L351)
--- @class BuyHouseConfirmationDialog : Frame, TranslucentFrameTemplate, BuyHouseConfirmationDialogMixin
--- @field AcceptButton BuyHouseConfirmationDialog_AcceptButton
--- @field CancelButton BuyHouseConfirmationDialog_CancelButton
--- @field Text BuyHouseConfirmationDialog_Text
BuyHouseConfirmationDialog = {}
BuyHouseConfirmationDialog["Bg"] = BuyHouseConfirmationDialogBg -- inherited
BuyHouseConfirmationDialog["TopLeftCorner"] = BuyHouseConfirmationDialogTopLeftCorner -- inherited
BuyHouseConfirmationDialog["TopRightCorner"] = BuyHouseConfirmationDialogTopRightCorner -- inherited
BuyHouseConfirmationDialog["BottomLeftCorner"] = BuyHouseConfirmationDialogBottomLeftCorner -- inherited
BuyHouseConfirmationDialog["BottomRightCorner"] = BuyHouseConfirmationDialogBottomRightCorner -- inherited
BuyHouseConfirmationDialog["TopBorder"] = BuyHouseConfirmationDialogTopBorder -- inherited
BuyHouseConfirmationDialog["BottomBorder"] = BuyHouseConfirmationDialogBottomBorder -- inherited
BuyHouseConfirmationDialog["LeftBorder"] = BuyHouseConfirmationDialogLeftBorder -- inherited
BuyHouseConfirmationDialog["RightBorder"] = BuyHouseConfirmationDialogRightBorder -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L105)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameOriginal (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MoveHouseConfirmationDialogCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L124)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameOriginal (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MoveHouseConfirmationDialogSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L143)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameOriginal (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MoveHouseConfirmationDialogGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L85)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameOriginal (created in template SmallMoneyFrameTemplate)
--- @type Texture
MoveHouseConfirmationDialogTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L426)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_PriceMoneyFrameOriginal : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L431)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_OriginalStrikethrough : Frame
--- @field PriceStrikethrough Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L105)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameDiscount (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
MoveHouseConfirmationDialogCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L124)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameDiscount (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
MoveHouseConfirmationDialogSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L143)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameDiscount (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
MoveHouseConfirmationDialogGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L85)
--- child of MoveHouseConfirmationDialog_PriceMoneyFrameDiscount (created in template SmallMoneyFrameTemplate)
--- @type Texture
MoveHouseConfirmationDialogTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L442)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_PriceMoneyFrameDiscount : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L447)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L453)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L400)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_ConfirmationText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L406)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_HouseToMoveLabel : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L412)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_HouseToMoveText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L417)
--- child of MoveHouseConfirmationDialog
--- @class MoveHouseConfirmationDialog_PriceLabel : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1024)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type Texture
MoveHouseConfirmationDialogBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1033)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
MoveHouseConfirmationDialogTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1038)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
MoveHouseConfirmationDialogTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1043)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
MoveHouseConfirmationDialogBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1048)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
MoveHouseConfirmationDialogBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1053)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
MoveHouseConfirmationDialogTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1059)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
MoveHouseConfirmationDialogBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1065)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
MoveHouseConfirmationDialogLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1071)
--- child of MoveHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
MoveHouseConfirmationDialogRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L388)
--- @class MoveHouseConfirmationDialog : Frame, TranslucentFrameTemplate, MoveHouseConfirmationDialogMixin
--- @field PriceMoneyFrameOriginal MoveHouseConfirmationDialog_PriceMoneyFrameOriginal
--- @field OriginalStrikethrough MoveHouseConfirmationDialog_OriginalStrikethrough
--- @field PriceMoneyFrameDiscount MoveHouseConfirmationDialog_PriceMoneyFrameDiscount
--- @field ConfirmButton MoveHouseConfirmationDialog_ConfirmButton
--- @field CancelButton MoveHouseConfirmationDialog_CancelButton
--- @field ConfirmationText MoveHouseConfirmationDialog_ConfirmationText
--- @field HouseToMoveLabel MoveHouseConfirmationDialog_HouseToMoveLabel
--- @field HouseToMoveText MoveHouseConfirmationDialog_HouseToMoveText
--- @field PriceLabel MoveHouseConfirmationDialog_PriceLabel
MoveHouseConfirmationDialog = {}
MoveHouseConfirmationDialog["Bg"] = MoveHouseConfirmationDialogBg -- inherited
MoveHouseConfirmationDialog["TopLeftCorner"] = MoveHouseConfirmationDialogTopLeftCorner -- inherited
MoveHouseConfirmationDialog["TopRightCorner"] = MoveHouseConfirmationDialogTopRightCorner -- inherited
MoveHouseConfirmationDialog["BottomLeftCorner"] = MoveHouseConfirmationDialogBottomLeftCorner -- inherited
MoveHouseConfirmationDialog["BottomRightCorner"] = MoveHouseConfirmationDialogBottomRightCorner -- inherited
MoveHouseConfirmationDialog["TopBorder"] = MoveHouseConfirmationDialogTopBorder -- inherited
MoveHouseConfirmationDialog["BottomBorder"] = MoveHouseConfirmationDialogBottomBorder -- inherited
MoveHouseConfirmationDialog["LeftBorder"] = MoveHouseConfirmationDialogLeftBorder -- inherited
MoveHouseConfirmationDialog["RightBorder"] = MoveHouseConfirmationDialogRightBorder -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L494)
--- child of ImportHouseConfirmationDialog
--- @class ImportHouseConfirmationDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L500)
--- child of ImportHouseConfirmationDialog
--- @class ImportHouseConfirmationDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L474)
--- child of ImportHouseConfirmationDialog
--- @class ImportHouseConfirmationDialog_ConfirmationText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L480)
--- child of ImportHouseConfirmationDialog
--- @class ImportHouseConfirmationDialog_HouseToImportLabel : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L486)
--- child of ImportHouseConfirmationDialog
--- @class ImportHouseConfirmationDialog_HouseToImportText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1024)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type Texture
ImportHouseConfirmationDialogBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1033)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
ImportHouseConfirmationDialogTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1038)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
ImportHouseConfirmationDialogTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1043)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
ImportHouseConfirmationDialogBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1048)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
ImportHouseConfirmationDialogBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1053)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
ImportHouseConfirmationDialogTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1059)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
ImportHouseConfirmationDialogBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1065)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
ImportHouseConfirmationDialogLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L1071)
--- child of ImportHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
ImportHouseConfirmationDialogRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCornerstone/Blizzard_HousingCornerstone.xml#L462)
--- @class ImportHouseConfirmationDialog : Frame, TranslucentFrameTemplate, ImportHouseConfirmationDialogMixin
--- @field ConfirmButton ImportHouseConfirmationDialog_ConfirmButton
--- @field CancelButton ImportHouseConfirmationDialog_CancelButton
--- @field ConfirmationText ImportHouseConfirmationDialog_ConfirmationText
--- @field HouseToImportLabel ImportHouseConfirmationDialog_HouseToImportLabel
--- @field HouseToImportText ImportHouseConfirmationDialog_HouseToImportText
ImportHouseConfirmationDialog = {}
ImportHouseConfirmationDialog["Bg"] = ImportHouseConfirmationDialogBg -- inherited
ImportHouseConfirmationDialog["TopLeftCorner"] = ImportHouseConfirmationDialogTopLeftCorner -- inherited
ImportHouseConfirmationDialog["TopRightCorner"] = ImportHouseConfirmationDialogTopRightCorner -- inherited
ImportHouseConfirmationDialog["BottomLeftCorner"] = ImportHouseConfirmationDialogBottomLeftCorner -- inherited
ImportHouseConfirmationDialog["BottomRightCorner"] = ImportHouseConfirmationDialogBottomRightCorner -- inherited
ImportHouseConfirmationDialog["TopBorder"] = ImportHouseConfirmationDialogTopBorder -- inherited
ImportHouseConfirmationDialog["BottomBorder"] = ImportHouseConfirmationDialogBottomBorder -- inherited
ImportHouseConfirmationDialog["LeftBorder"] = ImportHouseConfirmationDialogLeftBorder -- inherited
ImportHouseConfirmationDialog["RightBorder"] = ImportHouseConfirmationDialogRightBorder -- inherited

