--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L5)
--- Template
--- @class ProfessionsCustomerOrdersFrameTabTemplate : Button, PanelTabButtonTemplate, ProfessionsCustomerOrdersFrameTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L18)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_MoneyFrameInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L30)
--- child of 
--- @class ProfessionsCustomerOrdersFrame_MoneyFrameBorder_MoneyFrame : Frame, MoneyDisplayFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L24)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate
--- @field MoneyFrame ProfessionsCustomerOrdersFrame_MoneyFrameBorder_MoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L49)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_Form : Frame, ProfessionsCustomerOrderFormTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L55)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_BrowseOrders : Frame, ProfessionsCustomerOrdersBrowseOrdersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L61)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_MyOrdersPage : Frame, ProfessionsCustomerOrdersMyOrdersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L67)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameBrowseTab : Button, ProfessionsCustomerOrdersFrameTabTemplate
ProfessionsCustomerOrdersFrameBrowseTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L75)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameOrdersTab : Button, ProfessionsCustomerOrdersFrameTabTemplate
ProfessionsCustomerOrdersFrameOrdersTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L11)
--- @class ProfessionsCustomerOrdersFrame : Frame, PortraitFrameTemplate, ProfessionsCustomerOrdersMixin
--- @field MoneyFrameInset ProfessionsCustomerOrdersFrame_MoneyFrameInset
--- @field MoneyFrameBorder ProfessionsCustomerOrdersFrame_MoneyFrameBorder
--- @field Form ProfessionsCustomerOrdersFrame_Form
--- @field BrowseOrders ProfessionsCustomerOrdersFrame_BrowseOrders
--- @field MyOrdersPage ProfessionsCustomerOrdersFrame_MyOrdersPage
--- @field BrowseTab ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameBrowseTab
--- @field OrdersTab ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameOrdersTab
ProfessionsCustomerOrdersFrame = {}

