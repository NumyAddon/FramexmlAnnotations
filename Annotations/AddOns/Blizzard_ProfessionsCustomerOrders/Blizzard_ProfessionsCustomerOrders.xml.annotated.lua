--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L5)
--- Template
--- @class ProfessionsCustomerOrdersFrameTabTemplate : Button, PanelTabButtonTemplate, ProfessionsCustomerOrdersFrameTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L18)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_MoneyFrameInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L30)
--- child of 
--- @class ProfessionsCustomerOrdersFrame_MoneyFrameBorder_MoneyFrame : Frame, MoneyDisplayFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L1484)
--- child of  (created in template ThinGoldEdgeTemplate)
--- @type Texture
ProfessionsCustomerOrdersFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L1492)
--- child of  (created in template ThinGoldEdgeTemplate)
--- @type Texture
ProfessionsCustomerOrdersFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L1500)
--- child of  (created in template ThinGoldEdgeTemplate)
--- @type Texture
ProfessionsCustomerOrdersFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L24)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_MoneyFrameBorder : Frame, ThinGoldEdgeTemplate
--- @field MoneyFrame ProfessionsCustomerOrdersFrame_MoneyFrameBorder_MoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L49)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_Form : Frame, ProfessionsCustomerOrderFormTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L55)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_BrowseOrders : Frame, ProfessionsCustomerOrdersBrowseOrdersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L61)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_MyOrdersPage : Frame, ProfessionsCustomerOrdersMyOrdersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L67)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameBrowseTab : Button, ProfessionsCustomerOrdersFrameTabTemplate
--- @field mode any # ProfessionsCustomerOrdersMode.Browse
ProfessionsCustomerOrdersFrameBrowseTab = {}
ProfessionsCustomerOrdersFrameBrowseTab["mode"] = ProfessionsCustomerOrdersMode.Browse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L75)
--- child of ProfessionsCustomerOrdersFrame
--- @class ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameOrdersTab : Button, ProfessionsCustomerOrdersFrameTabTemplate
--- @field mode any # ProfessionsCustomerOrdersMode.Orders
ProfessionsCustomerOrdersFrameOrdersTab = {}
ProfessionsCustomerOrdersFrameOrdersTab["mode"] = ProfessionsCustomerOrdersMode.Orders

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L1095)
--- child of ProfessionsCustomerOrdersFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ProfessionsCustomerOrdersFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L1062)
--- child of ProfessionsCustomerOrdersFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ProfessionsCustomerOrdersFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.xml#L11)
--- @class ProfessionsCustomerOrdersFrame : Frame, PortraitFrameTemplate, ProfessionsCustomerOrdersMixin
--- @field MoneyFrameInset ProfessionsCustomerOrdersFrame_MoneyFrameInset
--- @field MoneyFrameBorder ProfessionsCustomerOrdersFrame_MoneyFrameBorder
--- @field Form ProfessionsCustomerOrdersFrame_Form
--- @field BrowseOrders ProfessionsCustomerOrdersFrame_BrowseOrders
--- @field Pages table<number, ProfessionsCustomerOrdersFrame_BrowseOrders>
--- @field MyOrdersPage ProfessionsCustomerOrdersFrame_MyOrdersPage
--- @field Pages table<number, ProfessionsCustomerOrdersFrame_MyOrdersPage>
--- @field BrowseTab ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameBrowseTab
--- @field Tabs table<number, ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameBrowseTab>
--- @field OrdersTab ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameOrdersTab
--- @field Tabs table<number, ProfessionsCustomerOrdersFrame_ProfessionsCustomerOrdersFrameOrdersTab>
ProfessionsCustomerOrdersFrame = {}
ProfessionsCustomerOrdersFrame["BrowseTab"] = ProfessionsCustomerOrdersFrameBrowseTab
ProfessionsCustomerOrdersFrame["OrdersTab"] = ProfessionsCustomerOrdersFrameOrdersTab
ProfessionsCustomerOrdersFrame["CloseButton"] = ProfessionsCustomerOrdersFrameCloseButton -- inherited
ProfessionsCustomerOrdersFrame["Bg"] = ProfessionsCustomerOrdersFrameBg -- inherited
ProfessionsCustomerOrdersFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

