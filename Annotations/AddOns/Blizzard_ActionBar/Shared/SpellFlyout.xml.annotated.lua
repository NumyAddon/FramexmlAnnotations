--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L42)
--- child of SpellFlyoutPopupButtonTemplate
--- @class SpellFlyoutPopupButtonTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L58)
--- child of SpellFlyoutPopupButtonTemplate
--- @class SpellFlyoutPopupButtonTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L3)
--- Explicitly protected
--- Template
--- @class SpellFlyoutPopupButtonTemplate : CheckButton, SmallActionButtonTemplate, FlyoutPopupButtonTemplate, SecureFrameTemplate, SpellFlyoutPopupButtonMixin
--- @field buttonContext string # ButtonContext_SpellButton
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutPopupButtonTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutPopupButtonTemplate_AbilityHighlightAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L65)
--- Explicitly protected
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame, FlyoutPopupTemplate, SpellFlyoutMixin
--- @field buttonTemplate string # SpellFlyoutPopupButtonTemplate
SpellFlyout = {}
SpellFlyout["buttonTemplate"] = "SpellFlyoutPopupButtonTemplate"

