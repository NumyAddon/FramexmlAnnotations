--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L5)
--- Template
--- @class ProfessionsCustomerOrderListElementTemplate : Button, ProfessionsCustomerOrderListElementMixin
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L28)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_RefreshButton : Button, RefreshButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L60)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate_OrderList
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L69)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate_OrderList
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L75)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate_OrderList
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L81)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate_OrderList
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L90)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate_OrderList
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_ResultsText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L37)
--- child of ProfessionsCustomerOrdersMyOrdersTemplate
--- @class ProfessionsCustomerOrdersMyOrdersTemplate_OrderList : Frame
--- @field HeaderContainer Frame
--- @field NineSlice ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_NineSlice
--- @field ScrollBox ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_ScrollBox
--- @field ScrollBar ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_ScrollBar
--- @field LoadingSpinner ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_LoadingSpinner
--- @field Background Texture
--- @field ResultsText ProfessionsCustomerOrdersMyOrdersTemplate_OrderList_ResultsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.xml#L19)
--- Template
--- @class ProfessionsCustomerOrdersMyOrdersTemplate : Frame, ProfessionsCustomerOrdersMyOrdersMixin
--- @field mode any # ProfessionsCustomerOrdersMode.Orders
--- @field RefreshButton ProfessionsCustomerOrdersMyOrdersTemplate_RefreshButton
--- @field OrderList ProfessionsCustomerOrdersMyOrdersTemplate_OrderList

