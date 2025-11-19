--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L13)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_CoverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L1270)
--- child of CatalogShopRefundFrame (created in template DefaultPanelTemplate)
--- @type Texture
CatalogShopRefundFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L1278)
--- child of CatalogShopRefundFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
CatalogShopRefundFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L4)
--- @class CatalogShopRefundFrame : Frame, DefaultPanelTemplate, CatalogShopRefundFrameMixin
--- @field CoverFrame CatalogShopRefundFrame_CoverFrame
CatalogShopRefundFrame = {}
CatalogShopRefundFrame["Bg"] = CatalogShopRefundFrameBg -- inherited
CatalogShopRefundFrame["TopTileStreaks"] = CatalogShopRefundFrameTopTileStreaks -- inherited
CatalogShopRefundFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

