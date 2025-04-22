--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L4)
--- Template
--- @class OverrideActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate, OverrideActionBarButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L176)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchUpButton : Button
OverrideActionBarPitchFramePitchUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L201)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchDownButton : Button
OverrideActionBarPitchFramePitchDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L132)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFrameDivider1 : Texture
OverrideActionBarPitchFrameDivider1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L141)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchOverlay : Texture
OverrideActionBarPitchFramePitchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L150)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchBG : Texture
OverrideActionBarPitchFramePitchBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L157)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchButtonBG : Texture
OverrideActionBarPitchFramePitchButtonBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L166)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchMarker : Texture
OverrideActionBarPitchFramePitchMarker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L125)
--- child of OverrideActionBar
--- @class OverrideActionBarPitchFrame : Frame
--- @field PitchUpButton OverrideActionBarPitchFramePitchUpButton
--- @field PitchDownButton OverrideActionBarPitchFramePitchDownButton
--- @field Divider1 OverrideActionBarPitchFrameDivider1
--- @field PitchOverlay OverrideActionBarPitchFramePitchOverlay
--- @field PitchBG OverrideActionBarPitchFramePitchBG
--- @field PitchButtonBG OverrideActionBarPitchFramePitchButtonBG
--- @field PitchMarker OverrideActionBarPitchFramePitchMarker
OverrideActionBarPitchFrame = {}
OverrideActionBarPitchFrame["PitchUpButton"] = OverrideActionBarPitchFramePitchUpButton
OverrideActionBarPitchFrame["PitchDownButton"] = OverrideActionBarPitchFramePitchDownButton
OverrideActionBarPitchFrame["Divider1"] = OverrideActionBarPitchFrameDivider1
OverrideActionBarPitchFrame["PitchOverlay"] = OverrideActionBarPitchFramePitchOverlay
OverrideActionBarPitchFrame["PitchBG"] = OverrideActionBarPitchFramePitchBG
OverrideActionBarPitchFrame["PitchButtonBG"] = OverrideActionBarPitchFramePitchButtonBG
OverrideActionBarPitchFrame["PitchMarker"] = OverrideActionBarPitchFramePitchMarker

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L267)
--- child of OverrideActionBarLeaveFrame
--- @class OverrideActionBarLeaveFrameLeaveButton : Button
OverrideActionBarLeaveFrameLeaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L248)
--- child of OverrideActionBarLeaveFrame
--- @class OverrideActionBarLeaveFrameDivider3 : Texture
OverrideActionBarLeaveFrameDivider3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L257)
--- child of OverrideActionBarLeaveFrame
--- @class OverrideActionBarLeaveFrameExitBG : Texture
OverrideActionBarLeaveFrameExitBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L241)
--- child of OverrideActionBar
--- @class OverrideActionBarLeaveFrame : Frame
--- @field LeaveButton OverrideActionBarLeaveFrameLeaveButton
--- @field Divider3 OverrideActionBarLeaveFrameDivider3
--- @field ExitBG OverrideActionBarLeaveFrameExitBG
OverrideActionBarLeaveFrame = {}
OverrideActionBarLeaveFrame["LeaveButton"] = OverrideActionBarLeaveFrameLeaveButton
OverrideActionBarLeaveFrame["Divider3"] = OverrideActionBarLeaveFrameDivider3
OverrideActionBarLeaveFrame["ExitBG"] = OverrideActionBarLeaveFrameExitBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L347)
--- child of OverrideActionBarExpBarOverlayFrame
--- @class OverrideActionBarExpBarOverlayFrameText : FontString, TextStatusBarText
OverrideActionBarExpBarOverlayFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L340)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarOverlayFrame : Frame
--- @field text OverrideActionBarExpBarOverlayFrameText
OverrideActionBarExpBarOverlayFrame = {}
OverrideActionBarExpBarOverlayFrame["text"] = OverrideActionBarExpBarOverlayFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L316)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarXpMid : Texture
OverrideActionBarExpBarXpMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L323)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarXpL : Texture
OverrideActionBarExpBarXpL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L330)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarXpR : Texture
OverrideActionBarExpBarXpR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L304)
--- child of OverrideActionBar
--- @class OverrideActionBarExpBar : StatusBar, TextStatusBar
--- @field XpMid OverrideActionBarExpBarXpMid
--- @field XpL OverrideActionBarExpBarXpL
--- @field XpR OverrideActionBarExpBarXpR
OverrideActionBarExpBar = {}
OverrideActionBarExpBar["XpMid"] = OverrideActionBarExpBarXpMid
OverrideActionBarExpBar["XpL"] = OverrideActionBarExpBarXpL
OverrideActionBarExpBar["XpR"] = OverrideActionBarExpBarXpR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L422)
--- child of OverrideActionBarHealthBar
--- @class OverrideActionBarHealthBarBackground : Texture
OverrideActionBarHealthBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L431)
--- child of OverrideActionBarHealthBar
--- @class OverrideActionBarHealthBarOverlay : Texture
OverrideActionBarHealthBarOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L438)
--- child of OverrideActionBarHealthBar
--- @class OverrideActionBarHealthBarText : FontString, VehicleMenuBarStatusBarText
OverrideActionBarHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L415)
--- child of OverrideActionBar
--- @class OverrideActionBarHealthBar : StatusBar, TextStatusBar
--- @field HealthBarBG OverrideActionBarHealthBarBackground
--- @field HealthBarOverlay OverrideActionBarHealthBarOverlay
--- @field text OverrideActionBarHealthBarText
OverrideActionBarHealthBar = {}
OverrideActionBarHealthBar["HealthBarBG"] = OverrideActionBarHealthBarBackground
OverrideActionBarHealthBar["HealthBarOverlay"] = OverrideActionBarHealthBarOverlay
OverrideActionBarHealthBar["text"] = OverrideActionBarHealthBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L480)
--- child of OverrideActionBarPowerBar
--- @class OverrideActionBarPowerBarBackground : Texture
OverrideActionBarPowerBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L489)
--- child of OverrideActionBarPowerBar
--- @class OverrideActionBarPowerBarOverlay : Texture
OverrideActionBarPowerBarOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L496)
--- child of OverrideActionBarPowerBar
--- @class OverrideActionBarPowerBarText : FontString, VehicleMenuBarStatusBarText
OverrideActionBarPowerBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L473)
--- child of OverrideActionBar
--- @class OverrideActionBarPowerBar : StatusBar, TextStatusBar
--- @field PowerBarBG OverrideActionBarPowerBarBackground
--- @field PowerBarOverlay OverrideActionBarPowerBarOverlay
--- @field parentKey OverrideActionBarPowerBarText
OverrideActionBarPowerBar = {}
OverrideActionBarPowerBar["PowerBarBG"] = OverrideActionBarPowerBarBackground
OverrideActionBarPowerBar["PowerBarOverlay"] = OverrideActionBarPowerBarOverlay
OverrideActionBarPowerBar["parentKey"] = OverrideActionBarPowerBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L387)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L300)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L313)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L320)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L326)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L406)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L528)
--- child of OverrideActionBar
--- @class OverrideActionBarButton1 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton1 = {}
OverrideActionBarButton1["popupDirection"] = "UP" -- inherited
OverrideActionBarButton1["popupOffset"] = -4 -- inherited
OverrideActionBarButton1["popupCrossAxisSize"] = 47 -- inherited
OverrideActionBarButton1["openArrowOffset"] = 2 -- inherited
OverrideActionBarButton1["closedArrowOffset"] = 4 -- inherited
OverrideActionBarButton1["arrowMainAxisSize"] = 18 -- inherited
OverrideActionBarButton1["arrowCrossAxisSize"] = 7 -- inherited
OverrideActionBarButton1["cooldown"] = OverrideActionBarButton1Cooldown -- inherited
OverrideActionBarButton1["icon"] = OverrideActionBarButton1Icon -- inherited
OverrideActionBarButton1["Flash"] = OverrideActionBarButton1Flash -- inherited
OverrideActionBarButton1["Name"] = OverrideActionBarButton1Name -- inherited
OverrideActionBarButton1["Border"] = OverrideActionBarButton1Border -- inherited
OverrideActionBarButton1["NormalTexture"] = OverrideActionBarButton1NormalTexture -- inherited
OverrideActionBarButton1["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
OverrideActionBarButton1["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
OverrideActionBarButton1["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L387)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L300)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L313)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L320)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L326)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L406)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L533)
--- child of OverrideActionBar
--- @class OverrideActionBarButton2 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton2 = {}
OverrideActionBarButton2["popupDirection"] = "UP" -- inherited
OverrideActionBarButton2["popupOffset"] = -4 -- inherited
OverrideActionBarButton2["popupCrossAxisSize"] = 47 -- inherited
OverrideActionBarButton2["openArrowOffset"] = 2 -- inherited
OverrideActionBarButton2["closedArrowOffset"] = 4 -- inherited
OverrideActionBarButton2["arrowMainAxisSize"] = 18 -- inherited
OverrideActionBarButton2["arrowCrossAxisSize"] = 7 -- inherited
OverrideActionBarButton2["cooldown"] = OverrideActionBarButton2Cooldown -- inherited
OverrideActionBarButton2["icon"] = OverrideActionBarButton2Icon -- inherited
OverrideActionBarButton2["Flash"] = OverrideActionBarButton2Flash -- inherited
OverrideActionBarButton2["Name"] = OverrideActionBarButton2Name -- inherited
OverrideActionBarButton2["Border"] = OverrideActionBarButton2Border -- inherited
OverrideActionBarButton2["NormalTexture"] = OverrideActionBarButton2NormalTexture -- inherited
OverrideActionBarButton2["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
OverrideActionBarButton2["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
OverrideActionBarButton2["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L387)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L300)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L313)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L320)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L326)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L406)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L538)
--- child of OverrideActionBar
--- @class OverrideActionBarButton3 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton3 = {}
OverrideActionBarButton3["popupDirection"] = "UP" -- inherited
OverrideActionBarButton3["popupOffset"] = -4 -- inherited
OverrideActionBarButton3["popupCrossAxisSize"] = 47 -- inherited
OverrideActionBarButton3["openArrowOffset"] = 2 -- inherited
OverrideActionBarButton3["closedArrowOffset"] = 4 -- inherited
OverrideActionBarButton3["arrowMainAxisSize"] = 18 -- inherited
OverrideActionBarButton3["arrowCrossAxisSize"] = 7 -- inherited
OverrideActionBarButton3["cooldown"] = OverrideActionBarButton3Cooldown -- inherited
OverrideActionBarButton3["icon"] = OverrideActionBarButton3Icon -- inherited
OverrideActionBarButton3["Flash"] = OverrideActionBarButton3Flash -- inherited
OverrideActionBarButton3["Name"] = OverrideActionBarButton3Name -- inherited
OverrideActionBarButton3["Border"] = OverrideActionBarButton3Border -- inherited
OverrideActionBarButton3["NormalTexture"] = OverrideActionBarButton3NormalTexture -- inherited
OverrideActionBarButton3["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
OverrideActionBarButton3["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
OverrideActionBarButton3["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L387)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L300)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L313)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L320)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L326)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L406)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L543)
--- child of OverrideActionBar
--- @class OverrideActionBarButton4 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton4 = {}
OverrideActionBarButton4["popupDirection"] = "UP" -- inherited
OverrideActionBarButton4["popupOffset"] = -4 -- inherited
OverrideActionBarButton4["popupCrossAxisSize"] = 47 -- inherited
OverrideActionBarButton4["openArrowOffset"] = 2 -- inherited
OverrideActionBarButton4["closedArrowOffset"] = 4 -- inherited
OverrideActionBarButton4["arrowMainAxisSize"] = 18 -- inherited
OverrideActionBarButton4["arrowCrossAxisSize"] = 7 -- inherited
OverrideActionBarButton4["cooldown"] = OverrideActionBarButton4Cooldown -- inherited
OverrideActionBarButton4["icon"] = OverrideActionBarButton4Icon -- inherited
OverrideActionBarButton4["Flash"] = OverrideActionBarButton4Flash -- inherited
OverrideActionBarButton4["Name"] = OverrideActionBarButton4Name -- inherited
OverrideActionBarButton4["Border"] = OverrideActionBarButton4Border -- inherited
OverrideActionBarButton4["NormalTexture"] = OverrideActionBarButton4NormalTexture -- inherited
OverrideActionBarButton4["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
OverrideActionBarButton4["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
OverrideActionBarButton4["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L387)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L300)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L313)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L320)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L326)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L406)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L548)
--- child of OverrideActionBar
--- @class OverrideActionBarButton5 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton5 = {}
OverrideActionBarButton5["popupDirection"] = "UP" -- inherited
OverrideActionBarButton5["popupOffset"] = -4 -- inherited
OverrideActionBarButton5["popupCrossAxisSize"] = 47 -- inherited
OverrideActionBarButton5["openArrowOffset"] = 2 -- inherited
OverrideActionBarButton5["closedArrowOffset"] = 4 -- inherited
OverrideActionBarButton5["arrowMainAxisSize"] = 18 -- inherited
OverrideActionBarButton5["arrowCrossAxisSize"] = 7 -- inherited
OverrideActionBarButton5["cooldown"] = OverrideActionBarButton5Cooldown -- inherited
OverrideActionBarButton5["icon"] = OverrideActionBarButton5Icon -- inherited
OverrideActionBarButton5["Flash"] = OverrideActionBarButton5Flash -- inherited
OverrideActionBarButton5["Name"] = OverrideActionBarButton5Name -- inherited
OverrideActionBarButton5["Border"] = OverrideActionBarButton5Border -- inherited
OverrideActionBarButton5["NormalTexture"] = OverrideActionBarButton5NormalTexture -- inherited
OverrideActionBarButton5["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
OverrideActionBarButton5["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
OverrideActionBarButton5["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L387)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L300)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L313)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L320)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L326)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L406)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L553)
--- child of OverrideActionBar
--- @class OverrideActionBarButton6 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton6 = {}
OverrideActionBarButton6["popupDirection"] = "UP" -- inherited
OverrideActionBarButton6["popupOffset"] = -4 -- inherited
OverrideActionBarButton6["popupCrossAxisSize"] = 47 -- inherited
OverrideActionBarButton6["openArrowOffset"] = 2 -- inherited
OverrideActionBarButton6["closedArrowOffset"] = 4 -- inherited
OverrideActionBarButton6["arrowMainAxisSize"] = 18 -- inherited
OverrideActionBarButton6["arrowCrossAxisSize"] = 7 -- inherited
OverrideActionBarButton6["cooldown"] = OverrideActionBarButton6Cooldown -- inherited
OverrideActionBarButton6["icon"] = OverrideActionBarButton6Icon -- inherited
OverrideActionBarButton6["Flash"] = OverrideActionBarButton6Flash -- inherited
OverrideActionBarButton6["Name"] = OverrideActionBarButton6Name -- inherited
OverrideActionBarButton6["Border"] = OverrideActionBarButton6Border -- inherited
OverrideActionBarButton6["NormalTexture"] = OverrideActionBarButton6NormalTexture -- inherited
OverrideActionBarButton6["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
OverrideActionBarButton6["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
OverrideActionBarButton6["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L35)
--- child of OverrideActionBar
--- @class OverrideActionBarEndCapL : Texture
OverrideActionBarEndCapL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L42)
--- child of OverrideActionBar
--- @class OverrideActionBarEndCapR : Texture
OverrideActionBarEndCapR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L51)
--- child of OverrideActionBar
--- @class OverrideActionBarDivider2 : Texture
OverrideActionBarDivider2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L60)
--- child of OverrideActionBar
--- @class OverrideActionBarBG : Texture
OverrideActionBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L70)
--- child of OverrideActionBar
--- @class OverrideActionBarMicroBGL : Texture
OverrideActionBarMicroBGL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L77)
--- child of OverrideActionBar
--- @class OverrideActionBarMicroBGMid : Texture
OverrideActionBarMicroBGMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L84)
--- child of OverrideActionBar
--- @class OverrideActionBarMicroBGR : Texture
OverrideActionBarMicroBGR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L91)
--- child of OverrideActionBar
--- @class OverrideActionBarButtonBGR : Texture
OverrideActionBarButtonBGR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L98)
--- child of OverrideActionBar
--- @class OverrideActionBarButtonBGMid : Texture
OverrideActionBarButtonBGMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L105)
--- child of OverrideActionBar
--- @class OverrideActionBarButtonBGL : Texture
OverrideActionBarButtonBGL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L114)
--- child of OverrideActionBar
--- @class OverrideActionBarBorder : Texture
OverrideActionBarBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L17)
--- child of OverrideActionBar
--- @class OverrideActionBar_slideOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L15)
--- @class OverrideActionBar : Frame, OverrideActionBarMixin
--- @field pitchFrame OverrideActionBarPitchFrame
--- @field leaveFrame OverrideActionBarLeaveFrame
--- @field xpBar OverrideActionBarExpBar
--- @field healthBar OverrideActionBarHealthBar
--- @field powerBar OverrideActionBarPowerBar
--- @field SpellButton1 OverrideActionBarButton1
--- @field SpellButton2 OverrideActionBarButton2
--- @field SpellButton3 OverrideActionBarButton3
--- @field SpellButton4 OverrideActionBarButton4
--- @field SpellButton5 OverrideActionBarButton5
--- @field SpellButton6 OverrideActionBarButton6
--- @field EndCapL OverrideActionBarEndCapL
--- @field EndCapR OverrideActionBarEndCapR
--- @field Divider2 OverrideActionBarDivider2
--- @field _BG OverrideActionBarBG
--- @field MicroBGL OverrideActionBarMicroBGL
--- @field _MicroBGMid OverrideActionBarMicroBGMid
--- @field MicroBGR OverrideActionBarMicroBGR
--- @field ButtonBGR OverrideActionBarButtonBGR
--- @field _ButtonBGMid OverrideActionBarButtonBGMid
--- @field ButtonBGL OverrideActionBarButtonBGL
--- @field _Border OverrideActionBarBorder
--- @field slideOut OverrideActionBar_slideOut
OverrideActionBar = {}
OverrideActionBar["pitchFrame"] = OverrideActionBarPitchFrame
OverrideActionBar["leaveFrame"] = OverrideActionBarLeaveFrame
OverrideActionBar["xpBar"] = OverrideActionBarExpBar
OverrideActionBar["healthBar"] = OverrideActionBarHealthBar
OverrideActionBar["powerBar"] = OverrideActionBarPowerBar
OverrideActionBar["SpellButton1"] = OverrideActionBarButton1
OverrideActionBar["SpellButton2"] = OverrideActionBarButton2
OverrideActionBar["SpellButton3"] = OverrideActionBarButton3
OverrideActionBar["SpellButton4"] = OverrideActionBarButton4
OverrideActionBar["SpellButton5"] = OverrideActionBarButton5
OverrideActionBar["SpellButton6"] = OverrideActionBarButton6
OverrideActionBar["EndCapL"] = OverrideActionBarEndCapL
OverrideActionBar["EndCapR"] = OverrideActionBarEndCapR
OverrideActionBar["Divider2"] = OverrideActionBarDivider2
OverrideActionBar["_BG"] = OverrideActionBarBG
OverrideActionBar["MicroBGL"] = OverrideActionBarMicroBGL
OverrideActionBar["_MicroBGMid"] = OverrideActionBarMicroBGMid
OverrideActionBar["MicroBGR"] = OverrideActionBarMicroBGR
OverrideActionBar["ButtonBGR"] = OverrideActionBarButtonBGR
OverrideActionBar["_ButtonBGMid"] = OverrideActionBarButtonBGMid
OverrideActionBar["ButtonBGL"] = OverrideActionBarButtonBGL
OverrideActionBar["_Border"] = OverrideActionBarBorder

