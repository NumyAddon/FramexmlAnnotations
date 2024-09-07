--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L14)
--- child of AuctionHouseSellFrameAlignedControlTemplate
--- @class AuctionHouseSellFrameAlignedControlTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L24)
--- child of AuctionHouseSellFrameAlignedControlTemplate
--- @class AuctionHouseSellFrameAlignedControlTemplate_LabelTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L34)
--- child of AuctionHouseSellFrameAlignedControlTemplate
--- @class AuctionHouseSellFrameAlignedControlTemplate_Subtext : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L5)
--- Template
--- @class AuctionHouseSellFrameAlignedControlTemplate : Frame, AuctionHouseSellFrameAlignedControlMixin
--- @field Label AuctionHouseSellFrameAlignedControlTemplate_Label
--- @field LabelTitle AuctionHouseSellFrameAlignedControlTemplate_LabelTitle
--- @field Subtext AuctionHouseSellFrameAlignedControlTemplate_Subtext

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L54)
--- child of AuctionHouseAlignedQuantityInputFrameTemplate
--- @class AuctionHouseAlignedQuantityInputFrameTemplate_InputBox : EditBox, AuctionHouseQuantityInputEditBoxTemplate, AuctionHouseAlignedQuantityInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L63)
--- child of AuctionHouseAlignedQuantityInputFrameTemplate
--- @class AuctionHouseAlignedQuantityInputFrameTemplate_MaxButton : Button, UIPanelButtonTemplate, AuctionHouseQuantityInputMaxButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L52)
--- Template
--- @class AuctionHouseAlignedQuantityInputFrameTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedQuantityInputFrameMixin
--- @field InputBox AuctionHouseAlignedQuantityInputFrameTemplate_InputBox
--- @field MaxButton AuctionHouseAlignedQuantityInputFrameTemplate_MaxButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L77)
--- child of AuctionHouseAlignedPriceInputFrameTemplate
--- @class AuctionHouseAlignedPriceInputFrameTemplate_MoneyInputFrame : Frame, LargeMoneyInputFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L86)
--- child of AuctionHouseAlignedPriceInputFrameTemplate
--- @class AuctionHouseAlignedPriceInputFrameTemplate_PriceError : Frame, AuctionHousePriceErrorFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L109)
--- child of AuctionHouseAlignedPriceInputFrameTemplate
--- @class AuctionHouseAlignedPriceInputFrameTemplate_PerItemPostfix : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L75)
--- Template
--- @class AuctionHouseAlignedPriceInputFrameTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedPriceInputFrameMixin
--- @field MoneyInputFrame AuctionHouseAlignedPriceInputFrameTemplate_MoneyInputFrame
--- @field PriceError AuctionHouseAlignedPriceInputFrameTemplate_PriceError
--- @field PerItemPostfix AuctionHouseAlignedPriceInputFrameTemplate_PerItemPostfix

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L127)
--- child of AuctionHouseAlignedDurationTemplate
--- @class AuctionHouseAlignedDurationTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L125)
--- Template
--- @class AuctionHouseAlignedDurationTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedDurationMixin
--- @field Dropdown AuctionHouseAlignedDurationTemplate_Dropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L141)
--- child of AuctionHouseAlignedPriceDisplayTemplate
--- @class AuctionHouseAlignedPriceDisplayTemplate_MoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L139)
--- Template
--- @class AuctionHouseAlignedPriceDisplayTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedPriceDisplayMixin
--- @field MoneyDisplayFrame AuctionHouseAlignedPriceDisplayTemplate_MoneyDisplayFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L155)
--- Template
--- @class AuctionHouseSellFrameOverlayTemplate : Button, AuctionHouseSellFrameOverlayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L206)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_Overlay : Button, AuctionHouseSellFrameOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L207)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_ItemDisplay : Button, AuctionHouseInteractableItemDisplayTemplate, AuctionHouseSellFrameItemDisplayMixin
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L226)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_QuantityInput : Frame, AuctionHouseAlignedQuantityInputFrameTemplate
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L232)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_PriceInput : Frame, AuctionHouseAlignedPriceInputFrameTemplate
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L238)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_Duration : Frame, AuctionHouseAlignedDurationTemplate
--- @field layoutIndex number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L244)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_Deposit : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 50

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L250)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_TotalPrice : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 60

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L256)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_PostButton : Button, UIPanelButtonTemplate, AuctionHouseSellFramePostButtonMixin
--- @field layoutIndex number # 70

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L182)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_CreateAuctionLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml#L164)
--- Template
--- @class AuctionHouseSellFrameTemplate : Frame, VerticalLayoutFrame, AuctionHouseBackgroundTemplate, AuctionHouseSellFrameMixin
--- @field topPadding number # 12
--- @field Overlay AuctionHouseSellFrameTemplate_Overlay
--- @field ItemDisplay AuctionHouseSellFrameTemplate_ItemDisplay
--- @field QuantityInput AuctionHouseSellFrameTemplate_QuantityInput
--- @field PriceInput AuctionHouseSellFrameTemplate_PriceInput
--- @field Duration AuctionHouseSellFrameTemplate_Duration
--- @field Deposit AuctionHouseSellFrameTemplate_Deposit
--- @field TotalPrice AuctionHouseSellFrameTemplate_TotalPrice
--- @field PostButton AuctionHouseSellFrameTemplate_PostButton
--- @field CreateAuctionTabLeft Texture
--- @field CreateAuctionLabel AuctionHouseSellFrameTemplate_CreateAuctionLabel
--- @field CreateAuctionTabMiddle Texture
--- @field CreateAuctionTabRight Texture

