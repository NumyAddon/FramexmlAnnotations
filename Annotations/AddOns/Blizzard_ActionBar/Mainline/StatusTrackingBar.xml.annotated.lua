--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L11)
--- child of StatusTrackingBarContainerTemplate
--- @class StatusTrackingBarContainerTemplate_FadeInAnimation : AnimationGroup, StatusTrackingBarContainerAnimationMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L17)
--- child of StatusTrackingBarContainerTemplate
--- @class StatusTrackingBarContainerTemplate_FadeOutAnimation : AnimationGroup, StatusTrackingBarContainerFadeOutAnimationMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L23)
--- child of StatusTrackingBarContainerTemplate
--- @class StatusTrackingBarContainerTemplate_MaxLevelFadeOutAnimation : AnimationGroup, StatusTrackingBarContainerFadeOutAnimationMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L3)
--- Template
--- @class StatusTrackingBarContainerTemplate : Frame, StatusTrackingBarContainerMixin
--- @field BarFrameTexture Texture
--- @field FadeInAnimation StatusTrackingBarContainerTemplate_FadeInAnimation
--- @field FadeOutAnimation StatusTrackingBarContainerTemplate_FadeOutAnimation
--- @field MaxLevelFadeOutAnimation StatusTrackingBarContainerTemplate_MaxLevelFadeOutAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L41)
--- child of StatusTrackingBarManager
--- @class StatusTrackingBarManager_MainStatusTrackingBarContainer : Frame, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar1SystemTemplate, EditModeStatusTrackingBarContainerMixin
MainStatusTrackingBarContainer = {}
MainStatusTrackingBarContainer["system"] = Enum.EditModeSystem.StatusTrackingBar -- inherited
MainStatusTrackingBarContainer["systemIndex"] = Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L49)
--- child of StatusTrackingBarManager
--- @class StatusTrackingBarManager_SecondaryStatusTrackingBarContainer : Frame, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar2SystemTemplate, EditModeStatusTrackingBarContainerMixin
SecondaryStatusTrackingBarContainer = {}
SecondaryStatusTrackingBarContainer["system"] = Enum.EditModeSystem.StatusTrackingBar -- inherited
SecondaryStatusTrackingBarContainer["systemIndex"] = Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L35)
--- @class StatusTrackingBarManager : Frame, StatusTrackingManagerMixin
--- @field MainStatusTrackingBarContainer StatusTrackingBarManager_MainStatusTrackingBarContainer
--- @field SecondaryStatusTrackingBarContainer StatusTrackingBarManager_SecondaryStatusTrackingBarContainer
StatusTrackingBarManager = {}
StatusTrackingBarManager["MainStatusTrackingBarContainer"] = MainStatusTrackingBarContainer
StatusTrackingBarManager["SecondaryStatusTrackingBarContainer"] = SecondaryStatusTrackingBarContainer

