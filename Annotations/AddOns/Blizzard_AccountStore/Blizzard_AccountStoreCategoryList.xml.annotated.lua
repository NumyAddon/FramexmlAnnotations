--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.xml#L13)
--- child of AccountStoreCategoryTemplate
--- @class AccountStoreCategoryTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.xml#L4)
--- Template
--- @class AccountStoreCategoryTemplate : Button, AccountStoreCategoryMixin
--- @field Category Texture
--- @field Text AccountStoreCategoryTemplate_Text
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconFrame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.xml#L66)
--- child of AccountStoreCategoryListTemplate_ScrollBox
--- @class AccountStoreCategoryListTemplate_ScrollBox_SelectionHighlight : Frame
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.xml#L60)
--- child of AccountStoreCategoryListTemplate
--- @class AccountStoreCategoryListTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field SelectionHighlight AccountStoreCategoryListTemplate_ScrollBox_SelectionHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.xml#L78)
--- child of AccountStoreCategoryListTemplate
--- @class AccountStoreCategoryListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCategoryList.xml#L58)
--- Template
--- @class AccountStoreCategoryListTemplate : Frame, CallbackRegistrantTemplate, AccountStoreCategoryListMixin
--- @field ScrollBox AccountStoreCategoryListTemplate_ScrollBox
--- @field ScrollBar AccountStoreCategoryListTemplate_ScrollBar

