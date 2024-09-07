--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L3)
--- @class ShoppingTooltip1 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L8)
--- @class ShoppingTooltip2 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L13)
--- @class GameTooltip : GameTooltip, GameTooltipTemplate
GameTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L45)
--- child of SmallTextTooltip
--- @class SmallTextTooltip_SmallTextTooltipText : FontString, GameFontHighlightSmall
SmallTextTooltipText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L36)
--- @class SmallTextTooltip : Frame, TooltipBackdropTemplate
SmallTextTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L103)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip : GameTooltip, GameTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L72)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L77)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Text : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L62)
--- Template
--- @class InternalEmbeddedItemTooltipTemplate : Frame
--- @field Tooltip InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
--- @field Icon Texture
--- @field Count InternalEmbeddedItemTooltipTemplate_Count
--- @field Text InternalEmbeddedItemTooltipTemplate_Text
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L134)
--- child of EmbeddedItemTooltip
--- @class EmbeddedItemTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GameTooltip/Classic/GameTooltip.xml#L123)
--- @class EmbeddedItemTooltip : GameTooltip, GameTooltipTemplate
--- @field ItemTooltip EmbeddedItemTooltip_ItemTooltip
--- @field BottomFontString FontString
EmbeddedItemTooltip = {}

