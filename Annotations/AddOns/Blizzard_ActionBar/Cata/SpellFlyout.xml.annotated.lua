--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L3)
--- Template
--- @class ActionBarFlyoutButton-FlyoutTop : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L8)
--- Template
--- @class SpellFlyoutButtonTemplate : CheckButton, ActionButtonTemplate, SecureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L53)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutButton1 : CheckButton, SpellFlyoutButtonTemplate
SpellFlyoutButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L41)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutBackgroundEnd : Texture, ActionBarFlyoutButton-FlyoutTop
SpellFlyoutBackgroundEnd = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L42)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutHorizontalBackground : Texture
SpellFlyoutHorizontalBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L46)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutVerticalBackground : Texture
SpellFlyoutVerticalBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L38)
--- @class SpellFlyout : Frame, SecureFrameTemplate
--- @field BgEnd SpellFlyout_SpellFlyoutBackgroundEnd
--- @field HorizBg SpellFlyout_SpellFlyoutHorizontalBackground
--- @field VertBg SpellFlyout_SpellFlyoutVerticalBackground
SpellFlyout = {}

