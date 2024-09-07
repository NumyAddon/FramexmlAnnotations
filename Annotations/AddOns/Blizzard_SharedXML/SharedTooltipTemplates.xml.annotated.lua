--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L3)
--- Template
--- @class TooltipTextLeftTemplate : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L4)
--- Template
--- @class TooltipTextRightTemplate : FontString, GameTooltipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L6)
--- Template
--- @class TooltipTextureTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L10)
--- Template
--- @class SharedTooltipArtTemplate : GameTooltip
--- @field textLeft1Font string # "GameTooltipHeaderText"
--- @field NineSlice SharedTooltipArtTemplate_NineSlice
--- @field TopOverlay Texture
--- @field BottomOverlay Texture
--- @field TextLeft1 SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
--- @field TextRight1 SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
--- @field TextLeft2 SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
--- @field TextRight2 SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L81)
--- Template
--- @class SharedTooltipTemplate : GameTooltip, SharedTooltipArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L90)
--- Template
--- @class SharedNoHeaderTooltipTemplate : GameTooltip, SharedTooltipTemplate
--- @field textLeft1Font string # "GameTooltipText"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L97)
--- Template
--- @class TooltipBackdropTemplate : Frame, TooltipBackdropTemplateMixin
--- @field layoutType string # "TooltipDefaultLayout"
--- @field NineSlice TooltipBackdropTemplate_NineSlice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L109)
--- Template
--- @class TooltipBorderBackdropTemplate : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L115)
--- Template
--- @class TooltipBorderedFrameTemplate : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0.8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/SharedTooltipTemplates.xml#L121)
--- Template
--- @class DisabledTooltipButtonTemplate : Button, DisabledTooltipButtonMixin

