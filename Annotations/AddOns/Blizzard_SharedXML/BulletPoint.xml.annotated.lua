--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/BulletPoint.xml#L4)
--- Template
--- @class UI_EJ_Bullet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/BulletPoint.xml#L17)
--- child of BulletPointTemplate
--- @class BulletPointTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/BulletPoint.xml#L9)
--- Template
--- @class BulletPointTemplate : Frame, BulletPointMixin
--- @field topPadding number # 2
--- @field Text BulletPointTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/BulletPoint.xml#L36)
--- child of BulletPointWithTextureTemplate
--- @class BulletPointWithTextureTemplate_Texture : Texture, UI-EJ-Bullet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/BulletPoint.xml#L30)
--- Template
--- @class BulletPointWithTextureTemplate : Frame, BulletPointTemplate, BulletPointWithTextureMixin
--- @field bulletPointTextureOffset number # 4
--- @field Texture BulletPointWithTextureTemplate_Texture

