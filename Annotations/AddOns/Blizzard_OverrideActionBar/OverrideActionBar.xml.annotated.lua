--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L4)
--- Template
--- @class OverrideActionBarButtonTemplate : CheckButton, ActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L176)
--- @class OverrideActionBar_OverrideActionBarPitchFrame_OverrideActionBarPitchFramePitchUpButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L201)
--- @class OverrideActionBar_OverrideActionBarPitchFrame_OverrideActionBarPitchFramePitchDownButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L125)
--- @class OverrideActionBar_OverrideActionBarPitchFrame : Frame
--- @field PitchUpButton OverrideActionBar_OverrideActionBarPitchFrame_OverrideActionBarPitchFramePitchUpButton
--- @field PitchDownButton OverrideActionBar_OverrideActionBarPitchFrame_OverrideActionBarPitchFramePitchDownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L267)
--- @class OverrideActionBar_OverrideActionBarLeaveFrame_OverrideActionBarLeaveFrameLeaveButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L241)
--- @class OverrideActionBar_OverrideActionBarLeaveFrame : Frame
--- @field LeaveButton OverrideActionBar_OverrideActionBarLeaveFrame_OverrideActionBarLeaveFrameLeaveButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L340)
--- @class OverrideActionBar_OverrideActionBarExpBar_OverrideActionBarExpBarOverlayFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L304)
--- @class OverrideActionBar_OverrideActionBarExpBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L415)
--- @class OverrideActionBar_OverrideActionBarHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L473)
--- @class OverrideActionBar_OverrideActionBarPowerBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L528)
--- @class OverrideActionBar_OverrideActionBarButton1 : CheckButton, OverrideActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L533)
--- @class OverrideActionBar_OverrideActionBarButton2 : CheckButton, OverrideActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L538)
--- @class OverrideActionBar_OverrideActionBarButton3 : CheckButton, OverrideActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L543)
--- @class OverrideActionBar_OverrideActionBarButton4 : CheckButton, OverrideActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L548)
--- @class OverrideActionBar_OverrideActionBarButton5 : CheckButton, OverrideActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L553)
--- @class OverrideActionBar_OverrideActionBarButton6 : CheckButton, OverrideActionBarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.xml#L15)
--- @class OverrideActionBar : Frame, OverrideActionBarMixin
--- @field pitchFrame OverrideActionBar_OverrideActionBarPitchFrame
--- @field leaveFrame OverrideActionBar_OverrideActionBarLeaveFrame
--- @field xpBar OverrideActionBar_OverrideActionBarExpBar
--- @field healthBar OverrideActionBar_OverrideActionBarHealthBar
--- @field powerBar OverrideActionBar_OverrideActionBarPowerBar
--- @field SpellButton1 OverrideActionBar_OverrideActionBarButton1
--- @field SpellButton2 OverrideActionBar_OverrideActionBarButton2
--- @field SpellButton3 OverrideActionBar_OverrideActionBarButton3
--- @field SpellButton4 OverrideActionBar_OverrideActionBarButton4
--- @field SpellButton5 OverrideActionBar_OverrideActionBarButton5
--- @field SpellButton6 OverrideActionBar_OverrideActionBarButton6
OverrideActionBar = {}

