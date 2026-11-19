--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L61)
 --- @class AuctionHouseBuyDialogBuyNowButtonMixin : AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogBuyNowButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L69)
 --- @class AuctionHouseBuyDialogCancelButtonMixin : AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogCancelButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L77)
 --- @class AuctionHouseBuyDialogOkayButtonMixin : AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogOkayButtonMixin = CreateFromMixins(AuctionHouseBuyDialogButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L85)
 --- @class AuctionHouseBuyDialogMixin : AuctionHouseSystemMixin
AuctionHouseBuyDialogMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L6)
 --- @class AuctionHouseBuyDialogNotificationFrameMixin
AuctionHouseBuyDialogNotificationFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L30)
 --- @class AuctionHouseBuyDialogNotificationButtonMixin
AuctionHouseBuyDialogNotificationButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L54)
 --- @class AuctionHouseBuyDialogButtonMixin
AuctionHouseBuyDialogButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L8)
function AuctionHouseBuyDialogNotificationFrameMixin:SetNotificationText(notificationText, fontObject, showNotificationIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L20)
function AuctionHouseBuyDialogNotificationFrameMixin:SetPriceIncreases(unitPriceIncrease, totalPriceIncrease) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L25)
function AuctionHouseBuyDialogNotificationFrameMixin:GetPriceIncreases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L32)
function AuctionHouseBuyDialogNotificationButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L46)
function AuctionHouseBuyDialogNotificationButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L56)
function AuctionHouseBuyDialogButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L63)
function AuctionHouseBuyDialogBuyNowButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L71)
function AuctionHouseBuyDialogCancelButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L79)
function AuctionHouseBuyDialogOkayButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L105)
function AuctionHouseBuyDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L110)
function AuctionHouseBuyDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L123)
function AuctionHouseBuyDialogMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L133)
function AuctionHouseBuyDialogMixin:UpdateTimeLeft() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L141)
function AuctionHouseBuyDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L170)
function AuctionHouseBuyDialogMixin:SetState(buyState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L255)
function AuctionHouseBuyDialogMixin:SetItemID(itemID, quantity, unitPricePreview, totalPricePreview) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L277)
function AuctionHouseBuyDialogMixin:BuyNow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseBuyDialog.lua#L286)
function AuctionHouseBuyDialogMixin:Cancel() end
