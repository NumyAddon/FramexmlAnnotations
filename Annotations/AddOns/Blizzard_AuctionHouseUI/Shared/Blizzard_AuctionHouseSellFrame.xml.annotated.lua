--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L13)
--- child of AuctionHouseSellFrameAlignedControlTemplate
--- @class AuctionHouseSellFrameAlignedControlTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L23)
--- child of AuctionHouseSellFrameAlignedControlTemplate
--- @class AuctionHouseSellFrameAlignedControlTemplate_LabelTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L33)
--- child of AuctionHouseSellFrameAlignedControlTemplate
--- @class AuctionHouseSellFrameAlignedControlTemplate_Subtext : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L4)
--- Template
--- @class AuctionHouseSellFrameAlignedControlTemplate : Frame, AuctionHouseSellFrameAlignedControlMixin
--- @field Label AuctionHouseSellFrameAlignedControlTemplate_Label
--- @field LabelTitle AuctionHouseSellFrameAlignedControlTemplate_LabelTitle
--- @field Subtext AuctionHouseSellFrameAlignedControlTemplate_Subtext

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L53)
--- child of AuctionHouseAlignedQuantityInputFrameTemplate
--- @class AuctionHouseAlignedQuantityInputFrameTemplate_InputBox : EditBox, AuctionHouseQuantityInputEditBoxTemplate, AuctionHouseAlignedQuantityInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L62)
--- child of AuctionHouseAlignedQuantityInputFrameTemplate
--- @class AuctionHouseAlignedQuantityInputFrameTemplate_MaxButton : Button, UIPanelButtonTemplate, AuctionHouseQuantityInputMaxButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L51)
--- Template
--- @class AuctionHouseAlignedQuantityInputFrameTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedQuantityInputFrameMixin
--- @field InputBox AuctionHouseAlignedQuantityInputFrameTemplate_InputBox
--- @field MaxButton AuctionHouseAlignedQuantityInputFrameTemplate_MaxButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L76)
--- child of AuctionHouseAlignedPriceInputFrameTemplate
--- @class AuctionHouseAlignedPriceInputFrameTemplate_MoneyInputFrame : Frame, LargeMoneyInputFrameTemplate
--- @field useAuctionHouseCopperValue boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L85)
--- child of AuctionHouseAlignedPriceInputFrameTemplate
--- @class AuctionHouseAlignedPriceInputFrameTemplate_PriceError : Frame, AuctionHousePriceErrorFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L108)
--- child of AuctionHouseAlignedPriceInputFrameTemplate
--- @class AuctionHouseAlignedPriceInputFrameTemplate_PerItemPostfix : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L74)
--- Template
--- @class AuctionHouseAlignedPriceInputFrameTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedPriceInputFrameMixin
--- @field MoneyInputFrame AuctionHouseAlignedPriceInputFrameTemplate_MoneyInputFrame
--- @field PriceError AuctionHouseAlignedPriceInputFrameTemplate_PriceError
--- @field PerItemPostfix AuctionHouseAlignedPriceInputFrameTemplate_PerItemPostfix

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L126)
--- child of AuctionHouseAlignedDurationTemplate
--- @class AuctionHouseAlignedDurationTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L124)
--- Template
--- @class AuctionHouseAlignedDurationTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedDurationMixin
--- @field Dropdown AuctionHouseAlignedDurationTemplate_Dropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L140)
--- child of AuctionHouseAlignedPriceDisplayTemplate
--- @class AuctionHouseAlignedPriceDisplayTemplate_MoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field useAuctionHouseCopperValue boolean # true
--- @field leftAlign boolean # true
--- @field useAuctionHouseIcons boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L138)
--- Template
--- @class AuctionHouseAlignedPriceDisplayTemplate : Frame, AuctionHouseSellFrameAlignedControlTemplate, AuctionHouseAlignedPriceDisplayMixin
--- @field MoneyDisplayFrame AuctionHouseAlignedPriceDisplayTemplate_MoneyDisplayFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L154)
--- Template
--- @class AuctionHouseSellFrameOverlayTemplate : Button, AuctionHouseSellFrameOverlayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L209)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_Overlay : Button, AuctionHouseSellFrameOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L210)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_ItemDisplay : Button, AuctionHouseInteractableItemDisplayTemplate, AuctionHouseSellFrameItemDisplayMixin
--- @field layoutIndex number # 10
--- @field bottomPadding number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L229)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_QuantityInput : Frame, AuctionHouseAlignedQuantityInputFrameTemplate
--- @field layoutIndex number # 20
--- @field labelText any # AUCTION_HOUSE_QUANTITY_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L235)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_PriceInput : Frame, AuctionHouseAlignedPriceInputFrameTemplate
--- @field layoutIndex number # 30
--- @field labelText any # AUCTION_HOUSE_UNIT_PRICE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L241)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_Duration : Frame, AuctionHouseAlignedDurationTemplate
--- @field layoutIndex number # 40
--- @field labelText any # AUCTION_HOUSE_DURATION_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L247)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_Deposit : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 50
--- @field labelText any # AUCTION_HOUSE_DEPOSIT_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L253)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_TotalPrice : Frame, AuctionHouseAlignedPriceDisplayTemplate
--- @field layoutIndex number # 60
--- @field labelText any # AUCTION_HOUSE_TOTAL_PRICE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L259)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_PostButton : Button, UIPanelButtonTemplate, AuctionHouseSellFramePostButtonMixin
--- @field layoutIndex number # 70
--- @field leftPadding number # 74

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L185)
--- child of AuctionHouseSellFrameTemplate
--- @class AuctionHouseSellFrameTemplate_CreateAuctionLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSellFrame.xml#L163)
--- Template
--- @class AuctionHouseSellFrameTemplate : Frame, VerticalLayoutFrame, AuctionHouseBackgroundTemplate, AuctionHouseSellFrameMixin
--- @field topPadding number # 12
--- @field bottomPadding number # 120
--- @field leftPadding number # 11
--- @field rightPadding number # 10
--- @field spacing number # 15
--- @field backgroundAtlas string # auctionhouse-background-sell-left
--- @field backgroundTextureClassic string # Interface\QuestFrame\UI-TextBackground-BackdropBackground
--- @field textureWidthClassic number # 357
--- @field textureHeightClassic number # 438
--- @field textureXOffsetClassic number # 3
--- @field textureYOffsetClassic number # -2
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

