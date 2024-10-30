--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L51)
--- child of SpellFlyoutButtonTemplate
--- @class SpellFlyoutButtonTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L67)
--- child of SpellFlyoutButtonTemplate
--- @class SpellFlyoutButtonTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L3)
--- Template
--- @class SpellFlyoutButtonTemplate : CheckButton, SmallActionButtonTemplate, SecureFrameTemplate
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutButtonTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutButtonTemplate_AbilityHighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L76)
--- child of SpellFlyout
--- @class SpellFlyout_Background : Frame
--- @field ignoreInlayout boolean # true
--- @field End Texture
--- @field HorizontalMiddle Texture
--- @field VerticalMiddle Texture
--- @field Start Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L408)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
SpellFlyoutButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L291)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L304)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L309)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L317)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
SpellFlyoutButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L323)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L423)
--- child of SpellFlyoutButton1 (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L89)
--- child of SpellFlyout
--- @class SpellFlyout_SpellFlyoutButton1 : CheckButton, SpellFlyoutButtonTemplate
SpellFlyoutButton1 = {}
SpellFlyoutButton1["cooldown"] = SpellFlyoutButton1Cooldown -- inherited
SpellFlyoutButton1["icon"] = SpellFlyoutButton1Icon -- inherited
SpellFlyoutButton1["Flash"] = SpellFlyoutButton1Flash -- inherited
SpellFlyoutButton1["FlyoutBorderShadow"] = SpellFlyoutButton1FlyoutBorderShadow -- inherited
SpellFlyoutButton1["Name"] = SpellFlyoutButton1Name -- inherited
SpellFlyoutButton1["Border"] = SpellFlyoutButton1Border -- inherited
SpellFlyoutButton1["NormalTexture"] = SpellFlyoutButton1NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L74)
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame
--- @field Background SpellFlyout_Background
SpellFlyout = {}

