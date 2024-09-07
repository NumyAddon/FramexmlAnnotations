--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L5)
--- child of ItemAnimTemplate
--- @class ItemAnimTemplate_flyin : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L3)
--- Template
--- @class ItemAnimTemplate : Frame
--- @field animIcon Texture
--- @field flyin ItemAnimTemplate_flyin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L39)
--- Template
--- @class BagSlotButtonTemplate : CheckButton, ItemButtonTemplate, ItemAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L85)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L88)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MainMenuBarBackpackButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L97)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MainMenuBarBackpackButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L108)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L127)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L135)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L95)
--- @class MainMenuBarBackpackButton : CheckButton, ItemButtonTemplate, ItemAnimTemplate
MainMenuBarBackpackButton = {}
MainMenuBarBackpackButton["icon"] = MainMenuBarBackpackButtonIconTexture -- inherited
MainMenuBarBackpackButton["Count"] = MainMenuBarBackpackButtonCount -- inherited
MainMenuBarBackpackButton["searchOverlay"] = MainMenuBarBackpackButtonSearchOverlay -- inherited
MainMenuBarBackpackButton["subicon"] = MainMenuBarBackpackButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L143)
--- @class CharacterBag0Slot : CheckButton, BagSlotButtonTemplate
CharacterBag0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L152)
--- @class CharacterBag1Slot : CheckButton, BagSlotButtonTemplate
CharacterBag1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L161)
--- @class CharacterBag2Slot : CheckButton, BagSlotButtonTemplate
CharacterBag2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L170)
--- @class CharacterBag3Slot : CheckButton, BagSlotButtonTemplate
CharacterBag3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L189)
--- child of KeyRingButton
--- @class KeyRingButton_flyin : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L179)
--- @class KeyRingButton : CheckButton
--- @field animIcon Texture
--- @field flyin KeyRingButton_flyin
KeyRingButton = {}

