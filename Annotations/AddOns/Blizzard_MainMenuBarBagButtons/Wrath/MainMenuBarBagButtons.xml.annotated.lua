--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L5)
--- child of ItemAnimTemplate
--- @class ItemAnimTemplate_flyin : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L3)
--- Template
--- @class ItemAnimTemplate : Frame
--- @field animIcon Texture
--- @field flyin ItemAnimTemplate_flyin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L39)
--- Template
--- @class BagSlotButtonTemplate : CheckButton, ItemButtonTemplate, ItemAnimTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L85)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L88)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
MainMenuBarBackpackButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L97)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
MainMenuBarBackpackButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L108)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L127)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L135)
--- child of MainMenuBarBackpackButton (created in template ItemButtonTemplate)
--- @type Texture
MainMenuBarBackpackButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L95)
--- @class MainMenuBarBackpackButton : CheckButton, ItemButtonTemplate, ItemAnimTemplate
MainMenuBarBackpackButton = {}
MainMenuBarBackpackButton["icon"] = MainMenuBarBackpackButtonIconTexture -- inherited
MainMenuBarBackpackButton["Count"] = MainMenuBarBackpackButtonCount -- inherited
MainMenuBarBackpackButton["searchOverlay"] = MainMenuBarBackpackButtonSearchOverlay -- inherited
MainMenuBarBackpackButton["subicon"] = MainMenuBarBackpackButtonSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L85)
--- child of CharacterBag0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L88)
--- child of CharacterBag0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterBag0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L97)
--- child of CharacterBag0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterBag0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L108)
--- child of CharacterBag0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L127)
--- child of CharacterBag0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L135)
--- child of CharacterBag0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L143)
--- @class CharacterBag0Slot : CheckButton, BagSlotButtonTemplate
CharacterBag0Slot = {}
CharacterBag0Slot["icon"] = CharacterBag0SlotIconTexture -- inherited
CharacterBag0Slot["Count"] = CharacterBag0SlotCount -- inherited
CharacterBag0Slot["searchOverlay"] = CharacterBag0SlotSearchOverlay -- inherited
CharacterBag0Slot["subicon"] = CharacterBag0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L85)
--- child of CharacterBag1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L88)
--- child of CharacterBag1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterBag1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L97)
--- child of CharacterBag1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterBag1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L108)
--- child of CharacterBag1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L127)
--- child of CharacterBag1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L135)
--- child of CharacterBag1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L152)
--- @class CharacterBag1Slot : CheckButton, BagSlotButtonTemplate
CharacterBag1Slot = {}
CharacterBag1Slot["icon"] = CharacterBag1SlotIconTexture -- inherited
CharacterBag1Slot["Count"] = CharacterBag1SlotCount -- inherited
CharacterBag1Slot["searchOverlay"] = CharacterBag1SlotSearchOverlay -- inherited
CharacterBag1Slot["subicon"] = CharacterBag1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L85)
--- child of CharacterBag2Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag2SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L88)
--- child of CharacterBag2Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterBag2SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L97)
--- child of CharacterBag2Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterBag2SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L108)
--- child of CharacterBag2Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag2SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L127)
--- child of CharacterBag2Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag2SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L135)
--- child of CharacterBag2Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag2SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L161)
--- @class CharacterBag2Slot : CheckButton, BagSlotButtonTemplate
CharacterBag2Slot = {}
CharacterBag2Slot["icon"] = CharacterBag2SlotIconTexture -- inherited
CharacterBag2Slot["Count"] = CharacterBag2SlotCount -- inherited
CharacterBag2Slot["searchOverlay"] = CharacterBag2SlotSearchOverlay -- inherited
CharacterBag2Slot["subicon"] = CharacterBag2SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L85)
--- child of CharacterBag3Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag3SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L88)
--- child of CharacterBag3Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterBag3SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L97)
--- child of CharacterBag3Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterBag3SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L108)
--- child of CharacterBag3Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag3SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L127)
--- child of CharacterBag3Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag3SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L135)
--- child of CharacterBag3Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBag3SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L170)
--- @class CharacterBag3Slot : CheckButton, BagSlotButtonTemplate
CharacterBag3Slot = {}
CharacterBag3Slot["icon"] = CharacterBag3SlotIconTexture -- inherited
CharacterBag3Slot["Count"] = CharacterBag3SlotCount -- inherited
CharacterBag3Slot["searchOverlay"] = CharacterBag3SlotSearchOverlay -- inherited
CharacterBag3Slot["subicon"] = CharacterBag3SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L189)
--- child of KeyRingButton
--- @class KeyRingButton_flyin : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Wrath/MainMenuBarBagButtons.xml#L179)
--- @class KeyRingButton : CheckButton
--- @field animIcon Texture
--- @field flyin KeyRingButton_flyin
KeyRingButton = {}

