--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltipTemplate
--- @class GameTooltipTemplate_StatusBar : StatusBar, GameTooltipUnitHealthBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L4)
--- Template
--- @class GameTooltipTemplate : GameTooltip, SharedTooltipTemplate, GameTooltipDataMixin
--- @field supportsDataRefresh boolean # true
--- @field StatusBar GameTooltipTemplate_StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Tooltip : GameTooltip, GameTooltipTemplate
--- @field IsEmbedded boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_GarrisonFollowerTooltip : Frame, GarrisonFollowerTooltipContentsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of InternalEmbeddedItemTooltipTemplate
--- @class InternalEmbeddedItemTooltipTemplate_Text : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L39)
--- Template
--- @class InternalEmbeddedItemTooltipTemplate : Frame
--- @field Tooltip InternalEmbeddedItemTooltipTemplate_Tooltip
--- @field FollowerTooltip InternalEmbeddedItemTooltipTemplate_GarrisonFollowerTooltip
--- @field Icon Texture
--- @field Count InternalEmbeddedItemTooltipTemplate_Count
--- @field Text InternalEmbeddedItemTooltipTemplate_Text
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_TextLeft3 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_TextRight3 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_TextLeft4 : FontString, GameTooltipTextSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltipTemplate
--- @class ShoppingTooltipTemplate_TextRight4 : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L109)
--- Template
--- @class ShoppingTooltipTemplate : GameTooltip, SharedTooltipTemplate, TooltipDataHandlerMixin
--- @field textLeft1Font string # GameFontNormalSmall
--- @field textRight1Font string # GameFontNormal
--- @field textLeft2Font string # GameFontNormal
--- @field textRight2Font string # GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L157)
--- child of TooltipStatusBarTemplate
--- @class TooltipStatusBarTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L153)
--- Template
--- @class TooltipStatusBarTemplate : StatusBar
--- @field Text TooltipStatusBarTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L229)
--- child of TooltipProgressBarTemplate_Bar
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
--- @type ShoppingTooltipTemplate_TextLeft3
ShoppingTooltip1TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextRight3
ShoppingTooltip1TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextLeft4
ShoppingTooltip1TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltip1 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextRight4
ShoppingTooltip1TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
ShoppingTooltip1TextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
ShoppingTooltip1TextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
ShoppingTooltip1TextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
ShoppingTooltip1TextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
ShoppingTooltip1Texture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
ShoppingTooltip1Texture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
ShoppingTooltip1Texture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
ShoppingTooltip1Texture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
ShoppingTooltip1Texture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
ShoppingTooltip1Texture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
ShoppingTooltip1Texture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
ShoppingTooltip1Texture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
ShoppingTooltip1Texture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
ShoppingTooltip1Texture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
ShoppingTooltip1Texture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
ShoppingTooltip1Texture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
ShoppingTooltip1Texture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
ShoppingTooltip1Texture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
ShoppingTooltip1Texture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
ShoppingTooltip1Texture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
ShoppingTooltip1Texture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
ShoppingTooltip1Texture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
ShoppingTooltip1Texture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
ShoppingTooltip1Texture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
ShoppingTooltip1Texture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
ShoppingTooltip1Texture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
ShoppingTooltip1Texture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
ShoppingTooltip1Texture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
ShoppingTooltip1Texture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
ShoppingTooltip1Texture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
ShoppingTooltip1Texture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
ShoppingTooltip1Texture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
ShoppingTooltip1Texture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of ShoppingTooltip1 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
ShoppingTooltip1Texture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L247)
--- @class ShoppingTooltip1 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip1 = {}
ShoppingTooltip1["textLeft1Font"] = "GameFontNormalSmall" -- inherited
ShoppingTooltip1["textRight1Font"] = "GameFontNormal" -- inherited
ShoppingTooltip1["textLeft2Font"] = "GameFontNormal" -- inherited
ShoppingTooltip1["textRight2Font"] = "GameFontHighlightSmall" -- inherited
ShoppingTooltip1["layoutType"] = "TooltipDefaultLayout" -- inherited
ShoppingTooltip1["TextLeft1"] = ShoppingTooltip1TextLeft1 -- inherited
ShoppingTooltip1["TextRight1"] = ShoppingTooltip1TextRight1 -- inherited
ShoppingTooltip1["TextLeft2"] = ShoppingTooltip1TextLeft2 -- inherited
ShoppingTooltip1["TextRight2"] = ShoppingTooltip1TextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L118)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextLeft3
ShoppingTooltip2TextLeft3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L123)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextRight3
ShoppingTooltip2TextRight3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L128)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextLeft4
ShoppingTooltip2TextLeft4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L133)
--- child of ShoppingTooltip2 (created in template ShoppingTooltipTemplate)
--- @type ShoppingTooltipTemplate_TextRight4
ShoppingTooltip2TextRight4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
ShoppingTooltip2TextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
ShoppingTooltip2TextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
ShoppingTooltip2TextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
ShoppingTooltip2TextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
ShoppingTooltip2Texture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
ShoppingTooltip2Texture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
ShoppingTooltip2Texture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
ShoppingTooltip2Texture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
ShoppingTooltip2Texture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
ShoppingTooltip2Texture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
ShoppingTooltip2Texture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
ShoppingTooltip2Texture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
ShoppingTooltip2Texture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
ShoppingTooltip2Texture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
ShoppingTooltip2Texture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
ShoppingTooltip2Texture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
ShoppingTooltip2Texture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
ShoppingTooltip2Texture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
ShoppingTooltip2Texture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
ShoppingTooltip2Texture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
ShoppingTooltip2Texture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
ShoppingTooltip2Texture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
ShoppingTooltip2Texture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
ShoppingTooltip2Texture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
ShoppingTooltip2Texture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
ShoppingTooltip2Texture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
ShoppingTooltip2Texture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
ShoppingTooltip2Texture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
ShoppingTooltip2Texture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
ShoppingTooltip2Texture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
ShoppingTooltip2Texture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
ShoppingTooltip2Texture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
ShoppingTooltip2Texture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of ShoppingTooltip2 (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
ShoppingTooltip2Texture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L248)
--- @class ShoppingTooltip2 : GameTooltip, ShoppingTooltipTemplate
ShoppingTooltip2 = {}
ShoppingTooltip2["textLeft1Font"] = "GameFontNormalSmall" -- inherited
ShoppingTooltip2["textRight1Font"] = "GameFontNormal" -- inherited
ShoppingTooltip2["textLeft2Font"] = "GameFontNormal" -- inherited
ShoppingTooltip2["textRight2Font"] = "GameFontHighlightSmall" -- inherited
ShoppingTooltip2["layoutType"] = "TooltipDefaultLayout" -- inherited
ShoppingTooltip2["TextLeft1"] = ShoppingTooltip2TextLeft1 -- inherited
ShoppingTooltip2["TextRight1"] = ShoppingTooltip2TextRight1 -- inherited
ShoppingTooltip2["TextLeft2"] = ShoppingTooltip2TextLeft2 -- inherited
ShoppingTooltip2["TextRight2"] = ShoppingTooltip2TextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L250)
--- @class GameTooltipDefaultContainer : Frame, EditModeHudTooltipSystemTemplate
GameTooltipDefaultContainer = {}
GameTooltipDefaultContainer["system"] = Enum.EditModeSystem.HudTooltip -- inherited
GameTooltipDefaultContainer["systemNameString"] = HUD_EDIT_MODE_HUD_TOOLTIP_LABEL -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
GameTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
GameTooltipTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
GameTooltipTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
GameTooltipTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
GameTooltipTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
GameTooltipTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
GameTooltipTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
GameTooltipTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
GameTooltipTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
GameTooltipTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
GameTooltipTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
GameTooltipTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
GameTooltipTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
GameTooltipTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
GameTooltipTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
GameTooltipTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
GameTooltipTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
GameTooltipTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
GameTooltipTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
GameTooltipTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
GameTooltipTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
GameTooltipTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
GameTooltipTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
GameTooltipTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
GameTooltipTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
GameTooltipTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
GameTooltipTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
GameTooltipTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
GameTooltipTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
GameTooltipTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
GameTooltipTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
GameTooltipTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
GameTooltipTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
GameTooltipTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
GameTooltipTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of GameTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_Tooltip
GameTooltipTooltip = {}
GameTooltipTooltip["IsEmbedded"] = true
GameTooltipTooltip["supportsDataRefresh"] = true -- inherited
GameTooltipTooltip["StatusBar"] = GameTooltipTooltipStatusBar -- inherited
GameTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltipTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltipTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
GameTooltipTooltip["textRight2Font"] = "GameTooltipText" -- inherited
GameTooltipTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
GameTooltipTooltip["TextLeft1"] = GameTooltipTooltipTextLeft1 -- inherited
GameTooltipTooltip["TextRight1"] = GameTooltipTooltipTextRight1 -- inherited
GameTooltipTooltip["TextLeft2"] = GameTooltipTooltipTextLeft2 -- inherited
GameTooltipTooltip["TextRight2"] = GameTooltipTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of GameTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_GarrisonFollowerTooltip
GameTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L262)
--- child of GameTooltip
--- @class GameTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate
--- @field yspacing number # 13

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
GameTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
GameTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
GameTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
GameTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
GameTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
GameTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
GameTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
GameTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
GameTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
GameTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
GameTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
GameTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
GameTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
GameTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
GameTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
GameTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
GameTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
GameTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
GameTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
GameTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
GameTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
GameTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
GameTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
GameTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
GameTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
GameTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
GameTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
GameTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
GameTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
GameTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
GameTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
GameTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
GameTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
GameTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
GameTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L257)
--- @class GameTooltip : GameTooltip, GameTooltipTemplate
--- @field supportsItemComparison boolean # true
--- @field ItemTooltip GameTooltip_ItemTooltip
GameTooltip = {}
GameTooltip["supportsItemComparison"] = true
GameTooltip["supportsDataRefresh"] = true -- inherited
GameTooltip["StatusBar"] = GameTooltipStatusBar -- inherited
GameTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
GameTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
GameTooltip["textRight2Font"] = "GameTooltipText" -- inherited
GameTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
GameTooltip["TextLeft1"] = GameTooltipTextLeft1 -- inherited
GameTooltip["TextRight1"] = GameTooltipTextRight1 -- inherited
GameTooltip["TextLeft2"] = GameTooltipTextLeft2 -- inherited
GameTooltip["TextRight2"] = GameTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
EmbeddedItemTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
EmbeddedItemTooltipTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
EmbeddedItemTooltipTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
EmbeddedItemTooltipTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
EmbeddedItemTooltipTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
EmbeddedItemTooltipTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
EmbeddedItemTooltipTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
EmbeddedItemTooltipTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
EmbeddedItemTooltipTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
EmbeddedItemTooltipTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
EmbeddedItemTooltipTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
EmbeddedItemTooltipTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
EmbeddedItemTooltipTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
EmbeddedItemTooltipTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
EmbeddedItemTooltipTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
EmbeddedItemTooltipTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
EmbeddedItemTooltipTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
EmbeddedItemTooltipTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
EmbeddedItemTooltipTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
EmbeddedItemTooltipTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
EmbeddedItemTooltipTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
EmbeddedItemTooltipTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
EmbeddedItemTooltipTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
EmbeddedItemTooltipTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
EmbeddedItemTooltipTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
EmbeddedItemTooltipTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
EmbeddedItemTooltipTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
EmbeddedItemTooltipTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
EmbeddedItemTooltipTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
EmbeddedItemTooltipTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
EmbeddedItemTooltipTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
EmbeddedItemTooltipTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
EmbeddedItemTooltipTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
EmbeddedItemTooltipTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of EmbeddedItemTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
EmbeddedItemTooltipTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L88)
--- child of EmbeddedItemTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_Tooltip
EmbeddedItemTooltipTooltip = {}
EmbeddedItemTooltipTooltip["IsEmbedded"] = true
EmbeddedItemTooltipTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltipTooltip["StatusBar"] = EmbeddedItemTooltipTooltipStatusBar -- inherited
EmbeddedItemTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltipTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltipTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
EmbeddedItemTooltipTooltip["textRight2Font"] = "GameTooltipText" -- inherited
EmbeddedItemTooltipTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
EmbeddedItemTooltipTooltip["TextLeft1"] = EmbeddedItemTooltipTooltipTextLeft1 -- inherited
EmbeddedItemTooltipTooltip["TextRight1"] = EmbeddedItemTooltipTooltipTextRight1 -- inherited
EmbeddedItemTooltipTooltip["TextLeft2"] = EmbeddedItemTooltipTooltipTextLeft2 -- inherited
EmbeddedItemTooltipTooltip["TextRight2"] = EmbeddedItemTooltipTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L101)
--- child of EmbeddedItemTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_GarrisonFollowerTooltip
EmbeddedItemTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L295)
--- child of EmbeddedItemTooltip
--- @class EmbeddedItemTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of EmbeddedItemTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
EmbeddedItemTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
EmbeddedItemTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
EmbeddedItemTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
EmbeddedItemTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
EmbeddedItemTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
EmbeddedItemTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
EmbeddedItemTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
EmbeddedItemTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
EmbeddedItemTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
EmbeddedItemTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
EmbeddedItemTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
EmbeddedItemTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
EmbeddedItemTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
EmbeddedItemTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
EmbeddedItemTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
EmbeddedItemTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
EmbeddedItemTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
EmbeddedItemTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
EmbeddedItemTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
EmbeddedItemTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
EmbeddedItemTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
EmbeddedItemTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
EmbeddedItemTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
EmbeddedItemTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
EmbeddedItemTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
EmbeddedItemTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
EmbeddedItemTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
EmbeddedItemTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
EmbeddedItemTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
EmbeddedItemTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
EmbeddedItemTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
EmbeddedItemTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
EmbeddedItemTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
EmbeddedItemTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of EmbeddedItemTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
EmbeddedItemTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L284)
--- @class EmbeddedItemTooltip : GameTooltip, GameTooltipTemplate
--- @field ItemTooltip EmbeddedItemTooltip_ItemTooltip
--- @field BottomFontString FontString
EmbeddedItemTooltip = {}
EmbeddedItemTooltip["supportsDataRefresh"] = true -- inherited
EmbeddedItemTooltip["StatusBar"] = EmbeddedItemTooltipStatusBar -- inherited
EmbeddedItemTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
EmbeddedItemTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
EmbeddedItemTooltip["textRight2Font"] = "GameTooltipText" -- inherited
EmbeddedItemTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
EmbeddedItemTooltip["TextLeft1"] = EmbeddedItemTooltipTextLeft1 -- inherited
EmbeddedItemTooltip["TextRight1"] = EmbeddedItemTooltipTextRight1 -- inherited
EmbeddedItemTooltip["TextLeft2"] = EmbeddedItemTooltipTextLeft2 -- inherited
EmbeddedItemTooltip["TextRight2"] = EmbeddedItemTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameNoHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
GameNoHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
GameNoHeaderTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
GameNoHeaderTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
GameNoHeaderTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
GameNoHeaderTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
GameNoHeaderTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
GameNoHeaderTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
GameNoHeaderTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
GameNoHeaderTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
GameNoHeaderTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
GameNoHeaderTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
GameNoHeaderTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
GameNoHeaderTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
GameNoHeaderTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
GameNoHeaderTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
GameNoHeaderTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
GameNoHeaderTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
GameNoHeaderTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
GameNoHeaderTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
GameNoHeaderTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
GameNoHeaderTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
GameNoHeaderTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
GameNoHeaderTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
GameNoHeaderTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
GameNoHeaderTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
GameNoHeaderTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
GameNoHeaderTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
GameNoHeaderTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
GameNoHeaderTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
GameNoHeaderTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
GameNoHeaderTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
GameNoHeaderTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
GameNoHeaderTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
GameNoHeaderTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameNoHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
GameNoHeaderTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L321)
--- @class GameNoHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # GameTooltipText
--- @field textRight1Font string # GameTooltipText
--- @field textLeft2Font string # GameTooltipText
--- @field textRight2Font string # GameTooltipText
GameNoHeaderTooltip = {}
GameNoHeaderTooltip["textLeft1Font"] = "GameTooltipText"
GameNoHeaderTooltip["textRight1Font"] = "GameTooltipText"
GameNoHeaderTooltip["textLeft2Font"] = "GameTooltipText"
GameNoHeaderTooltip["textRight2Font"] = "GameTooltipText"
GameNoHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameNoHeaderTooltip["StatusBar"] = GameNoHeaderTooltipStatusBar -- inherited
GameNoHeaderTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
GameNoHeaderTooltip["TextLeft1"] = GameNoHeaderTooltipTextLeft1 -- inherited
GameNoHeaderTooltip["TextRight1"] = GameNoHeaderTooltipTextRight1 -- inherited
GameNoHeaderTooltip["TextLeft2"] = GameNoHeaderTooltipTextLeft2 -- inherited
GameNoHeaderTooltip["TextRight2"] = GameNoHeaderTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L9)
--- child of GameSmallHeaderTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
GameSmallHeaderTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L35)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
GameSmallHeaderTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L36)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
GameSmallHeaderTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L41)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
GameSmallHeaderTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L42)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
GameSmallHeaderTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L47)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
GameSmallHeaderTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L48)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
GameSmallHeaderTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L49)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
GameSmallHeaderTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L50)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
GameSmallHeaderTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L51)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
GameSmallHeaderTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L52)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
GameSmallHeaderTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L53)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
GameSmallHeaderTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L54)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
GameSmallHeaderTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L55)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
GameSmallHeaderTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L56)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
GameSmallHeaderTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L57)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
GameSmallHeaderTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L58)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
GameSmallHeaderTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L59)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
GameSmallHeaderTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L60)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
GameSmallHeaderTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L61)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
GameSmallHeaderTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L62)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
GameSmallHeaderTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L63)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
GameSmallHeaderTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L64)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
GameSmallHeaderTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L65)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
GameSmallHeaderTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L66)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
GameSmallHeaderTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L67)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
GameSmallHeaderTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L68)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
GameSmallHeaderTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L69)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
GameSmallHeaderTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L70)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
GameSmallHeaderTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L71)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
GameSmallHeaderTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L72)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
GameSmallHeaderTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L73)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
GameSmallHeaderTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L74)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
GameSmallHeaderTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L75)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
GameSmallHeaderTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L76)
--- child of GameSmallHeaderTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
GameSmallHeaderTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.xml#L330)
--- @class GameSmallHeaderTooltip : GameTooltip, GameTooltipTemplate
--- @field textLeft1Font string # SystemFont_Med2
--- @field textRight1Font string # SystemFont_Med2
--- @field textLeft2Font string # GameTooltipText
--- @field textRight2Font string # GameTooltipText
GameSmallHeaderTooltip = {}
GameSmallHeaderTooltip["textLeft1Font"] = "SystemFont_Med2"
GameSmallHeaderTooltip["textRight1Font"] = "SystemFont_Med2"
GameSmallHeaderTooltip["textLeft2Font"] = "GameTooltipText"
GameSmallHeaderTooltip["textRight2Font"] = "GameTooltipText"
GameSmallHeaderTooltip["supportsDataRefresh"] = true -- inherited
GameSmallHeaderTooltip["StatusBar"] = GameSmallHeaderTooltipStatusBar -- inherited
GameSmallHeaderTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
GameSmallHeaderTooltip["TextLeft1"] = GameSmallHeaderTooltipTextLeft1 -- inherited
GameSmallHeaderTooltip["TextRight1"] = GameSmallHeaderTooltipTextRight1 -- inherited
GameSmallHeaderTooltip["TextLeft2"] = GameSmallHeaderTooltipTextLeft2 -- inherited
GameSmallHeaderTooltip["TextRight2"] = GameSmallHeaderTooltipTextRight2 -- inherited

