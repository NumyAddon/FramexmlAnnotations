--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L4)
--- Template
--- @class ActionBarFlyoutButton_ArrowUp : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L8)
--- Template
--- @class ActionBarFlyoutButton_IconFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L12)
--- Template
--- @class ActionBarFlyoutButton_IconShadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L94)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateShine : Frame, AutoCastShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L100)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L27)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateFlyoutBorder : Texture, ActionBarFlyoutButton-IconFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L32)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow : Texture, ActionBarFlyoutButton-IconShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L39)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateFlyoutArrow : Texture, ActionBarFlyoutButton-ArrowUp

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L40)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateHotKey : FontString, LetterAndNumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L46)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L53)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateName : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L88)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L17)
--- Template
--- @class ActionButtonTemplate : CheckButton
--- @field AutoCastShine ActionButtonTemplate_ActionButtonTemplateShine
--- @field cooldown ActionButtonTemplate_ActionButtonTemplateCooldown
--- @field icon Texture
--- @field Flash Texture
--- @field FlyoutBorder ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
--- @field FlyoutBorderShadow ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
--- @field FlyoutArrow ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
--- @field HotKey ActionButtonTemplate_ActionButtonTemplateHotKey
--- @field Count ActionButtonTemplate_ActionButtonTemplateCount
--- @field Name ActionButtonTemplate_ActionButtonTemplateName
--- @field Border Texture
--- @field NewActionTexture Texture
--- @field SpellHighlightTexture Texture
--- @field AutoCastable Texture
--- @field SpellHighlightAnim ActionButtonTemplate_SpellHighlightAnim
--- @field NormalTexture Texture

