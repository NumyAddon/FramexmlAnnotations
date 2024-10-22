--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L3)
--- Template
--- @class ActionBarFlyoutButton_FlyoutTop : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L8)
--- Template
--- @class SpellFlyoutButtonTemplate : CheckButton, ActionButtonTemplate, SecureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L408)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
SpellFlyoutButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L291)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L304)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L309)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L317)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
SpellFlyoutButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L323)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L423)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L53)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutButton1 : CheckButton, SpellFlyoutButtonTemplate
SpellFlyoutButton1 = {}
SpellFlyoutButton1["cooldown"] = SpellFlyoutButtonTemplateCooldown -- inherited
SpellFlyoutButton1["icon"] = SpellFlyoutButtonTemplateIcon -- inherited
SpellFlyoutButton1["Flash"] = SpellFlyoutButtonTemplateFlash -- inherited
SpellFlyoutButton1["FlyoutBorderShadow"] = SpellFlyoutButtonTemplateFlyoutBorderShadow -- inherited
SpellFlyoutButton1["Name"] = SpellFlyoutButtonTemplateName -- inherited
SpellFlyoutButton1["Border"] = SpellFlyoutButtonTemplateBorder -- inherited
SpellFlyoutButton1["NormalTexture"] = SpellFlyoutButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L41)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutBackgroundEnd : Texture, ActionBarFlyoutButton-FlyoutTop
SpellFlyoutBackgroundEnd = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L42)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutHorizontalBackground : Texture
SpellFlyoutHorizontalBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L46)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutVerticalBackground : Texture
SpellFlyoutVerticalBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Cata/SpellFlyout.xml#L38)
--- @class SpellFlyout : Frame, SecureFrameTemplate
--- @field BgEnd SpellFlyout_SpellFlyoutBackgroundEnd
--- @field HorizBg SpellFlyout_SpellFlyoutHorizontalBackground
--- @field VertBg SpellFlyout_SpellFlyoutVerticalBackground
SpellFlyout = {}
SpellFlyout["BgEnd"] = SpellFlyoutBackgroundEnd
SpellFlyout["HorizBg"] = SpellFlyoutHorizontalBackground
SpellFlyout["VertBg"] = SpellFlyoutVerticalBackground

