--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.xml#L49)
--- child of ItemBeltButtonTemplate
--- @class ItemBeltButtonTemplate_ItemBeltButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.xml#L35)
--- child of ItemBeltButtonTemplate
--- @class ItemBeltButtonTemplate_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.xml#L41)
--- child of ItemBeltButtonTemplate
--- @class ItemBeltButtonTemplate_Count : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.xml#L4)
--- Template
--- @class ItemBeltButtonTemplate : ItemButton, ItemBeltButtonMixin
--- @field Cooldown ItemBeltButtonTemplate_ItemBeltButtonTemplateCooldown
--- @field Icon Texture
--- @field BG Texture
--- @field IconMask MaskTexture
--- @field HotKey ItemBeltButtonTemplate_HotKey
--- @field Count ItemBeltButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemBeltFrame/ItemBeltFrame.xml#L63)
--- @class ItemBeltFrame : Frame, HorizontalLayoutFrame, ItemBeltFrameMixin
ItemBeltFrame = {}

