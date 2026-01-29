--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L11)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L30)
--- child of CatalogShopRefundFrame_DescriptionContainer
--- @class CatalogShopRefundFrame_DescriptionContainer_DescriptionText : FontString, SystemFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L23)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_DescriptionContainer : Frame
--- @field DescriptionText CatalogShopRefundFrame_DescriptionContainer_DescriptionText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L45)
--- child of CatalogShopRefundFrame_DecorsScrollBoxContainer
--- @class CatalogShopRefundFrame_DecorsScrollBoxContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L51)
--- child of CatalogShopRefundFrame_DecorsScrollBoxContainer
--- @class CatalogShopRefundFrame_DecorsScrollBoxContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L77)
--- child of CatalogShopRefundFrame_DecorsScrollBoxContainer
--- @class CatalogShopRefundFrame_DecorsScrollBoxContainer_SelectAllButton : Button, CatalogShopRefundButtonTemplate
--- @field catalogShopRefundOnClickMethod string # SelectAllDecors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L85)
--- child of CatalogShopRefundFrame_DecorsScrollBoxContainer
--- @class CatalogShopRefundFrame_DecorsScrollBoxContainer_RefundSortButton : Button, RefundHeaderSortButtonTemplate
--- @field sortField string # price
--- @field labelText any # CATALOG_SHOP_REFUND

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L94)
--- child of CatalogShopRefundFrame_DecorsScrollBoxContainer
--- @class CatalogShopRefundFrame_DecorsScrollBoxContainer_TimeSortButton : Button, RefundHeaderSortButtonTemplate
--- @field sortField string # timeRemainingSeconds
--- @field iconAtlas string # perks-clock

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L39)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_DecorsScrollBoxContainer : Frame
--- @field ScrollBox CatalogShopRefundFrame_DecorsScrollBoxContainer_ScrollBox
--- @field ScrollBar CatalogShopRefundFrame_DecorsScrollBoxContainer_ScrollBar
--- @field SelectAllButton CatalogShopRefundFrame_DecorsScrollBoxContainer_SelectAllButton
--- @field RefundSortButton CatalogShopRefundFrame_DecorsScrollBoxContainer_RefundSortButton
--- @field TimeSortButton CatalogShopRefundFrame_DecorsScrollBoxContainer_TimeSortButton
--- @field RefundDividerTop Texture
--- @field RefundDividerBottom Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L106)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_RefundButton : Button, CatalogShopRefundButtonLargeTemplate
--- @field catalogShopRefundOnClickMethod string # RefundSelectedDecors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L122)
--- child of CatalogShopRefundFrame_TotalRefundContainer
--- @class CatalogShopRefundFrame_TotalRefundContainer_TotalRefundTitleText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L133)
--- child of CatalogShopRefundFrame_TotalRefundContainer
--- @class CatalogShopRefundFrame_TotalRefundContainer_TotalRefundAmountText : FontString, GameFontNormalLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L115)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_TotalRefundContainer : Frame
--- @field TotalRefundTitleText CatalogShopRefundFrame_TotalRefundContainer_TotalRefundTitleText
--- @field RefundAmountIcon Texture
--- @field TotalRefundAmountText CatalogShopRefundFrame_TotalRefundContainer_TotalRefundAmountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L149)
--- child of CatalogShopRefundFrame_ProcessingContainer
--- @class CatalogShopRefundFrame_ProcessingContainer_CoverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L165)
--- child of CatalogShopRefundFrame_ProcessingContainer
--- @class CatalogShopRefundFrame_ProcessingContainer_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L143)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_ProcessingContainer : Frame
--- @field CoverFrame CatalogShopRefundFrame_ProcessingContainer_CoverFrame
--- @field Spinner CatalogShopRefundFrame_ProcessingContainer_Spinner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L173)
--- child of CatalogShopRefundFrame
--- @class CatalogShopRefundFrame_CoverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L509)
--- child of CatalogShopRefundFrame (created in template DefaultPanelTemplate)
--- @type Texture
CatalogShopRefundFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L517)
--- child of CatalogShopRefundFrame (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
CatalogShopRefundFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow.xml#L4)
--- @class CatalogShopRefundFrame : Frame, DefaultPanelTemplate, CatalogShopRefundFrameMixin
--- @field CloseButton CatalogShopRefundFrame_CloseButton
--- @field DescriptionContainer CatalogShopRefundFrame_DescriptionContainer
--- @field DecorsScrollBoxContainer CatalogShopRefundFrame_DecorsScrollBoxContainer
--- @field RefundButton CatalogShopRefundFrame_RefundButton
--- @field TotalRefundContainer CatalogShopRefundFrame_TotalRefundContainer
--- @field ProcessingContainer CatalogShopRefundFrame_ProcessingContainer
--- @field CoverFrame CatalogShopRefundFrame_CoverFrame
CatalogShopRefundFrame = {}
CatalogShopRefundFrame["Bg"] = CatalogShopRefundFrameBg -- inherited
CatalogShopRefundFrame["TopTileStreaks"] = CatalogShopRefundFrameTopTileStreaks -- inherited
CatalogShopRefundFrame["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

