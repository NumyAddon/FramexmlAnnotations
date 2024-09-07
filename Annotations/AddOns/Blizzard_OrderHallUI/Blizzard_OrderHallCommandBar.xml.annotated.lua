--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml#L15)
--- child of OrderHallClassSpecCategoryTemplate
--- @class OrderHallClassSpecCategoryTemplate_Count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml#L5)
--- Template
--- @class OrderHallClassSpecCategoryTemplate : Frame, OrderHallClassSpecCategory
--- @field Icon Texture
--- @field Count OrderHallClassSpecCategoryTemplate_Count
--- @field TroopPortraitCover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml#L52)
--- child of OrderHallCommandBar
--- @class OrderHallCommandBar_Currency : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml#L63)
--- child of OrderHallCommandBar
--- @class OrderHallCommandBar_AreaName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml#L34)
--- @class OrderHallCommandBar : Frame, OrderHallCommandBarMixin
--- @field CurrencyHitTest Frame
--- @field WorldMapButton Button
--- @field Background Texture
--- @field ClassIcon Texture
--- @field Currency OrderHallCommandBar_Currency
--- @field CurrencyIcon Texture
--- @field AreaName OrderHallCommandBar_AreaName
OrderHallCommandBar = {}

