--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L3)
--- Template
--- @class ActionBarFlyoutButton_FlyoutTop : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L8)
--- Template
--- @class SpellFlyoutButtonTemplate : CheckButton, ActionButtonTemplate, SecureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L387)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
SpellFlyoutButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L300)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L313)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L320)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
SpellFlyoutButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L326)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L406)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L53)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutButton1 : CheckButton, SpellFlyoutButtonTemplate
SpellFlyoutButton1 = {}
SpellFlyoutButton1["popupDirection"] = "DOWN" -- inherited
SpellFlyoutButton1["cooldown"] = SpellFlyoutButton1Cooldown -- inherited
SpellFlyoutButton1["icon"] = SpellFlyoutButton1Icon -- inherited
SpellFlyoutButton1["Flash"] = SpellFlyoutButton1Flash -- inherited
SpellFlyoutButton1["Name"] = SpellFlyoutButton1Name -- inherited
SpellFlyoutButton1["Border"] = SpellFlyoutButton1Border -- inherited
SpellFlyoutButton1["NormalTexture"] = SpellFlyoutButton1NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L41)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutBackgroundEnd : Texture, ActionBarFlyoutButton-FlyoutTop
SpellFlyoutBackgroundEnd = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L42)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutHorizontalBackground : Texture
SpellFlyoutHorizontalBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L46)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutVerticalBackground : Texture
SpellFlyoutVerticalBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L38)
--- @class SpellFlyout : Frame, SecureFrameTemplate
--- @field BgEnd SpellFlyout_SpellFlyoutBackgroundEnd
--- @field HorizBg SpellFlyout_SpellFlyoutHorizontalBackground
--- @field VertBg SpellFlyout_SpellFlyoutVerticalBackground
SpellFlyout = {}
SpellFlyout["BgEnd"] = SpellFlyoutBackgroundEnd
SpellFlyout["HorizBg"] = SpellFlyoutHorizontalBackground
SpellFlyout["VertBg"] = SpellFlyoutVerticalBackground

