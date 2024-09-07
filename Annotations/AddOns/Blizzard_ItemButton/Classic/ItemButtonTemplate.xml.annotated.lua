--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L21)
--- child of ItemButton
--- @class ItemButton_ItemButtonCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L26)
--- child of ItemButton
--- @class ItemButton_ItemButtonStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L4)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L88)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L97)
--- child of ItemButtonTemplate
--- @class ItemButtonTemplate_ItemButtonTemplateStock : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L79)
--- Template
--- @class ItemButtonTemplate : Button
--- @field icon Texture
--- @field Count ItemButtonTemplate_ItemButtonTemplateCount
--- @field searchOverlay Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture
--- @field subicon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L156)
--- child of SimplePopupButtonTemplate
--- @class SimplePopupButtonTemplate_SimplePopupButtonTemplateName : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L150)
--- Template
--- @class SimplePopupButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L186)
--- Template
--- @class PopupButtonTemplate : CheckButton, SimplePopupButtonTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L220)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L228)
--- child of LargeItemButtonTemplate
--- @class LargeItemButtonTemplate_LargeItemButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L202)
--- Template
--- @class LargeItemButtonTemplate : Button
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name LargeItemButtonTemplate_LargeItemButtonTemplateName
--- @field Count LargeItemButtonTemplate_LargeItemButtonTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L253)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L259)
--- child of SmallItemButtonTemplate
--- @class SmallItemButtonTemplate_Count : FontString, NumberFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ItemButton/Classic/ItemButtonTemplate.xml#L236)
--- Template
--- @class SmallItemButtonTemplate : Button
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name SmallItemButtonTemplate_Name
--- @field Count SmallItemButtonTemplate_Count

