--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L48)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L19)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateHotKey : FontString, NumberFontNormalGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L25)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L3)
--- Template
--- @class ExtraActionButtonTemplate : CheckButton, ActionBarButtonCodeTemplate, ExtraActionButtonMixin
--- @field isExtra boolean # true
--- @field cooldown ExtraActionButtonTemplate_ExtraActionButtonTemplateCooldown
--- @field icon Texture
--- @field IconMask MaskTexture
--- @field HotKey ExtraActionButtonTemplate_ExtraActionButtonTemplateHotKey
--- @field Count ExtraActionButtonTemplate_ExtraActionButtonTemplateCount
--- @field Flash Texture
--- @field style Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L48)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_ExtraActionButtonTemplateCooldown
ExtraActionButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L7)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type Texture
ExtraActionButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L19)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_ExtraActionButtonTemplateHotKey
ExtraActionButton1HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L25)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_ExtraActionButtonTemplateCount
ExtraActionButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L32)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type Texture
ExtraActionButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L100)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_ExtraActionButton1 : CheckButton, ExtraActionButtonTemplate
--- @field commandName string # "EXTRAACTIONBUTTON1"
ExtraActionButton1 = {}
ExtraActionButton1["commandName"] = "EXTRAACTIONBUTTON1"
ExtraActionButton1["isExtra"] = true -- inherited
ExtraActionButton1["cooldown"] = ExtraActionButton1Cooldown -- inherited
ExtraActionButton1["icon"] = ExtraActionButton1Icon -- inherited
ExtraActionButton1["HotKey"] = ExtraActionButton1HotKey -- inherited
ExtraActionButton1["Count"] = ExtraActionButton1Count -- inherited
ExtraActionButton1["Flash"] = ExtraActionButton1Flash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L80)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_intro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L88)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_outro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L77)
--- @class ExtraActionBarFrame : Frame
--- @field button ExtraActionBarFrame_ExtraActionButton1
--- @field intro ExtraActionBarFrame_intro
--- @field outro ExtraActionBarFrame_outro
ExtraActionBarFrame = {}
ExtraActionBarFrame["button"] = ExtraActionButton1

