--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L509)
--- child of CatalogShopRefundFrame (created in template DefaultPanelTemplate)
--- @type Texture
CatalogShopRefundFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L517)
--- child of CatalogShopRefundFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
CatalogShopRefundFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L4)
--- @class CatalogShopRefundFrame : Frame, DefaultPanelTemplate, CatalogShopRefundFrameMixin
CatalogShopRefundFrame = {}
CatalogShopRefundFrame["Bg"] = CatalogShopRefundFrameBg -- inherited
CatalogShopRefundFrame["TopTileStreaks"] = CatalogShopRefundFrameTopTileStreaks -- inherited
CatalogShopRefundFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

