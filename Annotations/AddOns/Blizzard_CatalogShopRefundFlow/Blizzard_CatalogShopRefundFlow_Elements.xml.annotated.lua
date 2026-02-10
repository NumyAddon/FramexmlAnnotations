--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L4)
--- Template
--- @class CatalogShopRefundButtonLargeTemplate : Button, SharedButtonTemplate, CatalogShopRefundButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L16)
--- Template
--- @class CatalogShopRefundButtonTemplate : Button, SharedButtonTemplate, CatalogShopRefundButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L59)
--- child of RefundHeaderSortButtonTemplate
--- @class RefundHeaderSortButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L64)
--- child of RefundHeaderSortButtonTemplate
--- @class RefundHeaderSortButtonTemplate_Arrow : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L28)
--- Template
--- @class RefundHeaderSortButtonTemplate : Button, ResizeLayoutFrame, RefundHeaderSortButtonMixin
--- @field widthPadding number # 5
--- @field heightPadding number # 5
--- @field Icon Texture
--- @field Label RefundHeaderSortButtonTemplate_Label
--- @field Arrow RefundHeaderSortButtonTemplate_Arrow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L88)
--- child of RefundFlowDecorButtonTemplate
--- @class RefundFlowDecorButtonTemplate_ArtContainer : Frame
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L110)
--- child of RefundFlowDecorButtonTemplate_ContentsContainer
--- @class RefundFlowDecorButtonTemplate_ContentsContainer_RefundCheckbox : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L123)
--- child of RefundFlowDecorButtonTemplate_ContentsContainer
--- @class RefundFlowDecorButtonTemplate_ContentsContainer_NameText : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L136)
--- child of RefundFlowDecorButtonTemplate_ContentsContainer
--- @class RefundFlowDecorButtonTemplate_ContentsContainer_RefundAmountText : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L143)
--- child of RefundFlowDecorButtonTemplate_ContentsContainer
--- @class RefundFlowDecorButtonTemplate_ContentsContainer_TimeRemainingText : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L104)
--- child of RefundFlowDecorButtonTemplate
--- @class RefundFlowDecorButtonTemplate_ContentsContainer : Frame
--- @field RefundCheckbox RefundFlowDecorButtonTemplate_ContentsContainer_RefundCheckbox
--- @field NameText RefundFlowDecorButtonTemplate_ContentsContainer_NameText
--- @field RefundAmountIcon Texture
--- @field RefundAmountText RefundFlowDecorButtonTemplate_ContentsContainer_RefundAmountText
--- @field TimeRemainingText RefundFlowDecorButtonTemplate_ContentsContainer_TimeRemainingText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CatalogShopRefundFlow/Blizzard_CatalogShopRefundFlow_Elements.xml#L85)
--- Template
--- @class RefundFlowDecorButtonTemplate : Button, RefundFlowDecorButtonMixin
--- @field ArtContainer RefundFlowDecorButtonTemplate_ArtContainer
--- @field ContentsContainer RefundFlowDecorButtonTemplate_ContentsContainer

