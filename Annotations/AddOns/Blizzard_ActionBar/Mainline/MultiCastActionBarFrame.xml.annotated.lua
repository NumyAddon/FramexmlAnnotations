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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastSummonSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastSummonSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastSummonSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L215)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastActionBarFrame_MultiCastSummonSpellButton_MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}
MultiCastSummonSpellButton["flyoutButton"] = MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastSummonSpellButton["cooldown"] = MultiCastSummonSpellButtonCooldown -- inherited
MultiCastSummonSpellButton["icon"] = MultiCastSummonSpellButtonIcon -- inherited
MultiCastSummonSpellButton["Flash"] = MultiCastSummonSpellButtonFlash -- inherited
MultiCastSummonSpellButton["Name"] = MultiCastSummonSpellButtonName -- inherited
MultiCastSummonSpellButton["Border"] = MultiCastSummonSpellButtonBorder -- inherited
MultiCastSummonSpellButton["NormalTexture"] = MultiCastSummonSpellButtonNormalTexture -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L287)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}
MultiCastActionButton1["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton1["cooldown"] = MultiCastActionButton1Cooldown -- inherited
MultiCastActionButton1["icon"] = MultiCastActionButton1Icon -- inherited
MultiCastActionButton1["Flash"] = MultiCastActionButton1Flash -- inherited
MultiCastActionButton1["Name"] = MultiCastActionButton1Name -- inherited
MultiCastActionButton1["Border"] = MultiCastActionButton1Border -- inherited
MultiCastActionButton1["NormalTexture"] = MultiCastActionButton1NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L292)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}
MultiCastActionButton2["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton2["cooldown"] = MultiCastActionButton2Cooldown -- inherited
MultiCastActionButton2["icon"] = MultiCastActionButton2Icon -- inherited
MultiCastActionButton2["Flash"] = MultiCastActionButton2Flash -- inherited
MultiCastActionButton2["Name"] = MultiCastActionButton2Name -- inherited
MultiCastActionButton2["Border"] = MultiCastActionButton2Border -- inherited
MultiCastActionButton2["NormalTexture"] = MultiCastActionButton2NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L297)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}
MultiCastActionButton3["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton3["cooldown"] = MultiCastActionButton3Cooldown -- inherited
MultiCastActionButton3["icon"] = MultiCastActionButton3Icon -- inherited
MultiCastActionButton3["Flash"] = MultiCastActionButton3Flash -- inherited
MultiCastActionButton3["Name"] = MultiCastActionButton3Name -- inherited
MultiCastActionButton3["Border"] = MultiCastActionButton3Border -- inherited
MultiCastActionButton3["NormalTexture"] = MultiCastActionButton3NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L302)
--- child of MultiCastActionPage1
--- @class MultiCastActionBarFrame_MultiCastActionPage1_MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}
MultiCastActionButton4["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton4["cooldown"] = MultiCastActionButton4Cooldown -- inherited
MultiCastActionButton4["icon"] = MultiCastActionButton4Icon -- inherited
MultiCastActionButton4["Flash"] = MultiCastActionButton4Flash -- inherited
MultiCastActionButton4["Name"] = MultiCastActionButton4Name -- inherited
MultiCastActionButton4["Border"] = MultiCastActionButton4Border -- inherited
MultiCastActionButton4["NormalTexture"] = MultiCastActionButton4NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L281)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L315)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}
MultiCastActionButton5["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton5["cooldown"] = MultiCastActionButton5Cooldown -- inherited
MultiCastActionButton5["icon"] = MultiCastActionButton5Icon -- inherited
MultiCastActionButton5["Flash"] = MultiCastActionButton5Flash -- inherited
MultiCastActionButton5["Name"] = MultiCastActionButton5Name -- inherited
MultiCastActionButton5["Border"] = MultiCastActionButton5Border -- inherited
MultiCastActionButton5["NormalTexture"] = MultiCastActionButton5NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}
MultiCastActionButton6["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton6["cooldown"] = MultiCastActionButton6Cooldown -- inherited
MultiCastActionButton6["icon"] = MultiCastActionButton6Icon -- inherited
MultiCastActionButton6["Flash"] = MultiCastActionButton6Flash -- inherited
MultiCastActionButton6["Name"] = MultiCastActionButton6Name -- inherited
MultiCastActionButton6["Border"] = MultiCastActionButton6Border -- inherited
MultiCastActionButton6["NormalTexture"] = MultiCastActionButton6NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L325)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}
MultiCastActionButton7["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton7["cooldown"] = MultiCastActionButton7Cooldown -- inherited
MultiCastActionButton7["icon"] = MultiCastActionButton7Icon -- inherited
MultiCastActionButton7["Flash"] = MultiCastActionButton7Flash -- inherited
MultiCastActionButton7["Name"] = MultiCastActionButton7Name -- inherited
MultiCastActionButton7["Border"] = MultiCastActionButton7Border -- inherited
MultiCastActionButton7["NormalTexture"] = MultiCastActionButton7NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L330)
--- child of MultiCastActionPage2
--- @class MultiCastActionBarFrame_MultiCastActionPage2_MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}
MultiCastActionButton8["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton8["cooldown"] = MultiCastActionButton8Cooldown -- inherited
MultiCastActionButton8["icon"] = MultiCastActionButton8Icon -- inherited
MultiCastActionButton8["Flash"] = MultiCastActionButton8Flash -- inherited
MultiCastActionButton8["Name"] = MultiCastActionButton8Name -- inherited
MultiCastActionButton8["Border"] = MultiCastActionButton8Border -- inherited
MultiCastActionButton8["NormalTexture"] = MultiCastActionButton8NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L343)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}
MultiCastActionButton9["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton9["cooldown"] = MultiCastActionButton9Cooldown -- inherited
MultiCastActionButton9["icon"] = MultiCastActionButton9Icon -- inherited
MultiCastActionButton9["Flash"] = MultiCastActionButton9Flash -- inherited
MultiCastActionButton9["Name"] = MultiCastActionButton9Name -- inherited
MultiCastActionButton9["Border"] = MultiCastActionButton9Border -- inherited
MultiCastActionButton9["NormalTexture"] = MultiCastActionButton9NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L348)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}
MultiCastActionButton10["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton10["cooldown"] = MultiCastActionButton10Cooldown -- inherited
MultiCastActionButton10["icon"] = MultiCastActionButton10Icon -- inherited
MultiCastActionButton10["Flash"] = MultiCastActionButton10Flash -- inherited
MultiCastActionButton10["Name"] = MultiCastActionButton10Name -- inherited
MultiCastActionButton10["Border"] = MultiCastActionButton10Border -- inherited
MultiCastActionButton10["NormalTexture"] = MultiCastActionButton10NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L353)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}
MultiCastActionButton11["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton11["cooldown"] = MultiCastActionButton11Cooldown -- inherited
MultiCastActionButton11["icon"] = MultiCastActionButton11Icon -- inherited
MultiCastActionButton11["Flash"] = MultiCastActionButton11Flash -- inherited
MultiCastActionButton11["Name"] = MultiCastActionButton11Name -- inherited
MultiCastActionButton11["Border"] = MultiCastActionButton11Border -- inherited
MultiCastActionButton11["NormalTexture"] = MultiCastActionButton11NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastActionButton12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastActionButton12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage3
--- @class MultiCastActionBarFrame_MultiCastActionPage3_MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}
MultiCastActionButton12["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastActionButton12["cooldown"] = MultiCastActionButton12Cooldown -- inherited
MultiCastActionButton12["icon"] = MultiCastActionButton12Icon -- inherited
MultiCastActionButton12["Flash"] = MultiCastActionButton12Flash -- inherited
MultiCastActionButton12["Name"] = MultiCastActionButton12Name -- inherited
MultiCastActionButton12["Border"] = MultiCastActionButton12Border -- inherited
MultiCastActionButton12["NormalTexture"] = MultiCastActionButton12NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L337)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_MultiCastSpellButtonHotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastRecallSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L387)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateCooldown
MultiCastRecallSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L300)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L313)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_ActionButtonTemplateName
MultiCastRecallSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L326)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L405)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L365)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionBarFrame_MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}
MultiCastRecallSpellButton["popupDirection"] = _G["\"DOWN\""] -- inherited
MultiCastRecallSpellButton["cooldown"] = MultiCastRecallSpellButtonCooldown -- inherited
MultiCastRecallSpellButton["icon"] = MultiCastRecallSpellButtonIcon -- inherited
MultiCastRecallSpellButton["Flash"] = MultiCastRecallSpellButtonFlash -- inherited
MultiCastRecallSpellButton["Name"] = MultiCastRecallSpellButtonName -- inherited
MultiCastRecallSpellButton["Border"] = MultiCastRecallSpellButtonBorder -- inherited
MultiCastRecallSpellButton["NormalTexture"] = MultiCastRecallSpellButtonNormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L128)
--- @class MultiCastActionBarFrame : Frame, UIParentBottomManagedFrameTemplate
--- @field layoutIndex number # 203
MultiCastActionBarFrame = {}
MultiCastActionBarFrame["layoutIndex"] = _G["203"]
MultiCastActionBarFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
MultiCastActionBarFrame["isManagedFrame"] = true -- inherited

