--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L3)
--- Template
--- @class OverrideActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L177)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchUpButton : Button
OverrideActionBarPitchFramePitchUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L202)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchDownButton : Button
OverrideActionBarPitchFramePitchDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L133)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFrameDivider1 : Texture
OverrideActionBarPitchFrameDivider1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L142)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchOverlay : Texture
OverrideActionBarPitchFramePitchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L151)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchBG : Texture
OverrideActionBarPitchFramePitchBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L158)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchButtonBG : Texture
OverrideActionBarPitchFramePitchButtonBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L167)
--- child of OverrideActionBarPitchFrame
--- @class OverrideActionBarPitchFramePitchMarker : Texture
OverrideActionBarPitchFramePitchMarker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L126)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L268)
--- child of OverrideActionBarLeaveFrame
--- @class OverrideActionBarLeaveFrameLeaveButton : Button
OverrideActionBarLeaveFrameLeaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L249)
--- child of OverrideActionBarLeaveFrame
--- @class OverrideActionBarLeaveFrameDivider3 : Texture
OverrideActionBarLeaveFrameDivider3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L258)
--- child of OverrideActionBarLeaveFrame
--- @class OverrideActionBarLeaveFrameExitBG : Texture
OverrideActionBarLeaveFrameExitBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L242)
--- child of OverrideActionBar
--- @class OverrideActionBarLeaveFrame : Frame
--- @field LeaveButton OverrideActionBarLeaveFrameLeaveButton
--- @field Divider3 OverrideActionBarLeaveFrameDivider3
--- @field ExitBG OverrideActionBarLeaveFrameExitBG
OverrideActionBarLeaveFrame = {}
OverrideActionBarLeaveFrame["LeaveButton"] = OverrideActionBarLeaveFrameLeaveButton
OverrideActionBarLeaveFrame["Divider3"] = OverrideActionBarLeaveFrameDivider3
OverrideActionBarLeaveFrame["ExitBG"] = OverrideActionBarLeaveFrameExitBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L346)
--- child of OverrideActionBarExpBarOverlayFrame
--- @class OverrideActionBarExpBarOverlayFrameText : FontString, TextStatusBarText
OverrideActionBarExpBarOverlayFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L339)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarOverlayFrame : Frame
--- @field text OverrideActionBarExpBarOverlayFrameText
OverrideActionBarExpBarOverlayFrame = {}
OverrideActionBarExpBarOverlayFrame["text"] = OverrideActionBarExpBarOverlayFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L315)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarXpMid : Texture
OverrideActionBarExpBarXpMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L322)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarXpL : Texture
OverrideActionBarExpBarXpL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L329)
--- child of OverrideActionBarExpBar
--- @class OverrideActionBarExpBarXpR : Texture
OverrideActionBarExpBarXpR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L303)
--- child of OverrideActionBar
--- @class OverrideActionBarExpBar : StatusBar, TextStatusBar
--- @field XpMid OverrideActionBarExpBarXpMid
--- @field XpL OverrideActionBarExpBarXpL
--- @field XpR OverrideActionBarExpBarXpR
OverrideActionBarExpBar = {}
OverrideActionBarExpBar["XpMid"] = OverrideActionBarExpBarXpMid
OverrideActionBarExpBar["XpL"] = OverrideActionBarExpBarXpL
OverrideActionBarExpBar["XpR"] = OverrideActionBarExpBarXpR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L419)
--- child of OverrideActionBarHealthBar
--- @class OverrideActionBarHealthBarBackground : Texture
OverrideActionBarHealthBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L428)
--- child of OverrideActionBarHealthBar
--- @class OverrideActionBarHealthBarOverlay : Texture
OverrideActionBarHealthBarOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L435)
--- child of OverrideActionBarHealthBar
--- @class OverrideActionBarHealthBarText : FontString, VehicleMenuBarStatusBarText
OverrideActionBarHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L412)
--- child of OverrideActionBar
--- @class OverrideActionBarHealthBar : StatusBar, TextStatusBar
--- @field HealthBarBG OverrideActionBarHealthBarBackground
--- @field HealthBarOverlay OverrideActionBarHealthBarOverlay
--- @field text OverrideActionBarHealthBarText
OverrideActionBarHealthBar = {}
OverrideActionBarHealthBar["HealthBarBG"] = OverrideActionBarHealthBarBackground
OverrideActionBarHealthBar["HealthBarOverlay"] = OverrideActionBarHealthBarOverlay
OverrideActionBarHealthBar["text"] = OverrideActionBarHealthBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L476)
--- child of OverrideActionBarPowerBar
--- @class OverrideActionBarPowerBarBackground : Texture
OverrideActionBarPowerBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L485)
--- child of OverrideActionBarPowerBar
--- @class OverrideActionBarPowerBarOverlay : Texture
OverrideActionBarPowerBarOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L492)
--- child of OverrideActionBarPowerBar
--- @class OverrideActionBarPowerBarText : FontString, VehicleMenuBarStatusBarText
OverrideActionBarPowerBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L469)
--- child of OverrideActionBar
--- @class OverrideActionBarPowerBar : StatusBar, TextStatusBar
--- @field PowerBarBG OverrideActionBarPowerBarBackground
--- @field PowerBarOverlay OverrideActionBarPowerBarOverlay
--- @field parentKey OverrideActionBarPowerBarText
OverrideActionBarPowerBar = {}
OverrideActionBarPowerBar["PowerBarBG"] = OverrideActionBarPowerBarBackground
OverrideActionBarPowerBar["PowerBarOverlay"] = OverrideActionBarPowerBarOverlay
OverrideActionBarPowerBar["parentKey"] = OverrideActionBarPowerBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L15)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L22)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L29)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L50)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L57)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L64)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L113)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L120)
--- child of OverrideActionBarButton1Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton1Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L94)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Shine
OverrideActionBarButton1Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L100)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L23)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L26)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L27)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorder
OverrideActionBarButton1FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L32)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorderShadow
OverrideActionBarButton1FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L39)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutArrow
OverrideActionBarButton1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L40)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_HotKey
OverrideActionBarButton1HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L46)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Count
OverrideActionBarButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L53)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L59)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L110)
--- child of OverrideActionBarButton1 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L523)
--- child of OverrideActionBar
--- @class OverrideActionBarButton1 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton1 = {}
OverrideActionBarButton1["AutoCastShine"] = OverrideActionBarButton1Shine -- inherited
OverrideActionBarButton1["cooldown"] = OverrideActionBarButton1Cooldown -- inherited
OverrideActionBarButton1["icon"] = OverrideActionBarButton1Icon -- inherited
OverrideActionBarButton1["Flash"] = OverrideActionBarButton1Flash -- inherited
OverrideActionBarButton1["FlyoutBorder"] = OverrideActionBarButton1FlyoutBorder -- inherited
OverrideActionBarButton1["FlyoutBorderShadow"] = OverrideActionBarButton1FlyoutBorderShadow -- inherited
OverrideActionBarButton1["FlyoutArrow"] = OverrideActionBarButton1FlyoutArrow -- inherited
OverrideActionBarButton1["HotKey"] = OverrideActionBarButton1HotKey -- inherited
OverrideActionBarButton1["Count"] = OverrideActionBarButton1Count -- inherited
OverrideActionBarButton1["Name"] = OverrideActionBarButton1Name -- inherited
OverrideActionBarButton1["Border"] = OverrideActionBarButton1Border -- inherited
OverrideActionBarButton1["NormalTexture"] = OverrideActionBarButton1NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L15)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L22)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L29)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L50)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L57)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L64)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L113)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L120)
--- child of OverrideActionBarButton2Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton2Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L94)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Shine
OverrideActionBarButton2Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L100)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L23)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L26)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L27)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorder
OverrideActionBarButton2FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L32)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorderShadow
OverrideActionBarButton2FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L39)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutArrow
OverrideActionBarButton2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L40)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_HotKey
OverrideActionBarButton2HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L46)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Count
OverrideActionBarButton2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L53)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L59)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L110)
--- child of OverrideActionBarButton2 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L528)
--- child of OverrideActionBar
--- @class OverrideActionBarButton2 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton2 = {}
OverrideActionBarButton2["AutoCastShine"] = OverrideActionBarButton2Shine -- inherited
OverrideActionBarButton2["cooldown"] = OverrideActionBarButton2Cooldown -- inherited
OverrideActionBarButton2["icon"] = OverrideActionBarButton2Icon -- inherited
OverrideActionBarButton2["Flash"] = OverrideActionBarButton2Flash -- inherited
OverrideActionBarButton2["FlyoutBorder"] = OverrideActionBarButton2FlyoutBorder -- inherited
OverrideActionBarButton2["FlyoutBorderShadow"] = OverrideActionBarButton2FlyoutBorderShadow -- inherited
OverrideActionBarButton2["FlyoutArrow"] = OverrideActionBarButton2FlyoutArrow -- inherited
OverrideActionBarButton2["HotKey"] = OverrideActionBarButton2HotKey -- inherited
OverrideActionBarButton2["Count"] = OverrideActionBarButton2Count -- inherited
OverrideActionBarButton2["Name"] = OverrideActionBarButton2Name -- inherited
OverrideActionBarButton2["Border"] = OverrideActionBarButton2Border -- inherited
OverrideActionBarButton2["NormalTexture"] = OverrideActionBarButton2NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L15)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L22)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L29)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L50)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L57)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L64)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L113)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L120)
--- child of OverrideActionBarButton3Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton3Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L94)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Shine
OverrideActionBarButton3Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L100)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L23)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L26)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L27)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorder
OverrideActionBarButton3FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L32)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorderShadow
OverrideActionBarButton3FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L39)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutArrow
OverrideActionBarButton3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L40)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_HotKey
OverrideActionBarButton3HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L46)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Count
OverrideActionBarButton3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L53)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L59)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L110)
--- child of OverrideActionBarButton3 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L533)
--- child of OverrideActionBar
--- @class OverrideActionBarButton3 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton3 = {}
OverrideActionBarButton3["AutoCastShine"] = OverrideActionBarButton3Shine -- inherited
OverrideActionBarButton3["cooldown"] = OverrideActionBarButton3Cooldown -- inherited
OverrideActionBarButton3["icon"] = OverrideActionBarButton3Icon -- inherited
OverrideActionBarButton3["Flash"] = OverrideActionBarButton3Flash -- inherited
OverrideActionBarButton3["FlyoutBorder"] = OverrideActionBarButton3FlyoutBorder -- inherited
OverrideActionBarButton3["FlyoutBorderShadow"] = OverrideActionBarButton3FlyoutBorderShadow -- inherited
OverrideActionBarButton3["FlyoutArrow"] = OverrideActionBarButton3FlyoutArrow -- inherited
OverrideActionBarButton3["HotKey"] = OverrideActionBarButton3HotKey -- inherited
OverrideActionBarButton3["Count"] = OverrideActionBarButton3Count -- inherited
OverrideActionBarButton3["Name"] = OverrideActionBarButton3Name -- inherited
OverrideActionBarButton3["Border"] = OverrideActionBarButton3Border -- inherited
OverrideActionBarButton3["NormalTexture"] = OverrideActionBarButton3NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L15)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L22)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L29)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L50)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L57)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L64)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L113)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L120)
--- child of OverrideActionBarButton4Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton4Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L94)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Shine
OverrideActionBarButton4Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L100)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L23)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L26)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L27)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorder
OverrideActionBarButton4FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L32)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorderShadow
OverrideActionBarButton4FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L39)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutArrow
OverrideActionBarButton4FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L40)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_HotKey
OverrideActionBarButton4HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L46)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Count
OverrideActionBarButton4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L53)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L59)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L110)
--- child of OverrideActionBarButton4 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L538)
--- child of OverrideActionBar
--- @class OverrideActionBarButton4 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton4 = {}
OverrideActionBarButton4["AutoCastShine"] = OverrideActionBarButton4Shine -- inherited
OverrideActionBarButton4["cooldown"] = OverrideActionBarButton4Cooldown -- inherited
OverrideActionBarButton4["icon"] = OverrideActionBarButton4Icon -- inherited
OverrideActionBarButton4["Flash"] = OverrideActionBarButton4Flash -- inherited
OverrideActionBarButton4["FlyoutBorder"] = OverrideActionBarButton4FlyoutBorder -- inherited
OverrideActionBarButton4["FlyoutBorderShadow"] = OverrideActionBarButton4FlyoutBorderShadow -- inherited
OverrideActionBarButton4["FlyoutArrow"] = OverrideActionBarButton4FlyoutArrow -- inherited
OverrideActionBarButton4["HotKey"] = OverrideActionBarButton4HotKey -- inherited
OverrideActionBarButton4["Count"] = OverrideActionBarButton4Count -- inherited
OverrideActionBarButton4["Name"] = OverrideActionBarButton4Name -- inherited
OverrideActionBarButton4["Border"] = OverrideActionBarButton4Border -- inherited
OverrideActionBarButton4["NormalTexture"] = OverrideActionBarButton4NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L15)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L22)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L29)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L50)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L57)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L64)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L113)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L120)
--- child of OverrideActionBarButton5Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton5Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L94)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Shine
OverrideActionBarButton5Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L100)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L23)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L26)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L27)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorder
OverrideActionBarButton5FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L32)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorderShadow
OverrideActionBarButton5FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L39)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutArrow
OverrideActionBarButton5FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L40)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_HotKey
OverrideActionBarButton5HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L46)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Count
OverrideActionBarButton5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L53)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L59)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L110)
--- child of OverrideActionBarButton5 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L543)
--- child of OverrideActionBar
--- @class OverrideActionBarButton5 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton5 = {}
OverrideActionBarButton5["AutoCastShine"] = OverrideActionBarButton5Shine -- inherited
OverrideActionBarButton5["cooldown"] = OverrideActionBarButton5Cooldown -- inherited
OverrideActionBarButton5["icon"] = OverrideActionBarButton5Icon -- inherited
OverrideActionBarButton5["Flash"] = OverrideActionBarButton5Flash -- inherited
OverrideActionBarButton5["FlyoutBorder"] = OverrideActionBarButton5FlyoutBorder -- inherited
OverrideActionBarButton5["FlyoutBorderShadow"] = OverrideActionBarButton5FlyoutBorderShadow -- inherited
OverrideActionBarButton5["FlyoutArrow"] = OverrideActionBarButton5FlyoutArrow -- inherited
OverrideActionBarButton5["HotKey"] = OverrideActionBarButton5HotKey -- inherited
OverrideActionBarButton5["Count"] = OverrideActionBarButton5Count -- inherited
OverrideActionBarButton5["Name"] = OverrideActionBarButton5Name -- inherited
OverrideActionBarButton5["Border"] = OverrideActionBarButton5Border -- inherited
OverrideActionBarButton5["NormalTexture"] = OverrideActionBarButton5NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L15)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L22)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L29)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L50)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L57)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L64)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L113)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L120)
--- child of OverrideActionBarButton6Shine (created in template AutoCastShineTemplate)
--- @type Texture
OverrideActionBarButton6Shine16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L94)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Shine
OverrideActionBarButton6Shine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L100)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Cooldown
OverrideActionBarButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L23)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L26)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L27)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorder
OverrideActionBarButton6FlyoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L32)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutBorderShadow
OverrideActionBarButton6FlyoutBorderShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L39)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_FlyoutArrow
OverrideActionBarButton6FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L40)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_HotKey
OverrideActionBarButton6HotKey = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L46)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Count
OverrideActionBarButton6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L53)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type ActionButtonTemplate_Name
OverrideActionBarButton6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L59)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L110)
--- child of OverrideActionBarButton6 (created in template ActionButtonTemplate)
--- @type Texture
OverrideActionBarButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L548)
--- child of OverrideActionBar
--- @class OverrideActionBarButton6 : CheckButton, OverrideActionBarButtonTemplate
OverrideActionBarButton6 = {}
OverrideActionBarButton6["AutoCastShine"] = OverrideActionBarButton6Shine -- inherited
OverrideActionBarButton6["cooldown"] = OverrideActionBarButton6Cooldown -- inherited
OverrideActionBarButton6["icon"] = OverrideActionBarButton6Icon -- inherited
OverrideActionBarButton6["Flash"] = OverrideActionBarButton6Flash -- inherited
OverrideActionBarButton6["FlyoutBorder"] = OverrideActionBarButton6FlyoutBorder -- inherited
OverrideActionBarButton6["FlyoutBorderShadow"] = OverrideActionBarButton6FlyoutBorderShadow -- inherited
OverrideActionBarButton6["FlyoutArrow"] = OverrideActionBarButton6FlyoutArrow -- inherited
OverrideActionBarButton6["HotKey"] = OverrideActionBarButton6HotKey -- inherited
OverrideActionBarButton6["Count"] = OverrideActionBarButton6Count -- inherited
OverrideActionBarButton6["Name"] = OverrideActionBarButton6Name -- inherited
OverrideActionBarButton6["Border"] = OverrideActionBarButton6Border -- inherited
OverrideActionBarButton6["NormalTexture"] = OverrideActionBarButton6NormalTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L36)
--- child of OverrideActionBar
--- @class OverrideActionBarEndCapL : Texture
OverrideActionBarEndCapL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L43)
--- child of OverrideActionBar
--- @class OverrideActionBarEndCapR : Texture
OverrideActionBarEndCapR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L52)
--- child of OverrideActionBar
--- @class OverrideActionBarDivider2 : Texture
OverrideActionBarDivider2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L61)
--- child of OverrideActionBar
--- @class OverrideActionBarBG : Texture
OverrideActionBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L71)
--- child of OverrideActionBar
--- @class OverrideActionBarMicroBGL : Texture
OverrideActionBarMicroBGL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L78)
--- child of OverrideActionBar
--- @class OverrideActionBarMicroBGMid : Texture
OverrideActionBarMicroBGMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L85)
--- child of OverrideActionBar
--- @class OverrideActionBarMicroBGR : Texture
OverrideActionBarMicroBGR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L92)
--- child of OverrideActionBar
--- @class OverrideActionBarButtonBGR : Texture
OverrideActionBarButtonBGR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L99)
--- child of OverrideActionBar
--- @class OverrideActionBarButtonBGMid : Texture
OverrideActionBarButtonBGMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L106)
--- child of OverrideActionBar
--- @class OverrideActionBarButtonBGL : Texture
OverrideActionBarButtonBGL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L115)
--- child of OverrideActionBar
--- @class OverrideActionBarBorder : Texture
OverrideActionBarBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L18)
--- child of OverrideActionBar
--- @class OverrideActionBar_slideOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/OverrideActionBar.xml#L16)
--- @class OverrideActionBar : Frame
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

