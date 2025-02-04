--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L38)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L15)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_HotKey : FontString, NumberFontNormalGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L21)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L5)
--- Template
--- @class ExtraActionButtonTemplate : CheckButton, ActionBarButtonCodeTemplate
--- @field cooldown ExtraActionButtonTemplate_cooldown
--- @field icon Texture
--- @field Flash Texture
--- @field HotKey ExtraActionButtonTemplate_HotKey
--- @field Count ExtraActionButtonTemplate_Count
--- @field style Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L48)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_ExtraActionButtonTemplateCooldown
ExtraActionButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L7)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type Texture
ExtraActionButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L19)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_ExtraActionButtonTemplateHotKey
ExtraActionButton1HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L25)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_ExtraActionButtonTemplateCount
ExtraActionButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L32)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type Texture
ExtraActionButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L82)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_ExtraActionButton1 : CheckButton, ExtraActionButtonTemplate
ExtraActionButton1 = {}
ExtraActionButton1["isExtra"] = true -- inherited
ExtraActionButton1["cooldown"] = ExtraActionButton1Cooldown -- inherited
ExtraActionButton1["icon"] = ExtraActionButton1Icon -- inherited
ExtraActionButton1["HotKey"] = ExtraActionButton1HotKey -- inherited
ExtraActionButton1["Count"] = ExtraActionButton1Count -- inherited
ExtraActionButton1["Flash"] = ExtraActionButton1Flash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L63)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_intro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L71)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_outro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L57)
--- @class ExtraActionBarFrame : Frame
--- @field button ExtraActionBarFrame_ExtraActionButton1
--- @field intro ExtraActionBarFrame_intro
--- @field outro ExtraActionBarFrame_outro
ExtraActionBarFrame = {}
ExtraActionBarFrame["button"] = ExtraActionButton1

