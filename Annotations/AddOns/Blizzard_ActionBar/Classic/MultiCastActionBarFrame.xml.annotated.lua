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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L96)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastSummonSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastSummonSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastSummonSpellButtonShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastSummonSpellButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastSummonSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastSummonSpellButtonFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastSummonSpellButtonFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastSummonSpellButtonFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastSummonSpellButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastSummonSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L233)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}
MultiCastSummonSpellButton["flyoutButton"] = MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton["AutoCastShine"] = MultiCastSummonSpellButtonShine -- inherited
MultiCastSummonSpellButton["cooldown"] = MultiCastSummonSpellButtonCooldown -- inherited
MultiCastSummonSpellButton["icon"] = MultiCastSummonSpellButtonIcon -- inherited
MultiCastSummonSpellButton["Flash"] = MultiCastSummonSpellButtonFlash -- inherited
MultiCastSummonSpellButton["FlyoutBorder"] = MultiCastSummonSpellButtonFlyoutBorder -- inherited
MultiCastSummonSpellButton["FlyoutBorderShadow"] = MultiCastSummonSpellButtonFlyoutBorderShadow -- inherited
MultiCastSummonSpellButton["FlyoutArrow"] = MultiCastSummonSpellButtonFlyoutArrow -- inherited
MultiCastSummonSpellButton["HotKey"] = MultiCastSummonSpellButtonHotKey -- inherited
MultiCastSummonSpellButton["Count"] = MultiCastSummonSpellButtonCount -- inherited
MultiCastSummonSpellButton["Name"] = MultiCastSummonSpellButtonName -- inherited
MultiCastSummonSpellButton["Border"] = MultiCastSummonSpellButtonBorder -- inherited
MultiCastSummonSpellButton["NormalTexture"] = MultiCastSummonSpellButtonNormalTexture -- inherited

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
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton1Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton1Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton1FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton1FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton1HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L331)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}
MultiCastActionButton1["AutoCastShine"] = MultiCastActionButton1Shine -- inherited
MultiCastActionButton1["cooldown"] = MultiCastActionButton1Cooldown -- inherited
MultiCastActionButton1["icon"] = MultiCastActionButton1Icon -- inherited
MultiCastActionButton1["Flash"] = MultiCastActionButton1Flash -- inherited
MultiCastActionButton1["FlyoutBorder"] = MultiCastActionButton1FlyoutBorder -- inherited
MultiCastActionButton1["FlyoutBorderShadow"] = MultiCastActionButton1FlyoutBorderShadow -- inherited
MultiCastActionButton1["FlyoutArrow"] = MultiCastActionButton1FlyoutArrow -- inherited
MultiCastActionButton1["HotKey"] = MultiCastActionButton1HotKey -- inherited
MultiCastActionButton1["Count"] = MultiCastActionButton1Count -- inherited
MultiCastActionButton1["Name"] = MultiCastActionButton1Name -- inherited
MultiCastActionButton1["Border"] = MultiCastActionButton1Border -- inherited
MultiCastActionButton1["NormalTexture"] = MultiCastActionButton1NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton2Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton2Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton2FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton2FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton2HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L340)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}
MultiCastActionButton2["AutoCastShine"] = MultiCastActionButton2Shine -- inherited
MultiCastActionButton2["cooldown"] = MultiCastActionButton2Cooldown -- inherited
MultiCastActionButton2["icon"] = MultiCastActionButton2Icon -- inherited
MultiCastActionButton2["Flash"] = MultiCastActionButton2Flash -- inherited
MultiCastActionButton2["FlyoutBorder"] = MultiCastActionButton2FlyoutBorder -- inherited
MultiCastActionButton2["FlyoutBorderShadow"] = MultiCastActionButton2FlyoutBorderShadow -- inherited
MultiCastActionButton2["FlyoutArrow"] = MultiCastActionButton2FlyoutArrow -- inherited
MultiCastActionButton2["HotKey"] = MultiCastActionButton2HotKey -- inherited
MultiCastActionButton2["Count"] = MultiCastActionButton2Count -- inherited
MultiCastActionButton2["Name"] = MultiCastActionButton2Name -- inherited
MultiCastActionButton2["Border"] = MultiCastActionButton2Border -- inherited
MultiCastActionButton2["NormalTexture"] = MultiCastActionButton2NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton3Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton3Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton3FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton3FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton3HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}
MultiCastActionButton3["AutoCastShine"] = MultiCastActionButton3Shine -- inherited
MultiCastActionButton3["cooldown"] = MultiCastActionButton3Cooldown -- inherited
MultiCastActionButton3["icon"] = MultiCastActionButton3Icon -- inherited
MultiCastActionButton3["Flash"] = MultiCastActionButton3Flash -- inherited
MultiCastActionButton3["FlyoutBorder"] = MultiCastActionButton3FlyoutBorder -- inherited
MultiCastActionButton3["FlyoutBorderShadow"] = MultiCastActionButton3FlyoutBorderShadow -- inherited
MultiCastActionButton3["FlyoutArrow"] = MultiCastActionButton3FlyoutArrow -- inherited
MultiCastActionButton3["HotKey"] = MultiCastActionButton3HotKey -- inherited
MultiCastActionButton3["Count"] = MultiCastActionButton3Count -- inherited
MultiCastActionButton3["Name"] = MultiCastActionButton3Name -- inherited
MultiCastActionButton3["Border"] = MultiCastActionButton3Border -- inherited
MultiCastActionButton3["NormalTexture"] = MultiCastActionButton3NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton4Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton4Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton4FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton4FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton4FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton4HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}
MultiCastActionButton4["AutoCastShine"] = MultiCastActionButton4Shine -- inherited
MultiCastActionButton4["cooldown"] = MultiCastActionButton4Cooldown -- inherited
MultiCastActionButton4["icon"] = MultiCastActionButton4Icon -- inherited
MultiCastActionButton4["Flash"] = MultiCastActionButton4Flash -- inherited
MultiCastActionButton4["FlyoutBorder"] = MultiCastActionButton4FlyoutBorder -- inherited
MultiCastActionButton4["FlyoutBorderShadow"] = MultiCastActionButton4FlyoutBorderShadow -- inherited
MultiCastActionButton4["FlyoutArrow"] = MultiCastActionButton4FlyoutArrow -- inherited
MultiCastActionButton4["HotKey"] = MultiCastActionButton4HotKey -- inherited
MultiCastActionButton4["Count"] = MultiCastActionButton4Count -- inherited
MultiCastActionButton4["Name"] = MultiCastActionButton4Name -- inherited
MultiCastActionButton4["Border"] = MultiCastActionButton4Border -- inherited
MultiCastActionButton4["NormalTexture"] = MultiCastActionButton4NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L321)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton5Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton5Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton5FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton5FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton5FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton5HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L379)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}
MultiCastActionButton5["AutoCastShine"] = MultiCastActionButton5Shine -- inherited
MultiCastActionButton5["cooldown"] = MultiCastActionButton5Cooldown -- inherited
MultiCastActionButton5["icon"] = MultiCastActionButton5Icon -- inherited
MultiCastActionButton5["Flash"] = MultiCastActionButton5Flash -- inherited
MultiCastActionButton5["FlyoutBorder"] = MultiCastActionButton5FlyoutBorder -- inherited
MultiCastActionButton5["FlyoutBorderShadow"] = MultiCastActionButton5FlyoutBorderShadow -- inherited
MultiCastActionButton5["FlyoutArrow"] = MultiCastActionButton5FlyoutArrow -- inherited
MultiCastActionButton5["HotKey"] = MultiCastActionButton5HotKey -- inherited
MultiCastActionButton5["Count"] = MultiCastActionButton5Count -- inherited
MultiCastActionButton5["Name"] = MultiCastActionButton5Name -- inherited
MultiCastActionButton5["Border"] = MultiCastActionButton5Border -- inherited
MultiCastActionButton5["NormalTexture"] = MultiCastActionButton5NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton6Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton6Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton6FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton6FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton6FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton6HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L388)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}
MultiCastActionButton6["AutoCastShine"] = MultiCastActionButton6Shine -- inherited
MultiCastActionButton6["cooldown"] = MultiCastActionButton6Cooldown -- inherited
MultiCastActionButton6["icon"] = MultiCastActionButton6Icon -- inherited
MultiCastActionButton6["Flash"] = MultiCastActionButton6Flash -- inherited
MultiCastActionButton6["FlyoutBorder"] = MultiCastActionButton6FlyoutBorder -- inherited
MultiCastActionButton6["FlyoutBorderShadow"] = MultiCastActionButton6FlyoutBorderShadow -- inherited
MultiCastActionButton6["FlyoutArrow"] = MultiCastActionButton6FlyoutArrow -- inherited
MultiCastActionButton6["HotKey"] = MultiCastActionButton6HotKey -- inherited
MultiCastActionButton6["Count"] = MultiCastActionButton6Count -- inherited
MultiCastActionButton6["Name"] = MultiCastActionButton6Name -- inherited
MultiCastActionButton6["Border"] = MultiCastActionButton6Border -- inherited
MultiCastActionButton6["NormalTexture"] = MultiCastActionButton6NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton7Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton7Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton7Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton7FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton7FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton7FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton7HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L397)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}
MultiCastActionButton7["AutoCastShine"] = MultiCastActionButton7Shine -- inherited
MultiCastActionButton7["cooldown"] = MultiCastActionButton7Cooldown -- inherited
MultiCastActionButton7["icon"] = MultiCastActionButton7Icon -- inherited
MultiCastActionButton7["Flash"] = MultiCastActionButton7Flash -- inherited
MultiCastActionButton7["FlyoutBorder"] = MultiCastActionButton7FlyoutBorder -- inherited
MultiCastActionButton7["FlyoutBorderShadow"] = MultiCastActionButton7FlyoutBorderShadow -- inherited
MultiCastActionButton7["FlyoutArrow"] = MultiCastActionButton7FlyoutArrow -- inherited
MultiCastActionButton7["HotKey"] = MultiCastActionButton7HotKey -- inherited
MultiCastActionButton7["Count"] = MultiCastActionButton7Count -- inherited
MultiCastActionButton7["Name"] = MultiCastActionButton7Name -- inherited
MultiCastActionButton7["Border"] = MultiCastActionButton7Border -- inherited
MultiCastActionButton7["NormalTexture"] = MultiCastActionButton7NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton8Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton8Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton8Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton8FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton8FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton8FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton8HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L406)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}
MultiCastActionButton8["AutoCastShine"] = MultiCastActionButton8Shine -- inherited
MultiCastActionButton8["cooldown"] = MultiCastActionButton8Cooldown -- inherited
MultiCastActionButton8["icon"] = MultiCastActionButton8Icon -- inherited
MultiCastActionButton8["Flash"] = MultiCastActionButton8Flash -- inherited
MultiCastActionButton8["FlyoutBorder"] = MultiCastActionButton8FlyoutBorder -- inherited
MultiCastActionButton8["FlyoutBorderShadow"] = MultiCastActionButton8FlyoutBorderShadow -- inherited
MultiCastActionButton8["FlyoutArrow"] = MultiCastActionButton8FlyoutArrow -- inherited
MultiCastActionButton8["HotKey"] = MultiCastActionButton8HotKey -- inherited
MultiCastActionButton8["Count"] = MultiCastActionButton8Count -- inherited
MultiCastActionButton8["Name"] = MultiCastActionButton8Name -- inherited
MultiCastActionButton8["Border"] = MultiCastActionButton8Border -- inherited
MultiCastActionButton8["NormalTexture"] = MultiCastActionButton8NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton9Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton9Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton9Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton9FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton9FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton9FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton9HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L427)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}
MultiCastActionButton9["AutoCastShine"] = MultiCastActionButton9Shine -- inherited
MultiCastActionButton9["cooldown"] = MultiCastActionButton9Cooldown -- inherited
MultiCastActionButton9["icon"] = MultiCastActionButton9Icon -- inherited
MultiCastActionButton9["Flash"] = MultiCastActionButton9Flash -- inherited
MultiCastActionButton9["FlyoutBorder"] = MultiCastActionButton9FlyoutBorder -- inherited
MultiCastActionButton9["FlyoutBorderShadow"] = MultiCastActionButton9FlyoutBorderShadow -- inherited
MultiCastActionButton9["FlyoutArrow"] = MultiCastActionButton9FlyoutArrow -- inherited
MultiCastActionButton9["HotKey"] = MultiCastActionButton9HotKey -- inherited
MultiCastActionButton9["Count"] = MultiCastActionButton9Count -- inherited
MultiCastActionButton9["Name"] = MultiCastActionButton9Name -- inherited
MultiCastActionButton9["Border"] = MultiCastActionButton9Border -- inherited
MultiCastActionButton9["NormalTexture"] = MultiCastActionButton9NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton10Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton10Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton10Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton10FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton10FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton10FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton10HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}
MultiCastActionButton10["AutoCastShine"] = MultiCastActionButton10Shine -- inherited
MultiCastActionButton10["cooldown"] = MultiCastActionButton10Cooldown -- inherited
MultiCastActionButton10["icon"] = MultiCastActionButton10Icon -- inherited
MultiCastActionButton10["Flash"] = MultiCastActionButton10Flash -- inherited
MultiCastActionButton10["FlyoutBorder"] = MultiCastActionButton10FlyoutBorder -- inherited
MultiCastActionButton10["FlyoutBorderShadow"] = MultiCastActionButton10FlyoutBorderShadow -- inherited
MultiCastActionButton10["FlyoutArrow"] = MultiCastActionButton10FlyoutArrow -- inherited
MultiCastActionButton10["HotKey"] = MultiCastActionButton10HotKey -- inherited
MultiCastActionButton10["Count"] = MultiCastActionButton10Count -- inherited
MultiCastActionButton10["Name"] = MultiCastActionButton10Name -- inherited
MultiCastActionButton10["Border"] = MultiCastActionButton10Border -- inherited
MultiCastActionButton10["NormalTexture"] = MultiCastActionButton10NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton11Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton11Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton11Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton11FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton11FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton11FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton11HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L445)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}
MultiCastActionButton11["AutoCastShine"] = MultiCastActionButton11Shine -- inherited
MultiCastActionButton11["cooldown"] = MultiCastActionButton11Cooldown -- inherited
MultiCastActionButton11["icon"] = MultiCastActionButton11Icon -- inherited
MultiCastActionButton11["Flash"] = MultiCastActionButton11Flash -- inherited
MultiCastActionButton11["FlyoutBorder"] = MultiCastActionButton11FlyoutBorder -- inherited
MultiCastActionButton11["FlyoutBorderShadow"] = MultiCastActionButton11FlyoutBorderShadow -- inherited
MultiCastActionButton11["FlyoutArrow"] = MultiCastActionButton11FlyoutArrow -- inherited
MultiCastActionButton11["HotKey"] = MultiCastActionButton11HotKey -- inherited
MultiCastActionButton11["Count"] = MultiCastActionButton11Count -- inherited
MultiCastActionButton11["Name"] = MultiCastActionButton11Name -- inherited
MultiCastActionButton11["Border"] = MultiCastActionButton11Border -- inherited
MultiCastActionButton11["NormalTexture"] = MultiCastActionButton11NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastActionButton12Shine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastActionButton12Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastActionButton12Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastActionButton12FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastActionButton12FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastActionButton12FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastActionButton12HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastActionButton12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L454)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}
MultiCastActionButton12["AutoCastShine"] = MultiCastActionButton12Shine -- inherited
MultiCastActionButton12["cooldown"] = MultiCastActionButton12Cooldown -- inherited
MultiCastActionButton12["icon"] = MultiCastActionButton12Icon -- inherited
MultiCastActionButton12["Flash"] = MultiCastActionButton12Flash -- inherited
MultiCastActionButton12["FlyoutBorder"] = MultiCastActionButton12FlyoutBorder -- inherited
MultiCastActionButton12["FlyoutBorderShadow"] = MultiCastActionButton12FlyoutBorderShadow -- inherited
MultiCastActionButton12["FlyoutArrow"] = MultiCastActionButton12FlyoutArrow -- inherited
MultiCastActionButton12["HotKey"] = MultiCastActionButton12HotKey -- inherited
MultiCastActionButton12["Count"] = MultiCastActionButton12Count -- inherited
MultiCastActionButton12["Name"] = MultiCastActionButton12Name -- inherited
MultiCastActionButton12["Border"] = MultiCastActionButton12Border -- inherited
MultiCastActionButton12["NormalTexture"] = MultiCastActionButton12NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L417)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L96)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastRecallSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L15)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L22)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L29)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L36)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L43)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L50)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L57)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L64)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L71)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L78)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L85)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L92)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L99)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L106)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L113)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L120)
--- child of MultiCastRecallSpellButtonShine (created in template AutoCastShineTemplate)
--- @type Texture
MultiCastRecallSpellButtonShine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L94)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateShine
MultiCastRecallSpellButtonShine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L100)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastRecallSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L23)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L26)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L27)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorder
MultiCastRecallSpellButtonFlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L32)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutBorderShadow
MultiCastRecallSpellButtonFlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L39)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateFlyoutArrow
MultiCastRecallSpellButtonFlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L40)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateHotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L46)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCount
MultiCastRecallSpellButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L53)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastRecallSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L59)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L110)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L465)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}
MultiCastRecallSpellButton["AutoCastShine"] = MultiCastRecallSpellButtonShine -- inherited
MultiCastRecallSpellButton["cooldown"] = MultiCastRecallSpellButtonCooldown -- inherited
MultiCastRecallSpellButton["icon"] = MultiCastRecallSpellButtonIcon -- inherited
MultiCastRecallSpellButton["Flash"] = MultiCastRecallSpellButtonFlash -- inherited
MultiCastRecallSpellButton["FlyoutBorder"] = MultiCastRecallSpellButtonFlyoutBorder -- inherited
MultiCastRecallSpellButton["FlyoutBorderShadow"] = MultiCastRecallSpellButtonFlyoutBorderShadow -- inherited
MultiCastRecallSpellButton["FlyoutArrow"] = MultiCastRecallSpellButtonFlyoutArrow -- inherited
MultiCastRecallSpellButton["HotKey"] = MultiCastRecallSpellButtonHotKey -- inherited
MultiCastRecallSpellButton["Count"] = MultiCastRecallSpellButtonCount -- inherited
MultiCastRecallSpellButton["Name"] = MultiCastRecallSpellButtonName -- inherited
MultiCastRecallSpellButton["Border"] = MultiCastRecallSpellButtonBorder -- inherited
MultiCastRecallSpellButton["NormalTexture"] = MultiCastRecallSpellButtonNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/MultiCastActionBarFrame.xml#L142)
--- @class MultiCastActionBarFrame : Frame
MultiCastActionBarFrame = {}

