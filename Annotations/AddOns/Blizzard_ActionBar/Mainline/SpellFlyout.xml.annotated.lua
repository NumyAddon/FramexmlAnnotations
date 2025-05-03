--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L39)
--- child of SpellFlyoutPopupButtonTemplate
--- @class SpellFlyoutPopupButtonTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L55)
--- child of SpellFlyoutPopupButtonTemplate
--- @class SpellFlyoutPopupButtonTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L3)
--- Template
--- @class SpellFlyoutPopupButtonTemplate : CheckButton, SmallActionButtonTemplate, FlyoutPopupButtonTemplate, SecureFrameTemplate, SpellFlyoutPopupButtonMixin
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutPopupButtonTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutPopupButtonTemplate_AbilityHighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L62)
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame, FlyoutPopupTemplate, SpellFlyoutMixin
SpellFlyout = {}

