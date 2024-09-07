--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L51)
--- child of SpellFlyoutButtonTemplate
--- @class SpellFlyoutButtonTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L67)
--- child of SpellFlyoutButtonTemplate
--- @class SpellFlyoutButtonTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L3)
--- Template
--- @class SpellFlyoutButtonTemplate : CheckButton, SmallActionButtonTemplate, SecureFrameTemplate
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutButtonTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutButtonTemplate_AbilityHighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L76)
--- child of SpellFlyout
--- @class SpellFlyout_Background : Frame
--- @field End Texture
--- @field HorizontalMiddle Texture
--- @field VerticalMiddle Texture
--- @field Start Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L89)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutButton1 : CheckButton, SpellFlyoutButtonTemplate
SpellFlyoutButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L74)
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame
--- @field Background SpellFlyout_Background
SpellFlyout = {}

