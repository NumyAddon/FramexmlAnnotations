--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L22)
--- child of ItemButton
--- @class ItemButton_ItemButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L27)
--- child of ItemButton
--- @class ItemButton_ItemButtonStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L5)
--- Intrinsic
--- @class ItemButton : Button, ItemButtonMixin
--- @field icon Texture
--- @field Count ItemButton_ItemButtonCount
--- @field Stock ItemButton_ItemButtonStock
--- @field searchOverlay Texture
--- @field ItemContextOverlay Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L81)
--- Template
--- @class CircularItemButtonTemplate : Frame
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L135)
--- child of CircularGiantItemButtonTemplate
--- @class CircularGiantItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L99)
--- Template
--- @class CircularGiantItemButtonTemplate : Button, CircularGiantItemButtonMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count CircularGiantItemButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L199)
--- child of GiantItemButtonTemplate
--- @class GiantItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L150)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L224)
--- child of SimplePopupButtonTemplate
--- @class SimplePopupButtonTemplate_SimplePopupButtonTemplateName : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L220)
--- Template
--- @class SimplePopupButtonTemplate : CheckButton
--- @field Name SimplePopupButtonTemplate_SimplePopupButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L264)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L296)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L243)
--- Template
--- @class LargeItemButtonTemplate : Button
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name LargeItemButtonTemplate_LargeItemButtonTemplateName
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture
--- @field Count LargeItemButtonTemplate_LargeItemButtonTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L325)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L331)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L305)
--- Template
--- @class SmallItemButtonTemplate : Button
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name SmallItemButtonTemplate_Name
--- @field Count SmallItemButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L342)
--- child of EnchantingItemButtonAnimTemplate
--- @class EnchantingItemButtonAnimTemplate_AugmentBorderAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.xml#L340)
--- Template
--- @class EnchantingItemButtonAnimTemplate : Button, EnchantingItemButtonAnimMixin
--- @field AugmentBorderAnimTexture Texture
--- @field AugmentBorderAnim EnchantingItemButtonAnimTemplate_AugmentBorderAnim

