--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L118)
--- child of ItemRefShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3
ItemRefShoppingTooltip1TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L123)
--- child of ItemRefShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3
ItemRefShoppingTooltip1TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L128)
--- child of ItemRefShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4
ItemRefShoppingTooltip1TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L133)
--- child of ItemRefShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4
ItemRefShoppingTooltip1TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L3)
--- @class ItemRefShoppingTooltip1 : GameTooltip, ShoppingTooltipTemplate
ItemRefShoppingTooltip1 = {}
ItemRefShoppingTooltip1["textLeft1Font"] = "GameFontNormalSmall" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L118)
--- child of ItemRefShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3
ItemRefShoppingTooltip2TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L123)
--- child of ItemRefShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3
ItemRefShoppingTooltip2TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L128)
--- child of ItemRefShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4
ItemRefShoppingTooltip2TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L133)
--- child of ItemRefShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4
ItemRefShoppingTooltip2TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L4)
--- @class ItemRefShoppingTooltip2 : GameTooltip, ShoppingTooltipTemplate
ItemRefShoppingTooltip2 = {}
ItemRefShoppingTooltip2["textLeft1Font"] = "GameFontNormalSmall" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L11)
--- child of ItemRefTooltip
--- @class ItemRefTooltip_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L9)
--- child of ItemRefTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
ItemRefTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ItemRef.xml#L5)
--- @class ItemRefTooltip : GameTooltip, GameTooltipTemplate, ItemRefTooltipMixin
--- @field CloseButton ItemRefTooltip_CloseButton
ItemRefTooltip = {}
ItemRefTooltip["supportsDataRefresh"] = true -- inherited
ItemRefTooltip["StatusBar"] = ItemRefTooltipStatusBar -- inherited

