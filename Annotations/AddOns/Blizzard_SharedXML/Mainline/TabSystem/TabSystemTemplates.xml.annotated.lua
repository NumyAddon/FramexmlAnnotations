--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.xml#L3)
--- Template
--- @class TabSystemButtonArtTemplate : Button, TabSystemButtonArtMixin
--- @field isTabOnTop boolean # false
--- @field LeftActive Texture
--- @field RightActive Texture
--- @field MiddleActive Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field LeftHighlight Texture
--- @field MiddleHighlight Texture
--- @field RightHighlight Texture
--- @field RotatedTextures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.xml#L71)
--- Template
--- @class TabSystemButtonTemplate : Button, TabSystemButtonArtTemplate, TabSystemButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.xml#L80)
--- Template
--- @class TabSystemTemplate : Frame, HorizontalLayoutFrame, TabSystemMixin
--- @field tabTemplate string # "TabSystemButtonTemplate"

