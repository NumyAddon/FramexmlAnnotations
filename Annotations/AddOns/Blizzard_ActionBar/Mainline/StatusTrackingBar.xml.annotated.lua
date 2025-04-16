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
--- Adds itself to the parent inside the array `barContainers`
--- @class StatusTrackingBarContainerTemplate : Frame, StatusTrackingBarContainerMixin
--- @field BarFrameTexture Texture
--- @field FadeInAnimation StatusTrackingBarContainerTemplate_FadeInAnimation
--- @field FadeOutAnimation StatusTrackingBarContainerTemplate_FadeOutAnimation
--- @field MaxLevelFadeOutAnimation StatusTrackingBarContainerTemplate_MaxLevelFadeOutAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L41)
--- child of StatusTrackingBarManager
--- @class MainStatusTrackingBarContainer : Frame, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar1SystemTemplate, EditModeStatusTrackingBarContainerMixin
MainStatusTrackingBarContainer = {}
MainStatusTrackingBarContainer["systemIndex"] = _G["Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1"] -- inherited
MainStatusTrackingBarContainer["systemNameString"] = HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL -- inherited
MainStatusTrackingBarContainer["addSystemIndexToName"] = true -- inherited
MainStatusTrackingBarContainer["system"] = _G["Enum.EditModeSystem.StatusTrackingBar"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L49)
--- child of StatusTrackingBarManager
--- @class SecondaryStatusTrackingBarContainer : Frame, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar2SystemTemplate, EditModeStatusTrackingBarContainerMixin
SecondaryStatusTrackingBarContainer = {}
SecondaryStatusTrackingBarContainer["systemIndex"] = _G["Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2"] -- inherited
SecondaryStatusTrackingBarContainer["systemNameString"] = HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL -- inherited
SecondaryStatusTrackingBarContainer["addSystemIndexToName"] = true -- inherited
SecondaryStatusTrackingBarContainer["defaultHideSelection"] = true -- inherited
SecondaryStatusTrackingBarContainer["system"] = _G["Enum.EditModeSystem.StatusTrackingBar"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingBar.xml#L35)
--- @class StatusTrackingBarManager : Frame, StatusTrackingManagerMixin
--- @field MainStatusTrackingBarContainer MainStatusTrackingBarContainer
--- @field SecondaryStatusTrackingBarContainer SecondaryStatusTrackingBarContainer
--- @field barContainers table<number, MainStatusTrackingBarContainer | SecondaryStatusTrackingBarContainer>
StatusTrackingBarManager = {}
StatusTrackingBarManager["MainStatusTrackingBarContainer"] = MainStatusTrackingBarContainer
StatusTrackingBarManager["SecondaryStatusTrackingBarContainer"] = SecondaryStatusTrackingBarContainer

