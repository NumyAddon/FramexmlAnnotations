--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L18)
--- child of ItemButton
--- @class ItemButton_ItemButtonIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L21)
--- child of ItemButton
--- @class ItemButton_ItemButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L26)
--- child of ItemButton
--- @class ItemButton_ItemButtonStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L33)
--- child of ItemButton
--- @class ItemButton_ItemButtonSearchOverlay : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L4)
--- Intrinsic
--- @class ItemButton : Button, ItemButtonMixin
--- @field icon ItemButton_ItemButtonIconTexture
--- @field Count ItemButton_ItemButtonCount
--- @field Stock ItemButton_ItemButtonStock
--- @field searchOverlay ItemButton_ItemButtonSearchOverlay
--- @field ItemContextOverlay Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L85)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L88)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L97)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L108)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateSearchOverlay : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L127)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateSubIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L79)
--- Template
--- @class ItemButtonTemplate : Button
--- @field icon ItemButtonTemplate_ItemButtonTemplateIconTexture
--- @field Count ItemButtonTemplate_ItemButtonTemplateCount
--- @field searchOverlay ItemButtonTemplate_ItemButtonTemplateSearchOverlay
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field subicon ItemButtonTemplate_ItemButtonTemplateSubIconTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L156)
--- child of SimplePopupButtonTemplate
--- @class SimplePopupButtonTemplate_SimplePopupButtonTemplateName : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L150)
--- Template
--- @class SimplePopupButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L186)
--- Template
--- @class PopupButtonTemplate : CheckButton, SimplePopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L206)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L212)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateNameFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L220)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L228)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L202)
--- Template
--- @class LargeItemButtonTemplate : Button
--- @field Icon LargeItemButtonTemplate_LargeItemButtonTemplateIconTexture
--- @field NameFrame LargeItemButtonTemplate_LargeItemButtonTemplateNameFrame
--- @field Name LargeItemButtonTemplate_LargeItemButtonTemplateName
--- @field Count LargeItemButtonTemplate_LargeItemButtonTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L240)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_SmallItemButtonTemplateIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L253)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L259)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L236)
--- Template
--- @class SmallItemButtonTemplate : Button
--- @field Icon SmallItemButtonTemplate_SmallItemButtonTemplateIconTexture
--- @field NameFrame Texture
--- @field Name SmallItemButtonTemplate_Name
--- @field Count SmallItemButtonTemplate_Count

