--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L5)
--- Template
--- @class CircularItemButtonTemplate : Frame
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L59)
--- child of CircularGiantItemButtonTemplate
--- @class CircularGiantItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L23)
--- Template
--- @class CircularGiantItemButtonTemplate : Button, CircularGiantItemButtonMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count CircularGiantItemButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L123)
--- child of GiantItemButtonTemplate
--- @class GiantItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L74)
--- Template
--- @class GiantItemButtonTemplate : Button
--- @field EmptyBackground Texture
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count GiantItemButtonTemplate_Count
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L148)
--- child of SimplePopupButtonTemplate
--- @class SimplePopupButtonTemplate_SimplePopupButtonTemplateName : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L144)
--- Template
--- @class SimplePopupButtonTemplate : CheckButton
--- @field Name SimplePopupButtonTemplate_SimplePopupButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L188)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L220)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L167)
--- Template
--- @class LargeItemButtonTemplate : Button
--- @field largeItemButton boolean # true
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name LargeItemButtonTemplate_LargeItemButtonTemplateName
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count LargeItemButtonTemplate_LargeItemButtonTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L249)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L255)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L229)
--- Template
--- @class SmallItemButtonTemplate : Button
--- @field smallItemButton boolean # true
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name SmallItemButtonTemplate_Name
--- @field Count SmallItemButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L266)
--- child of EnchantingItemButtonAnimTemplate
--- @class EnchantingItemButtonAnimTemplate_AugmentBorderAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L264)
--- Template
--- @class EnchantingItemButtonAnimTemplate : Button, EnchantingItemButtonAnimMixin
--- @field AugmentBorderAnimTexture Texture
--- @field AugmentBorderAnim EnchantingItemButtonAnimTemplate_AugmentBorderAnim

