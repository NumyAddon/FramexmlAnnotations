--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.xml#L3)
--- Template
--- @class TabSystemButtonArtTemplate : Button, TabSystemButtonArtMixin
--- @field isTabOnTop boolean # false
--- @field tooltipAnchor string # ANCHOR_RIGHT
--- @field tooltipAnchorX number # -12
--- @field tooltipAnchorY number # -6
--- @field LeftActive Texture
--- @field RightActive Texture
--- @field MiddleActive Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field SquareBackground Texture
--- @field SquareBackgroundActive Texture
--- @field SquareBackgroundActiveGlow Texture
--- @field LeftHighlight Texture
--- @field MiddleHighlight Texture
--- @field RightHighlight Texture
--- @field RotatedTextures table<number, Texture>
--- @field SquareTextures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.xml#L123)
--- Template
--- @class TabSystemButtonTemplate : Button, TabSystemButtonArtTemplate, TabSystemButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.xml#L132)
--- Template
--- @class TabSystemTopButtonTemplate : Button, TabSystemButtonArtTemplate, TabSystemButtonMixin
--- @field isTabOnTop boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/TabSystem/TabSystemTemplates.xml#L144)
--- Template
--- @class TabSystemTemplate : Frame, HorizontalLayoutFrame, TabSystemMixin
--- @field tabTemplate string # TabSystemButtonTemplate
--- @field spacing number # 1
--- @field tabSelectSound any # SOUNDKIT.IG_CHARACTER_INFO_TAB

