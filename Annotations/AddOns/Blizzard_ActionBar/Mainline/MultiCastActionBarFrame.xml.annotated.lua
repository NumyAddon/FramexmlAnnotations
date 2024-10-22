--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L3)
--- Template
--- @class MultiCastSlotButtonTemplate : CheckButton
--- @field background Texture
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L34)
--- Template
--- @class MultiCastActionButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastSpellButton
--- @class MultiCastSpellButton_MultiCastSpellButtonHotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L67)
--- Template
--- @class MultiCastSpellButton : CheckButton, SecureFrameTemplate, ActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L99)
--- Template
--- @class MultiCastFlyoutButtonTemplate : CheckButton
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L167)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameCloseButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L145)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop : Texture
MultiCastFlyoutFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L153)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle : Texture
MultiCastFlyoutFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L136)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame : Frame
--- @field top MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop
--- @field middle MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle
MultiCastFlyoutFrame = {}
MultiCastFlyoutFrame["top"] = MultiCastFlyoutFrameTop
MultiCastFlyoutFrame["middle"] = MultiCastFlyoutFrameMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L195)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrameOpenButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameOpenButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L221)
--- child of MultiCastSummonSpellButton
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton : Button
MultiCastSummonSpellButtonFlyoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastSummonSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L215)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}
MultiCastSummonSpellButton["flyoutButton"] = MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton["cooldown"] = MultiCastSpellButtonCooldown -- inherited
MultiCastSummonSpellButton["icon"] = MultiCastSpellButtonIcon -- inherited
MultiCastSummonSpellButton["Flash"] = MultiCastSpellButtonFlash -- inherited
MultiCastSummonSpellButton["FlyoutBorderShadow"] = MultiCastSpellButtonFlyoutBorderShadow -- inherited
MultiCastSummonSpellButton["Name"] = MultiCastSpellButtonName -- inherited
MultiCastSummonSpellButton["Border"] = MultiCastSpellButtonBorder -- inherited
MultiCastSummonSpellButton["NormalTexture"] = MultiCastSpellButtonNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L261)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton1 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L266)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton2 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L271)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton3 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L276)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton4 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L287)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}
MultiCastActionButton1["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton1["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton1["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton1["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton1["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton1["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton1["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L292)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}
MultiCastActionButton2["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton2["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton2["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton2["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton2["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton2["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton2["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L297)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}
MultiCastActionButton3["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton3["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton3["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton3["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton3["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton3["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton3["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L302)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}
MultiCastActionButton4["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton4["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton4["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton4["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton4["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton4["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton4["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L281)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L315)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}
MultiCastActionButton5["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton5["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton5["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton5["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton5["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton5["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton5["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}
MultiCastActionButton6["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton6["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton6["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton6["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton6["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton6["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton6["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L325)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}
MultiCastActionButton7["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton7["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton7["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton7["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton7["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton7["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton7["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L330)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}
MultiCastActionButton8["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton8["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton8["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton8["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton8["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton8["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton8["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L343)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}
MultiCastActionButton9["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton9["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton9["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton9["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton9["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton9["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton9["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L348)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}
MultiCastActionButton10["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton10["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton10["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton10["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton10["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton10["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton10["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L353)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}
MultiCastActionButton11["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton11["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton11["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton11["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton11["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton11["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton11["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}
MultiCastActionButton12["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton12["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton12["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton12["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton12["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton12["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton12["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L337)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L408)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L291)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L304)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L317)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L323)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L423)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastRecallSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L365)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}
MultiCastRecallSpellButton["cooldown"] = MultiCastSpellButtonCooldown -- inherited
MultiCastRecallSpellButton["icon"] = MultiCastSpellButtonIcon -- inherited
MultiCastRecallSpellButton["Flash"] = MultiCastSpellButtonFlash -- inherited
MultiCastRecallSpellButton["FlyoutBorderShadow"] = MultiCastSpellButtonFlyoutBorderShadow -- inherited
MultiCastRecallSpellButton["Name"] = MultiCastSpellButtonName -- inherited
MultiCastRecallSpellButton["Border"] = MultiCastSpellButtonBorder -- inherited
MultiCastRecallSpellButton["NormalTexture"] = MultiCastSpellButtonNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L128)
--- @class MultiCastActionBarFrame : Frame, UIParentBottomManagedFrameTemplate
--- @field layoutIndex number # 203
MultiCastActionBarFrame = {}
MultiCastActionBarFrame["layoutIndex"] = 203
MultiCastActionBarFrame["isManagedFrame"] = true -- inherited
MultiCastActionBarFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited

