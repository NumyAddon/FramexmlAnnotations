--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltipTemplate
--- @class GameTooltipTemplate_GameTooltipTemplateStatusBar : StatusBar, GameTooltipUnitHealthBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L4)
--- Template
--- @class GameTooltipTemplate : GameTooltip, SharedTooltipTemplate, GameTooltipDataMixin
--- @field supportsDataRefresh boolean # true
--- @field StatusBar GameTooltipTemplate_GameTooltipTemplateStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip : GameTooltip, GameTooltipTemplate
--- @field IsEmbedded boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip : Frame, GarrisonFollowerTooltipContentsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Text : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L39)
--- Template
--- @class InternalEmbeddedItemTooltipTemplate : Frame
--- @field Tooltip InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
--- @field FollowerTooltip InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip
--- @field Icon Texture
--- @field Count InternalEmbeddedItemTooltipTemplate_Count
--- @field Text InternalEmbeddedItemTooltipTemplate_Text
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4 : FontString, GameTooltipTextSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L109)
--- Template
--- @class ShoppingTooltipTemplate : GameTooltip, SharedTooltipTemplate, TooltipDataHandlerMixin
--- @field textLeft1Font string # "GameFontNormalSmall"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L157)
--- child of TooltipStatusBarTemplate
--- @class TooltipStatusBarTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L153)
--- Template
--- @class TooltipStatusBarTemplate : StatusBar
--- @field Text TooltipStatusBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L229)
--- child of 
--- @class TooltipProgressBarTemplate_Bar_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L183)
--- child of TooltipProgressBarTemplate
--- @class TooltipProgressBarTemplate_Bar : StatusBar
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderMid Texture
--- @field LeftDivider Texture
--- @field RightDivider Texture
--- @field Label TooltipProgressBarTemplate_Bar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L180)
--- Template
--- @class TooltipProgressBarTemplate : Frame
--- @field Bar TooltipProgressBarTemplate_Bar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3
ShoppingTooltip1TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3
ShoppingTooltip1TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4
ShoppingTooltip1TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4
ShoppingTooltip1TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L247)
--- @class ShoppingTooltip1 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip1 = {}
ShoppingTooltip1["textLeft1Font"] = "GameFontNormalSmall" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft3
ShoppingTooltip2TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight3
ShoppingTooltip2TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextLeft4
ShoppingTooltip2TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_ShoppingTooltipTemplateTextRight4
ShoppingTooltip2TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L248)
--- @class ShoppingTooltip2 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip2 = {}
ShoppingTooltip2["textLeft1Font"] = "GameFontNormalSmall" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L250)
--- @class GameTooltipDefaultContainer : Frame, EditModeHudTooltipSystemTemplate
GameTooltipDefaultContainer = {}
GameTooltipDefaultContainer["system"] = Enum.EditModeSystem.HudTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L262)
--- child of GameTooltip
--- @class GameTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate
--- @field yspacing number # 13

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L257)
--- @class GameTooltip : GameTooltip, GameTooltipTemplate
--- @field supportsItemComparison boolean # true
--- @field ItemTooltip GameTooltip_ItemTooltip
GameTooltip = {}
GameTooltip["supportsItemComparison"] = true
GameTooltip["supportsDataRefresh"] = true -- inherited
GameTooltip["StatusBar"] = GameTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L295)
--- child of EmbeddedItemTooltip
--- @class EmbeddedItemTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
EmbeddedItemTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L284)
--- @class EmbeddedItemTooltip : GameTooltip, GameTooltipTemplate
--- @field ItemTooltip EmbeddedItemTooltip_ItemTooltip
--- @field BottomFontString FontString
EmbeddedItemTooltip = {}
EmbeddedItemTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltip["StatusBar"] = EmbeddedItemTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameNoHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameNoHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L321)
--- @class GameNoHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # "GameTooltipText"
GameNoHeaderTooltip = {}
GameNoHeaderTooltip["textLeft1Font"] = "GameTooltipText"
GameNoHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameNoHeaderTooltip["StatusBar"] = GameNoHeaderTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameSmallHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameSmallHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L330)
--- @class GameSmallHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # "SystemFont_Med2"
GameSmallHeaderTooltip = {}
GameSmallHeaderTooltip["textLeft1Font"] = "SystemFont_Med2"
GameSmallHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameSmallHeaderTooltip["StatusBar"] = GameSmallHeaderTooltipStatusBar -- inherited

