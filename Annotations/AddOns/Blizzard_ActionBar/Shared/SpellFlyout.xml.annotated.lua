--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L35)
--- child of SpellFlyoutPopupButtonBaseTemplate
--- @class SpellFlyoutPopupButtonBaseTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L51)
--- child of SpellFlyoutPopupButtonBaseTemplate
--- @class SpellFlyoutPopupButtonBaseTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L4)
--- Template
--- @class SpellFlyoutPopupButtonBaseTemplate : CheckButton
--- @field buttonContext string # ButtonContext_SpellButton
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutPopupButtonBaseTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutPopupButtonBaseTemplate_AbilityHighlightAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L58)
--- Explicitly protected
--- Template
--- @class SpellFlyoutPopupButtonTemplate : CheckButton, SmallActionButtonTemplate, FlyoutPopupButtonTemplate, SecureFrameTemplate, SpellFlyoutPopupButtonBaseTemplate, SpellFlyoutPopupButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.xml#L69)
--- Explicitly protected
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame, FlyoutPopupTemplate, SpellFlyoutMixin
--- @field buttonTemplate string # SpellFlyoutPopupButtonTemplate
SpellFlyout = {}
SpellFlyout["buttonTemplate"] = "SpellFlyoutPopupButtonTemplate"

