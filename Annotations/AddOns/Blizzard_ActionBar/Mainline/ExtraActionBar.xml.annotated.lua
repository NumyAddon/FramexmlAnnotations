--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L48)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L7)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L19)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateHotKey : FontString, NumberFontNormalGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L25)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L32)
--- child of ExtraActionButtonTemplate
--- @class ExtraActionButtonTemplate_ExtraActionButtonTemplateFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L3)
--- Template
--- @class ExtraActionButtonTemplate : CheckButton, ActionBarButtonCodeTemplate, ExtraActionButtonMixin
--- @field cooldown ExtraActionButtonTemplate_ExtraActionButtonTemplateCooldown
--- @field icon ExtraActionButtonTemplate_ExtraActionButtonTemplateIcon
--- @field IconMask MaskTexture
--- @field HotKey ExtraActionButtonTemplate_ExtraActionButtonTemplateHotKey
--- @field Count ExtraActionButtonTemplate_ExtraActionButtonTemplateCount
--- @field Flash ExtraActionButtonTemplate_ExtraActionButtonTemplateFlash
--- @field style Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L100)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_ExtraActionButton1 : CheckButton, ExtraActionButtonTemplate
ExtraActionButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L80)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_intro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L88)
--- child of ExtraActionBarFrame
--- @class ExtraActionBarFrame_outro : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ExtraActionBar.xml#L77)
--- @class ExtraActionBarFrame : Frame
--- @field button ExtraActionBarFrame_ExtraActionButton1
--- @field intro ExtraActionBarFrame_intro
--- @field outro ExtraActionBarFrame_outro
ExtraActionBarFrame = {}

