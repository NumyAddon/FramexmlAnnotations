--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L48)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L54)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_lossOfControlCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L64)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_chargeCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L19)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_HotKey : FontString, NumberFontNormalGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L25)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L3)
--- Explicitly protected
--- Template
--- @class ExtraActionButtonTemplate : CheckButton, ActionBarButtonCodeTemplate, ExtraActionButtonMixin
--- @field isExtra boolean # true
--- @field buttonType string # EXTRAACTIONBUTTON
--- @field cooldown ExtraActionButtonTemplate_Cooldown
--- @field lossOfControlCooldown ExtraActionButtonTemplate_lossOfControlCooldown
--- @field chargeCooldown ExtraActionButtonTemplate_chargeCooldown
--- @field icon Texture
--- @field IconMask MaskTexture
--- @field HotKey ExtraActionButtonTemplate_HotKey
--- @field Count ExtraActionButtonTemplate_Count
--- @field Flash Texture
--- @field style Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L48)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_Cooldown
ExtraActionButton1Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L7)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type Texture
ExtraActionButton1Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L19)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_HotKey
ExtraActionButton1HotKey = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L25)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type ExtraActionButtonTemplate_Count
ExtraActionButton1Count = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L32)
--- child of ExtraActionButton1 (created in template ExtraActionButtonTemplate)
--- @type Texture
ExtraActionButton1Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L116)
--- Explicitly protected
--- child of ExtraActionBarFrame
--- @class ExtraActionButton1 : CheckButton, ExtraActionButtonTemplate
--- @field commandName string # EXTRAACTIONBUTTON1
ExtraActionButton1 = {}
ExtraActionButton1["commandName"] = "EXTRAACTIONBUTTON1"
ExtraActionButton1["isExtra"] = true -- inherited
ExtraActionButton1["buttonType"] = "EXTRAACTIONBUTTON" -- inherited
ExtraActionButton1["cooldown"] = ExtraActionButton1Cooldown -- inherited
ExtraActionButton1["icon"] = ExtraActionButton1Icon -- inherited
ExtraActionButton1["HotKey"] = ExtraActionButton1HotKey -- inherited
ExtraActionButton1["Count"] = ExtraActionButton1Count -- inherited
ExtraActionButton1["Flash"] = ExtraActionButton1Flash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L96)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_intro : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L104)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_outro : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExtraActionBar.xml#L93)
--- Implicitly protected
--- @class ExtraActionBarFrame : Frame
--- @field button ExtraActionButton1 # Explicitly protected
--- @field intro ExtraActionBarFrame_intro
--- @field outro ExtraActionBarFrame_outro
ExtraActionBarFrame = {}
ExtraActionBarFrame["button"] = ExtraActionButton1

