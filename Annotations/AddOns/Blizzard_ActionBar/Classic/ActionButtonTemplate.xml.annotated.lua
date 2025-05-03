--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L4)
--- Template
--- @class ActionBarFlyoutButton_ArrowUp : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L8)
--- Template
--- @class ActionBarFlyoutButton_IconFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L12)
--- Template
--- @class ActionBarFlyoutButton_IconShadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L94)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Shine : Frame, AutoCastShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L100)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L27)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_FlyoutBorder : Texture, ActionBarFlyoutButton_IconFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L32)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_FlyoutBorderShadow : Texture, ActionBarFlyoutButton_IconShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L39)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_FlyoutArrow : Texture, ActionBarFlyoutButton_ArrowUp

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L40)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_HotKey : FontString, LetterAndNumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L46)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L53)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L88)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L17)
--- Template
--- @class ActionButtonTemplate : CheckButton
--- @field AutoCastShine ActionButtonTemplate_Shine
--- @field cooldown ActionButtonTemplate_Cooldown
--- @field icon Texture
--- @field Flash Texture
--- @field FlyoutBorder ActionButtonTemplate_FlyoutBorder
--- @field FlyoutBorderShadow ActionButtonTemplate_FlyoutBorderShadow
--- @field FlyoutArrow ActionButtonTemplate_FlyoutArrow
--- @field HotKey ActionButtonTemplate_HotKey
--- @field Count ActionButtonTemplate_Count
--- @field Name ActionButtonTemplate_Name
--- @field Border Texture
--- @field NewActionTexture Texture
--- @field SpellHighlightTexture Texture
--- @field AutoCastable Texture
--- @field SpellHighlightAnim ActionButtonTemplate_SpellHighlightAnim
--- @field NormalTexture Texture

