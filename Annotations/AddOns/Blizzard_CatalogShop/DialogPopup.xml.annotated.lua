--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.xml#L4)
--- Template
--- @class DialogButtonTemplate : Button, DialogButtonMixin
--- @field popupDirection string # UP
--- @field popupOffset number # 10
--- @field popupCrossAxisSize number # 38
--- @field BorderShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.xml#L33)
--- child of DialogPopupTemplate
--- @class DialogPopupTemplate_Background : Frame
--- @field ignoreInlayout boolean # true
--- @field End Texture
--- @field HorizontalMiddle Texture
--- @field VerticalMiddle Texture
--- @field Start Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.xml#L31)
--- Template
--- @class DialogPopupTemplate : Frame, DialogPopupMixin
--- @field Background DialogPopupTemplate_Background

