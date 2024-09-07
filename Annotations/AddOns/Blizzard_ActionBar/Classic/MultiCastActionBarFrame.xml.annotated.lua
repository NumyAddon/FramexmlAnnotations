--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L3)
--- Template
--- @class MultiCastSlotButtonTemplate : CheckButton
--- @field background Texture
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L34)
--- Template
--- @class MultiCastActionButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSpellButton
--- @class MultiCastSpellButton_MultiCastSpellButtonHotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L69)
--- Template
--- @class MultiCastSpellButton : CheckButton, SecureFrameTemplate, ActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- Template
--- @class MultiCastFlyoutButtonTemplate : CheckButton
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L185)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameCloseButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L163)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop : Texture
MultiCastFlyoutFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L171)
--- child of MultiCastFlyoutFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle : Texture
MultiCastFlyoutFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L154)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrame : Frame
--- @field top MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameTop
--- @field middle MultiCastActionBarFrame_MultiCastFlyoutFrame_MultiCastFlyoutFrameMiddle
MultiCastFlyoutFrame = {}
MultiCastFlyoutFrame["top"] = MultiCastFlyoutFrameTop
MultiCastFlyoutFrame["middle"] = MultiCastFlyoutFrameMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L213)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastFlyoutFrameOpenButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameOpenButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L245)
--- child of MultiCastSummonSpellButton
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton : Button
MultiCastSummonSpellButtonFlyoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastSpellButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastSpellButtonFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastSpellButtonFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastSpellButtonFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastSpellButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L96)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastSummonSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L233)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}
MultiCastSummonSpellButton["flyoutButton"] = MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton["AutoCastShine"] = MultiCastSpellButtonShine -- inherited
MultiCastSummonSpellButton["cooldown"] = MultiCastSpellButtonCooldown -- inherited
MultiCastSummonSpellButton["icon"] = MultiCastSpellButtonIcon -- inherited
MultiCastSummonSpellButton["Flash"] = MultiCastSpellButtonFlash -- inherited
MultiCastSummonSpellButton["FlyoutBorder"] = MultiCastSpellButtonFlyoutBorder -- inherited
MultiCastSummonSpellButton["FlyoutBorderShadow"] = MultiCastSpellButtonFlyoutBorderShadow -- inherited
MultiCastSummonSpellButton["FlyoutArrow"] = MultiCastSpellButtonFlyoutArrow -- inherited
MultiCastSummonSpellButton["HotKey"] = MultiCastSpellButtonHotKey -- inherited
MultiCastSummonSpellButton["Count"] = MultiCastSpellButtonCount -- inherited
MultiCastSummonSpellButton["Name"] = MultiCastSpellButtonName -- inherited
MultiCastSummonSpellButton["Border"] = MultiCastSpellButtonBorder -- inherited
MultiCastSummonSpellButton["NormalTexture"] = MultiCastSpellButtonNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L285)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton1 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L294)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton2 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L303)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton3 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L312)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSlotButton4 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L331)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}
MultiCastActionButton1["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton1["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton1["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton1["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton1["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton1["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton1["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton1["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton1["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton1["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton1["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton1["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L340)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}
MultiCastActionButton2["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton2["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton2["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton2["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton2["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton2["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton2["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton2["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton2["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton2["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton2["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton2["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}
MultiCastActionButton3["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton3["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton3["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton3["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton3["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton3["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton3["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton3["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton3["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton3["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton3["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton3["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}
MultiCastActionButton4["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton4["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton4["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton4["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton4["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton4["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton4["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton4["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton4["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton4["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton4["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton4["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L321)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L379)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}
MultiCastActionButton5["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton5["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton5["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton5["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton5["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton5["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton5["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton5["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton5["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton5["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton5["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton5["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L388)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}
MultiCastActionButton6["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton6["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton6["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton6["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton6["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton6["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton6["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton6["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton6["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton6["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton6["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton6["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L397)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}
MultiCastActionButton7["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton7["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton7["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton7["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton7["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton7["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton7["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton7["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton7["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton7["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton7["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton7["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L406)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}
MultiCastActionButton8["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton8["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton8["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton8["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton8["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton8["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton8["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton8["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton8["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton8["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton8["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton8["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L427)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}
MultiCastActionButton9["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton9["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton9["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton9["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton9["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton9["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton9["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton9["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton9["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton9["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton9["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton9["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}
MultiCastActionButton10["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton10["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton10["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton10["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton10["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton10["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton10["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton10["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton10["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton10["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton10["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton10["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L445)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}
MultiCastActionButton11["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton11["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton11["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton11["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton11["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton11["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton11["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton11["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton11["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton11["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton11["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton11["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of ActionBarButtonTemplateShine (created in template AutoCastShineTemplate)
--- @type Texture
ActionBarButtonTemplateShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
ActionBarButtonTemplateShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
ActionBarButtonTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
ActionBarButtonTemplateFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
ActionBarButtonTemplateFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
ActionBarButtonTemplateFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
ActionBarButtonTemplateHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
ActionBarButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
ActionBarButtonTemplateName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of ActionBarButtonTemplate (created in template ActionButtonTemplate)
--- @type Texture
ActionBarButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L454)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}
MultiCastActionButton12["AutoCastShine"] = ActionBarButtonTemplateShine -- inherited
MultiCastActionButton12["cooldown"] = ActionBarButtonTemplateCooldown -- inherited
MultiCastActionButton12["icon"] = ActionBarButtonTemplateIcon -- inherited
MultiCastActionButton12["Flash"] = ActionBarButtonTemplateFlash -- inherited
MultiCastActionButton12["FlyoutBorder"] = ActionBarButtonTemplateFlyoutBorder -- inherited
MultiCastActionButton12["FlyoutBorderShadow"] = ActionBarButtonTemplateFlyoutBorderShadow -- inherited
MultiCastActionButton12["FlyoutArrow"] = ActionBarButtonTemplateFlyoutArrow -- inherited
MultiCastActionButton12["HotKey"] = ActionBarButtonTemplateHotKey -- inherited
MultiCastActionButton12["Count"] = ActionBarButtonTemplateCount -- inherited
MultiCastActionButton12["Name"] = ActionBarButtonTemplateName -- inherited
MultiCastActionButton12["Border"] = ActionBarButtonTemplateBorder -- inherited
MultiCastActionButton12["NormalTexture"] = ActionBarButtonTemplateNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L417)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSpellButtonShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastSpellButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastSpellButtonFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastSpellButtonFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastSpellButtonFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastSpellButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L96)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastRecallSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L465)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}
MultiCastRecallSpellButton["AutoCastShine"] = MultiCastSpellButtonShine -- inherited
MultiCastRecallSpellButton["cooldown"] = MultiCastSpellButtonCooldown -- inherited
MultiCastRecallSpellButton["icon"] = MultiCastSpellButtonIcon -- inherited
MultiCastRecallSpellButton["Flash"] = MultiCastSpellButtonFlash -- inherited
MultiCastRecallSpellButton["FlyoutBorder"] = MultiCastSpellButtonFlyoutBorder -- inherited
MultiCastRecallSpellButton["FlyoutBorderShadow"] = MultiCastSpellButtonFlyoutBorderShadow -- inherited
MultiCastRecallSpellButton["FlyoutArrow"] = MultiCastSpellButtonFlyoutArrow -- inherited
MultiCastRecallSpellButton["HotKey"] = MultiCastSpellButtonHotKey -- inherited
MultiCastRecallSpellButton["Count"] = MultiCastSpellButtonCount -- inherited
MultiCastRecallSpellButton["Name"] = MultiCastSpellButtonName -- inherited
MultiCastRecallSpellButton["Border"] = MultiCastSpellButtonBorder -- inherited
MultiCastRecallSpellButton["NormalTexture"] = MultiCastSpellButtonNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L142)
--- @class MultiCastActionBarFrame : Frame
MultiCastActionBarFrame = {}

