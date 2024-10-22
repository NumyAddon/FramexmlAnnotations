--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L51)
--- child of SpellFlyoutButtonTemplate
--- @class SpellFlyoutButtonTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L67)
--- child of SpellFlyoutButtonTemplate
--- @class SpellFlyoutButtonTemplate_AbilityHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L3)
--- Template
--- @class SpellFlyoutButtonTemplate : CheckButton, SmallActionButtonTemplate, SecureFrameTemplate
--- @field GlyphIcon Texture
--- @field GlyphActivate Texture
--- @field AbilityHighlight Texture
--- @field GlyphTranslation Texture
--- @field GlyphActivateAnim SpellFlyoutButtonTemplate_GlyphActivateAnim
--- @field AbilityHighlightAnim SpellFlyoutButtonTemplate_AbilityHighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L76)
--- child of SpellFlyout
--- @class SpellFlyout_Background : Frame
--- @field ignoreInlayout boolean # true
--- @field End Texture
--- @field HorizontalMiddle Texture
--- @field VerticalMiddle Texture
--- @field Start Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L408)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
SpellFlyoutButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L291)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L304)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L309)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L317)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
SpellFlyoutButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L323)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L423)
--- child of SpellFlyoutButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
SpellFlyoutButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L89)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/SpellFlyout.xml#L74)
--- @class SpellFlyout : Frame, SecureFrameTemplate, ResizeLayoutFrame
--- @field Background SpellFlyout_Background
SpellFlyout = {}

