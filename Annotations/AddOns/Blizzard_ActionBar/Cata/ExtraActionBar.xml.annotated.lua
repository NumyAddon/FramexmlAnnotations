--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L38)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L15)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_HotKey : FontString, NumberFontNormalGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L21)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L5)
--- Template
--- @class ExtraActionButtonTemplate : CheckButton, ActionBarButtonCodeTemplate
--- @field cooldown ExtraActionButtonTemplate_cooldown
--- @field icon Texture
--- @field Flash Texture
--- @field HotKey ExtraActionButtonTemplate_HotKey
--- @field Count ExtraActionButtonTemplate_Count
--- @field style Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L82)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_ExtraActionButton1 : CheckButton, ExtraActionButtonTemplate
ExtraActionButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L63)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_intro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L71)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_outro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/ExtraActionBar.xml#L57)
--- @class ExtraActionBarFrame : Frame
--- @field button ExtraActionBarFrame_ExtraActionButton1
--- @field intro ExtraActionBarFrame_intro
--- @field outro ExtraActionBarFrame_outro
ExtraActionBarFrame = {}
ExtraActionBarFrame["button"] = ExtraActionButton1

