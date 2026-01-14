--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L39)
--- child of SpellFlyoutPopupButtonTemplate
--- @class SpellFlyoutPopupButtonTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L55)
--- child of SpellFlyoutPopupButtonTemplate
--- @class SpellFlyoutPopupButtonTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L3)
--- Explicitly protected
--- Template
--- @class SpellFlyoutPopupButtonTemplate : CheckButton, SmallActionButtonTemplate, FlyoutPopupButtonTemplate, SecureFrameTemplate, SpellFlyoutPopupButtonMixin
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutPopupButtonTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutPopupButtonTemplate_AbilityHighlightAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L62)
--- Explicitly protected
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame, FlyoutPopupTemplate, SpellFlyoutMixin
SpellFlyout = {}

