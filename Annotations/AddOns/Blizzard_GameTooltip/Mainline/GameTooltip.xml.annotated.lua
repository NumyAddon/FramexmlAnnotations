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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

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
ShoppingTooltip1["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
ShoppingTooltip1["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
ShoppingTooltip1["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
ShoppingTooltip1["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

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
ShoppingTooltip2["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
ShoppingTooltip2["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
ShoppingTooltip2["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
ShoppingTooltip2["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L250)
--- @class GameTooltipDefaultContainer : Frame, EditModeHudTooltipSystemTemplate
GameTooltipDefaultContainer = {}
GameTooltipDefaultContainer["system"] = Enum.EditModeSystem.HudTooltip -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of  (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
--- @field IsEmbedded boolean # true
GameTooltipTooltip = {}
GameTooltipTooltip["IsEmbedded"] = true
GameTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltipTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
GameTooltipTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
GameTooltipTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
GameTooltipTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
GameTooltipTooltip["supportsDataRefresh"] = true -- inherited
GameTooltipTooltip["StatusBar"] = GameTooltipTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of  (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip
GameTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L262)
--- child of GameTooltip
--- @class GameTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate
--- @field yspacing number # 13

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

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
GameTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
GameTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
GameTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
GameTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
GameTooltip["supportsDataRefresh"] = true -- inherited
GameTooltip["StatusBar"] = GameTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
EmbeddedItemTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of  (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateTooltip
--- @field IsEmbedded boolean # true
EmbeddedItemTooltipTooltip = {}
EmbeddedItemTooltipTooltip["IsEmbedded"] = true
EmbeddedItemTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltipTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
EmbeddedItemTooltipTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
EmbeddedItemTooltipTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
EmbeddedItemTooltipTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
EmbeddedItemTooltipTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltipTooltip["StatusBar"] = EmbeddedItemTooltipTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of  (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_InternalEmbeddedItemTooltipTemplateGarrisonFollowerTooltip
EmbeddedItemTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L295)
--- child of EmbeddedItemTooltip
--- @class EmbeddedItemTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
EmbeddedItemTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L284)
--- @class EmbeddedItemTooltip : GameTooltip, GameTooltipTemplate
--- @field ItemTooltip EmbeddedItemTooltip_ItemTooltip
--- @field BottomFontString FontString
EmbeddedItemTooltip = {}
EmbeddedItemTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
EmbeddedItemTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
EmbeddedItemTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
EmbeddedItemTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
EmbeddedItemTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltip["StatusBar"] = EmbeddedItemTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameNoHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameNoHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L321)
--- @class GameNoHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # "GameTooltipText"
GameNoHeaderTooltip = {}
GameNoHeaderTooltip["textLeft1Font"] = "GameTooltipText"
GameNoHeaderTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameNoHeaderTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
GameNoHeaderTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
GameNoHeaderTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
GameNoHeaderTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
GameNoHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameNoHeaderTooltip["StatusBar"] = GameNoHeaderTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameSmallHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
GameSmallHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L330)
--- @class GameSmallHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # "SystemFont_Med2"
GameSmallHeaderTooltip = {}
GameSmallHeaderTooltip["textLeft1Font"] = "SystemFont_Med2"
GameSmallHeaderTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameSmallHeaderTooltip["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
GameSmallHeaderTooltip["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
GameSmallHeaderTooltip["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
GameSmallHeaderTooltip["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited
GameSmallHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameSmallHeaderTooltip["StatusBar"] = GameSmallHeaderTooltipStatusBar -- inherited

