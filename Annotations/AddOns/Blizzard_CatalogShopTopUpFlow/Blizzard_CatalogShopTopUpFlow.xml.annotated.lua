--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L4)
--- Template
--- @class DefaultDiamondMetalTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L38)
--- child of CatalogShopTopUpFrame
--- @class CatalogShopTopUpFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L58)
--- child of CatalogShopTopUpFrame_TopUpProductContainerFrame
--- @class CatalogShopTopUpFrame_TopUpProductContainerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L50)
--- child of CatalogShopTopUpFrame
--- @class CatalogShopTopUpFrame_TopUpProductContainerFrame : Frame, TopUpProductContainerFrameMixin
--- @field ScrollBox CatalogShopTopUpFrame_TopUpProductContainerFrame_ScrollBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L65)
--- child of CatalogShopTopUpFrame
--- @class CatalogShopTopUpFrame_CoverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L28)
--- child of CatalogShopTopUpFrame
--- @class CatalogShopTopUpFrame_PurchaseTotal : FontString, Game40Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L11)
--- child of CatalogShopTopUpFrame (created in template DefaultDiamondMetalTemplate)
--- @type Texture
BackgroundTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopTopUpFlow/Blizzard_CatalogShopTopUpFlow.xml#L21)
--- @class CatalogShopTopUpFrame : Frame, DefaultDiamondMetalTemplate, CatalogShopTopUpFrameMixin
--- @field CloseButton CatalogShopTopUpFrame_CloseButton
--- @field TopUpProductContainerFrame CatalogShopTopUpFrame_TopUpProductContainerFrame
--- @field CoverFrame CatalogShopTopUpFrame_CoverFrame
--- @field PurchaseTotal CatalogShopTopUpFrame_PurchaseTotal
CatalogShopTopUpFrame = {}

