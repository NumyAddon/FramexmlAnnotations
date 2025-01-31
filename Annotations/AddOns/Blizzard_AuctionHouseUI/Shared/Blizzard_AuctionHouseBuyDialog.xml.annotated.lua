--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L17)
--- child of AuctionHouseBuyDialogNotificationFrameTemplate
--- @class AuctionHouseBuyDialogNotificationFrameTemplate_Button : Button, AuctionHouseBuyDialogNotificationButtonMixin
--- @field HelpI Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L8)
--- child of AuctionHouseBuyDialogNotificationFrameTemplate
--- @class AuctionHouseBuyDialogNotificationFrameTemplate_Text : FontString, Number13FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L4)
--- Template
--- @class AuctionHouseBuyDialogNotificationFrameTemplate : Frame, AuctionHouseBuyDialogNotificationFrameMixin
--- @field Button AuctionHouseBuyDialogNotificationFrameTemplate_Button
--- @field Text AuctionHouseBuyDialogNotificationFrameTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L41)
--- Template
--- @class AuctionHouseDialogButtonTemplate : Button, UIPanelButtonTemplate, AuctionHouseBuyDialogButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L54)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L63)
--- child of AuctionHouseBuyDialogTemplate_ItemDisplay
--- @class AuctionHouseBuyDialogTemplate_ItemDisplay_ItemText : FontString, Number15FontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L56)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_ItemDisplay : Frame
--- @field ItemText AuctionHouseBuyDialogTemplate_ItemDisplay_ItemText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L71)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_PriceFrame : Frame, MoneyDisplayFrameTemplate
--- @field useAuctionHouseCopperValue boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L82)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_BuyNowButton : Button, AuctionHouseDialogButtonTemplate, ButtonWithDisableTooltipTemplate, AuctionHouseBuyDialogBuyNowButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L87)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_CancelButton : Button, AuctionHouseDialogButtonTemplate, AuctionHouseBuyDialogCancelButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L92)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_OkayButton : Button, AuctionHouseDialogButtonTemplate, AuctionHouseBuyDialogOkayButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L94)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_Notification : Frame, AuctionHouseBuyDialogNotificationFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L96)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_DarkOverlay : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L109)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L118)
--- child of AuctionHouseBuyDialogTemplate
--- @class AuctionHouseBuyDialogTemplate_TimeLeftText : FontString, NumberFontNormalRightRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.xml#L51)
--- Template
--- @class AuctionHouseBuyDialogTemplate : Frame, AuctionHouseBuyDialogMixin
--- @field Border AuctionHouseBuyDialogTemplate_Border
--- @field ItemDisplay AuctionHouseBuyDialogTemplate_ItemDisplay
--- @field PriceFrame AuctionHouseBuyDialogTemplate_PriceFrame
--- @field BuyNowButton AuctionHouseBuyDialogTemplate_BuyNowButton
--- @field CancelButton AuctionHouseBuyDialogTemplate_CancelButton
--- @field OkayButton AuctionHouseBuyDialogTemplate_OkayButton
--- @field Notification AuctionHouseBuyDialogTemplate_Notification
--- @field DarkOverlay AuctionHouseBuyDialogTemplate_DarkOverlay
--- @field LoadingSpinner AuctionHouseBuyDialogTemplate_LoadingSpinner
--- @field TimeLeftText AuctionHouseBuyDialogTemplate_TimeLeftText

