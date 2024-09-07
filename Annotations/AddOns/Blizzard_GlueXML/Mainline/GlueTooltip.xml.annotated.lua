--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/GlueTooltip.xml#L3)
--- Template
--- @class GlueTooltipTemplate : GameTooltip, SharedTooltipTemplate
--- @field textLeft1Font string # "GlueFontNormal"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/GlueTooltip.xml#L18)
--- @class GlueTooltip : GameTooltip, GlueTooltipTemplate
GlueTooltip = {}
GlueTooltip["textLeft1Font"] = "GlueFontNormal" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/GlueTooltip.xml#L20)
--- @class GlueNoHeaderTooltip : GameTooltip, GlueTooltipTemplate
--- @field textLeft1Font string # "GlueFontNormalSmall"
GlueNoHeaderTooltip = {}
GlueNoHeaderTooltip["textLeft1Font"] = "GlueFontNormalSmall"
GlueNoHeaderTooltip["textLeft1Font"] = "GlueFontNormal" -- inherited

