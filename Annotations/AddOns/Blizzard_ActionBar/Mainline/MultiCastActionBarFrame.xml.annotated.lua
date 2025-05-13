--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L3)
--- Template
--- @class MultiCastSlotButtonTemplate : CheckButton
--- @field background Texture
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L34)
--- Template
--- @class MultiCastActionButtonTemplate : CheckButton, ActionBarButtonTemplate
--- @field overlayTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastSpellButton
--- @class MultiCastSpellButton_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L67)
--- Template
--- @class MultiCastSpellButton : CheckButton, SecureFrameTemplate, ActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L99)
--- Template
--- @class MultiCastFlyoutButtonTemplate : CheckButton
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L167)
--- child of MultiCastFlyoutFrame
--- @class MultiCastFlyoutFrameCloseButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L145)
--- child of MultiCastFlyoutFrame
--- @class MultiCastFlyoutFrameTop : Texture
MultiCastFlyoutFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L153)
--- child of MultiCastFlyoutFrame
--- @class MultiCastFlyoutFrameMiddle : Texture
MultiCastFlyoutFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L136)
--- child of MultiCastActionBarFrame
--- @class MultiCastFlyoutFrame : Frame
--- @field top MultiCastFlyoutFrameTop
--- @field middle MultiCastFlyoutFrameMiddle
MultiCastFlyoutFrame = {}
MultiCastFlyoutFrame["top"] = MultiCastFlyoutFrameTop
MultiCastFlyoutFrame["middle"] = MultiCastFlyoutFrameMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L195)
--- child of MultiCastActionBarFrame
--- @class MultiCastFlyoutFrameOpenButton : Button
--- @field normalTexture Texture
MultiCastFlyoutFrameOpenButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L221)
--- child of MultiCastSummonSpellButton
--- @class MultiCastSummonSpellButtonFlyoutButton : Button
MultiCastSummonSpellButtonFlyoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_HotKey
MultiCastSummonSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastSummonSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastSummonSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastSummonSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastSummonSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastSummonSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastSummonSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L215)
--- child of MultiCastActionBarFrame
--- @class MultiCastSummonSpellButton : CheckButton, MultiCastSpellButton
--- @field flyoutButton MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton = {}
MultiCastSummonSpellButton["flyoutButton"] = MultiCastSummonSpellButtonFlyoutButton
MultiCastSummonSpellButton["popupDirection"] = "UP" -- inherited
MultiCastSummonSpellButton["popupOffset"] = -4 -- inherited
MultiCastSummonSpellButton["popupCrossAxisSize"] = 47 -- inherited
MultiCastSummonSpellButton["openArrowOffset"] = 2 -- inherited
MultiCastSummonSpellButton["closedArrowOffset"] = 4 -- inherited
MultiCastSummonSpellButton["arrowMainAxisSize"] = 18 -- inherited
MultiCastSummonSpellButton["arrowCrossAxisSize"] = 7 -- inherited
MultiCastSummonSpellButton["cooldown"] = MultiCastSummonSpellButtonCooldown -- inherited
MultiCastSummonSpellButton["icon"] = MultiCastSummonSpellButtonIcon -- inherited
MultiCastSummonSpellButton["Flash"] = MultiCastSummonSpellButtonFlash -- inherited
MultiCastSummonSpellButton["Name"] = MultiCastSummonSpellButtonName -- inherited
MultiCastSummonSpellButton["Border"] = MultiCastSummonSpellButtonBorder -- inherited
MultiCastSummonSpellButton["NormalTexture"] = MultiCastSummonSpellButtonNormalTexture -- inherited
MultiCastSummonSpellButton["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastSummonSpellButton["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastSummonSpellButton["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L261)
--- child of MultiCastActionBarFrame
--- @class MultiCastSlotButton1 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L266)
--- child of MultiCastActionBarFrame
--- @class MultiCastSlotButton2 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L271)
--- child of MultiCastActionBarFrame
--- @class MultiCastSlotButton3 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L276)
--- child of MultiCastActionBarFrame
--- @class MultiCastSlotButton4 : CheckButton, MultiCastSlotButtonTemplate
MultiCastSlotButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton1 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L287)
--- child of MultiCastActionPage1
--- @class MultiCastActionButton1 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton1 = {}
MultiCastActionButton1["popupDirection"] = "UP" -- inherited
MultiCastActionButton1["popupOffset"] = -4 -- inherited
MultiCastActionButton1["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton1["openArrowOffset"] = 2 -- inherited
MultiCastActionButton1["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton1["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton1["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton1["cooldown"] = MultiCastActionButton1Cooldown -- inherited
MultiCastActionButton1["icon"] = MultiCastActionButton1Icon -- inherited
MultiCastActionButton1["Flash"] = MultiCastActionButton1Flash -- inherited
MultiCastActionButton1["Name"] = MultiCastActionButton1Name -- inherited
MultiCastActionButton1["Border"] = MultiCastActionButton1Border -- inherited
MultiCastActionButton1["NormalTexture"] = MultiCastActionButton1NormalTexture -- inherited
MultiCastActionButton1["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton1["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton1["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton2 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L292)
--- child of MultiCastActionPage1
--- @class MultiCastActionButton2 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton2 = {}
MultiCastActionButton2["popupDirection"] = "UP" -- inherited
MultiCastActionButton2["popupOffset"] = -4 -- inherited
MultiCastActionButton2["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton2["openArrowOffset"] = 2 -- inherited
MultiCastActionButton2["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton2["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton2["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton2["cooldown"] = MultiCastActionButton2Cooldown -- inherited
MultiCastActionButton2["icon"] = MultiCastActionButton2Icon -- inherited
MultiCastActionButton2["Flash"] = MultiCastActionButton2Flash -- inherited
MultiCastActionButton2["Name"] = MultiCastActionButton2Name -- inherited
MultiCastActionButton2["Border"] = MultiCastActionButton2Border -- inherited
MultiCastActionButton2["NormalTexture"] = MultiCastActionButton2NormalTexture -- inherited
MultiCastActionButton2["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton2["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton2["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton3 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L297)
--- child of MultiCastActionPage1
--- @class MultiCastActionButton3 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton3 = {}
MultiCastActionButton3["popupDirection"] = "UP" -- inherited
MultiCastActionButton3["popupOffset"] = -4 -- inherited
MultiCastActionButton3["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton3["openArrowOffset"] = 2 -- inherited
MultiCastActionButton3["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton3["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton3["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton3["cooldown"] = MultiCastActionButton3Cooldown -- inherited
MultiCastActionButton3["icon"] = MultiCastActionButton3Icon -- inherited
MultiCastActionButton3["Flash"] = MultiCastActionButton3Flash -- inherited
MultiCastActionButton3["Name"] = MultiCastActionButton3Name -- inherited
MultiCastActionButton3["Border"] = MultiCastActionButton3Border -- inherited
MultiCastActionButton3["NormalTexture"] = MultiCastActionButton3NormalTexture -- inherited
MultiCastActionButton3["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton3["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton3["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton4 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L302)
--- child of MultiCastActionPage1
--- @class MultiCastActionButton4 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton4 = {}
MultiCastActionButton4["popupDirection"] = "UP" -- inherited
MultiCastActionButton4["popupOffset"] = -4 -- inherited
MultiCastActionButton4["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton4["openArrowOffset"] = 2 -- inherited
MultiCastActionButton4["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton4["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton4["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton4["cooldown"] = MultiCastActionButton4Cooldown -- inherited
MultiCastActionButton4["icon"] = MultiCastActionButton4Icon -- inherited
MultiCastActionButton4["Flash"] = MultiCastActionButton4Flash -- inherited
MultiCastActionButton4["Name"] = MultiCastActionButton4Name -- inherited
MultiCastActionButton4["Border"] = MultiCastActionButton4Border -- inherited
MultiCastActionButton4["NormalTexture"] = MultiCastActionButton4NormalTexture -- inherited
MultiCastActionButton4["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton4["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton4["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L281)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionPage1 : Frame
MultiCastActionPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton5 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L315)
--- child of MultiCastActionPage2
--- @class MultiCastActionButton5 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton5 = {}
MultiCastActionButton5["popupDirection"] = "UP" -- inherited
MultiCastActionButton5["popupOffset"] = -4 -- inherited
MultiCastActionButton5["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton5["openArrowOffset"] = 2 -- inherited
MultiCastActionButton5["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton5["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton5["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton5["cooldown"] = MultiCastActionButton5Cooldown -- inherited
MultiCastActionButton5["icon"] = MultiCastActionButton5Icon -- inherited
MultiCastActionButton5["Flash"] = MultiCastActionButton5Flash -- inherited
MultiCastActionButton5["Name"] = MultiCastActionButton5Name -- inherited
MultiCastActionButton5["Border"] = MultiCastActionButton5Border -- inherited
MultiCastActionButton5["NormalTexture"] = MultiCastActionButton5NormalTexture -- inherited
MultiCastActionButton5["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton5["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton5["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton6 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L320)
--- child of MultiCastActionPage2
--- @class MultiCastActionButton6 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton6 = {}
MultiCastActionButton6["popupDirection"] = "UP" -- inherited
MultiCastActionButton6["popupOffset"] = -4 -- inherited
MultiCastActionButton6["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton6["openArrowOffset"] = 2 -- inherited
MultiCastActionButton6["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton6["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton6["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton6["cooldown"] = MultiCastActionButton6Cooldown -- inherited
MultiCastActionButton6["icon"] = MultiCastActionButton6Icon -- inherited
MultiCastActionButton6["Flash"] = MultiCastActionButton6Flash -- inherited
MultiCastActionButton6["Name"] = MultiCastActionButton6Name -- inherited
MultiCastActionButton6["Border"] = MultiCastActionButton6Border -- inherited
MultiCastActionButton6["NormalTexture"] = MultiCastActionButton6NormalTexture -- inherited
MultiCastActionButton6["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton6["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton6["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton7 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L325)
--- child of MultiCastActionPage2
--- @class MultiCastActionButton7 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton7 = {}
MultiCastActionButton7["popupDirection"] = "UP" -- inherited
MultiCastActionButton7["popupOffset"] = -4 -- inherited
MultiCastActionButton7["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton7["openArrowOffset"] = 2 -- inherited
MultiCastActionButton7["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton7["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton7["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton7["cooldown"] = MultiCastActionButton7Cooldown -- inherited
MultiCastActionButton7["icon"] = MultiCastActionButton7Icon -- inherited
MultiCastActionButton7["Flash"] = MultiCastActionButton7Flash -- inherited
MultiCastActionButton7["Name"] = MultiCastActionButton7Name -- inherited
MultiCastActionButton7["Border"] = MultiCastActionButton7Border -- inherited
MultiCastActionButton7["NormalTexture"] = MultiCastActionButton7NormalTexture -- inherited
MultiCastActionButton7["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton7["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton7["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton8 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L330)
--- child of MultiCastActionPage2
--- @class MultiCastActionButton8 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton8 = {}
MultiCastActionButton8["popupDirection"] = "UP" -- inherited
MultiCastActionButton8["popupOffset"] = -4 -- inherited
MultiCastActionButton8["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton8["openArrowOffset"] = 2 -- inherited
MultiCastActionButton8["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton8["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton8["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton8["cooldown"] = MultiCastActionButton8Cooldown -- inherited
MultiCastActionButton8["icon"] = MultiCastActionButton8Icon -- inherited
MultiCastActionButton8["Flash"] = MultiCastActionButton8Flash -- inherited
MultiCastActionButton8["Name"] = MultiCastActionButton8Name -- inherited
MultiCastActionButton8["Border"] = MultiCastActionButton8Border -- inherited
MultiCastActionButton8["NormalTexture"] = MultiCastActionButton8NormalTexture -- inherited
MultiCastActionButton8["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton8["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton8["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L309)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionPage2 : Frame
MultiCastActionPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton9 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L343)
--- child of MultiCastActionPage3
--- @class MultiCastActionButton9 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton9 = {}
MultiCastActionButton9["popupDirection"] = "UP" -- inherited
MultiCastActionButton9["popupOffset"] = -4 -- inherited
MultiCastActionButton9["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton9["openArrowOffset"] = 2 -- inherited
MultiCastActionButton9["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton9["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton9["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton9["cooldown"] = MultiCastActionButton9Cooldown -- inherited
MultiCastActionButton9["icon"] = MultiCastActionButton9Icon -- inherited
MultiCastActionButton9["Flash"] = MultiCastActionButton9Flash -- inherited
MultiCastActionButton9["Name"] = MultiCastActionButton9Name -- inherited
MultiCastActionButton9["Border"] = MultiCastActionButton9Border -- inherited
MultiCastActionButton9["NormalTexture"] = MultiCastActionButton9NormalTexture -- inherited
MultiCastActionButton9["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton9["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton9["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton10 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L348)
--- child of MultiCastActionPage3
--- @class MultiCastActionButton10 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton10 = {}
MultiCastActionButton10["popupDirection"] = "UP" -- inherited
MultiCastActionButton10["popupOffset"] = -4 -- inherited
MultiCastActionButton10["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton10["openArrowOffset"] = 2 -- inherited
MultiCastActionButton10["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton10["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton10["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton10["cooldown"] = MultiCastActionButton10Cooldown -- inherited
MultiCastActionButton10["icon"] = MultiCastActionButton10Icon -- inherited
MultiCastActionButton10["Flash"] = MultiCastActionButton10Flash -- inherited
MultiCastActionButton10["Name"] = MultiCastActionButton10Name -- inherited
MultiCastActionButton10["Border"] = MultiCastActionButton10Border -- inherited
MultiCastActionButton10["NormalTexture"] = MultiCastActionButton10NormalTexture -- inherited
MultiCastActionButton10["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton10["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton10["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton11 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L353)
--- child of MultiCastActionPage3
--- @class MultiCastActionButton11 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton11 = {}
MultiCastActionButton11["popupDirection"] = "UP" -- inherited
MultiCastActionButton11["popupOffset"] = -4 -- inherited
MultiCastActionButton11["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton11["openArrowOffset"] = 2 -- inherited
MultiCastActionButton11["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton11["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton11["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton11["cooldown"] = MultiCastActionButton11Cooldown -- inherited
MultiCastActionButton11["icon"] = MultiCastActionButton11Icon -- inherited
MultiCastActionButton11["Flash"] = MultiCastActionButton11Flash -- inherited
MultiCastActionButton11["Name"] = MultiCastActionButton11Name -- inherited
MultiCastActionButton11["Border"] = MultiCastActionButton11Border -- inherited
MultiCastActionButton11["NormalTexture"] = MultiCastActionButton11NormalTexture -- inherited
MultiCastActionButton11["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton11["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton11["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastActionButton12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastActionButton12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastActionButton12 (created in template ActionButtonTemplate)
--- @type Texture
MultiCastActionButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L358)
--- child of MultiCastActionPage3
--- @class MultiCastActionButton12 : CheckButton, MultiCastActionButtonTemplate
MultiCastActionButton12 = {}
MultiCastActionButton12["popupDirection"] = "UP" -- inherited
MultiCastActionButton12["popupOffset"] = -4 -- inherited
MultiCastActionButton12["popupCrossAxisSize"] = 47 -- inherited
MultiCastActionButton12["openArrowOffset"] = 2 -- inherited
MultiCastActionButton12["closedArrowOffset"] = 4 -- inherited
MultiCastActionButton12["arrowMainAxisSize"] = 18 -- inherited
MultiCastActionButton12["arrowCrossAxisSize"] = 7 -- inherited
MultiCastActionButton12["cooldown"] = MultiCastActionButton12Cooldown -- inherited
MultiCastActionButton12["icon"] = MultiCastActionButton12Icon -- inherited
MultiCastActionButton12["Flash"] = MultiCastActionButton12Flash -- inherited
MultiCastActionButton12["Name"] = MultiCastActionButton12Name -- inherited
MultiCastActionButton12["Border"] = MultiCastActionButton12Border -- inherited
MultiCastActionButton12["NormalTexture"] = MultiCastActionButton12NormalTexture -- inherited
MultiCastActionButton12["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastActionButton12["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastActionButton12["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L337)
--- child of MultiCastActionBarFrame
--- @class MultiCastActionPage3 : Frame
MultiCastActionPage3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L74)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type MultiCastSpellButton_HotKey
MultiCastRecallSpellButtonHotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L82)
--- child of MultiCastRecallSpellButton (created in template MultiCastSpellButton)
--- @type Texture
MultiCastRecallSpellButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L436)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
MultiCastRecallSpellButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L349)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L362)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L369)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
MultiCastRecallSpellButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L375)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L455)
--- child of MultiCastRecallSpellButton (created in template ActionButtonTemplate)
--- @type Texture
MultiCastRecallSpellButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L365)
--- child of MultiCastActionBarFrame
--- @class MultiCastRecallSpellButton : CheckButton, MultiCastSpellButton
MultiCastRecallSpellButton = {}
MultiCastRecallSpellButton["popupDirection"] = "UP" -- inherited
MultiCastRecallSpellButton["popupOffset"] = -4 -- inherited
MultiCastRecallSpellButton["popupCrossAxisSize"] = 47 -- inherited
MultiCastRecallSpellButton["openArrowOffset"] = 2 -- inherited
MultiCastRecallSpellButton["closedArrowOffset"] = 4 -- inherited
MultiCastRecallSpellButton["arrowMainAxisSize"] = 18 -- inherited
MultiCastRecallSpellButton["arrowCrossAxisSize"] = 7 -- inherited
MultiCastRecallSpellButton["cooldown"] = MultiCastRecallSpellButtonCooldown -- inherited
MultiCastRecallSpellButton["icon"] = MultiCastRecallSpellButtonIcon -- inherited
MultiCastRecallSpellButton["Flash"] = MultiCastRecallSpellButtonFlash -- inherited
MultiCastRecallSpellButton["Name"] = MultiCastRecallSpellButtonName -- inherited
MultiCastRecallSpellButton["Border"] = MultiCastRecallSpellButtonBorder -- inherited
MultiCastRecallSpellButton["NormalTexture"] = MultiCastRecallSpellButtonNormalTexture -- inherited
MultiCastRecallSpellButton["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
MultiCastRecallSpellButton["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
MultiCastRecallSpellButton["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MultiCastActionBarFrame.xml#L128)
--- @class MultiCastActionBarFrame : Frame, UIParentBottomManagedFrameTemplate
--- @field layoutIndex number # 203
--- @field align string # left
--- @field layoutOnBottom boolean # true
MultiCastActionBarFrame = {}
MultiCastActionBarFrame["layoutIndex"] = 203
MultiCastActionBarFrame["align"] = "left"
MultiCastActionBarFrame["layoutOnBottom"] = true
MultiCastActionBarFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
MultiCastActionBarFrame["hideWhenActionBarIsOverriden"] = true -- inherited
MultiCastActionBarFrame["ignoreInLayoutWhenActionBarIsOverriden"] = false -- inherited
MultiCastActionBarFrame["isBottomManagedFrame"] = true -- inherited
MultiCastActionBarFrame["isManagedFrame"] = true -- inherited

