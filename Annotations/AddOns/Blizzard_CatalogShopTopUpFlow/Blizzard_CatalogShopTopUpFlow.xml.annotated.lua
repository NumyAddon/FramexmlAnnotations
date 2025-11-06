--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L38)
--- child of CatalogShopTopUpFrame_TopUpProductContainerFrame
--- @class CatalogShopTopUpFrame_TopUpProductContainerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L29)
--- child of CatalogShopTopUpFrame
--- @class CatalogShopTopUpFrame_TopUpProductContainerFrame : Frame, TopUpProductContainerFrameMixin
--- @field ScrollBox CatalogShopTopUpFrame_TopUpProductContainerFrame_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L13)
--- child of CatalogShopTopUpFrame
--- @class CatalogShopTopUpFrame_PurchaseTotal : FontString, Game40Font_Shadow2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L509)
--- child of CatalogShopTopUpFrame (created in template DefaultPanelTemplate)
--- @type Texture
CatalogShopTopUpFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L517)
--- child of CatalogShopTopUpFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
CatalogShopTopUpFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L4)
--- @class CatalogShopTopUpFrame : Frame, DefaultPanelTemplate, CatalogShopTopUpFrameMixin
--- @field TopUpProductContainerFrame CatalogShopTopUpFrame_TopUpProductContainerFrame
--- @field PurchaseTotal CatalogShopTopUpFrame_PurchaseTotal
CatalogShopTopUpFrame = {}
CatalogShopTopUpFrame["Bg"] = CatalogShopTopUpFrameBg -- inherited
CatalogShopTopUpFrame["TopTileStreaks"] = CatalogShopTopUpFrameTopTileStreaks -- inherited
CatalogShopTopUpFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

