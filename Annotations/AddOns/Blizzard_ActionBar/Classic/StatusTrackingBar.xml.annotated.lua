--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L120)
--- child of StatusTrackingBarContainerTemplate
--- @class StatusTrackingBarContainerTemplate_FadeInAnimation : AnimationGroup, StatusTrackingBarContainerAnimationMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L126)
--- child of StatusTrackingBarContainerTemplate
--- @class StatusTrackingBarContainerTemplate_FadeOutAnimation : AnimationGroup, StatusTrackingBarContainerFadeOutAnimationMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L132)
--- child of StatusTrackingBarContainerTemplate
--- @class StatusTrackingBarContainerTemplate_MaxLevelFadeOutAnimation : AnimationGroup, StatusTrackingBarContainerFadeOutAnimationMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L3)
--- Template
--- Adds itself to the parent inside the array `barContainers`
--- @class StatusTrackingBarContainerTemplate : Frame, StatusTrackingBarContainerMixin
--- @field MainMenuBarFrameTexture1 Texture
--- @field MainMenuBarFrameTexture2 Texture
--- @field MainMenuBarFrameTexture3 Texture
--- @field MainMenuBarFrameTexture4 Texture
--- @field StandaloneFrameTexture1 Texture
--- @field StandaloneFrameTexture2 Texture
--- @field StandaloneFrameTexture3 Texture
--- @field StandaloneFrameTexture4 Texture
--- @field StandaloneFrameTexture5 Texture
--- @field StandaloneFrameTextureLeftCapTop Texture
--- @field StandaloneFrameTextureLeftCapBottom Texture
--- @field StandaloneFrameTextureRightCapTop Texture
--- @field StandaloneFrameTextureRightCapBottom Texture
--- @field FadeInAnimation StatusTrackingBarContainerTemplate_FadeInAnimation
--- @field FadeOutAnimation StatusTrackingBarContainerTemplate_FadeOutAnimation
--- @field MaxLevelFadeOutAnimation StatusTrackingBarContainerTemplate_MaxLevelFadeOutAnimation
--- @field MainMenuBarTextures table<number, Texture>
--- @field StandaloneTextures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L150)
--- child of StatusTrackingBarManager
--- @class MainStatusTrackingBarContainer : Frame, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar1SystemTemplate, EditModeStatusTrackingBarContainerMixin
MainStatusTrackingBarContainer = {}
MainStatusTrackingBarContainer["systemIndex"] = Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar1 -- inherited
MainStatusTrackingBarContainer["systemNameString"] = HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL -- inherited
MainStatusTrackingBarContainer["addSystemIndexToName"] = true -- inherited
MainStatusTrackingBarContainer["system"] = Enum.EditModeSystem.StatusTrackingBar -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L158)
--- child of StatusTrackingBarManager
--- @class SecondaryStatusTrackingBarContainer : Frame, StatusTrackingBarContainerTemplate, EditModeStatusTrackingBar2SystemTemplate, EditModeStatusTrackingBarContainerMixin
SecondaryStatusTrackingBarContainer = {}
SecondaryStatusTrackingBarContainer["systemIndex"] = Enum.EditModeStatusTrackingBarSystemIndices.StatusTrackingBar2 -- inherited
SecondaryStatusTrackingBarContainer["systemNameString"] = HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL -- inherited
SecondaryStatusTrackingBarContainer["addSystemIndexToName"] = true -- inherited
SecondaryStatusTrackingBarContainer["defaultHideSelection"] = true -- inherited
SecondaryStatusTrackingBarContainer["system"] = Enum.EditModeSystem.StatusTrackingBar -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Classic/StatusTrackingBar.xml#L144)
--- @class StatusTrackingBarManager : Frame, StatusTrackingManagerMixin
--- @field MainStatusTrackingBarContainer MainStatusTrackingBarContainer
--- @field SecondaryStatusTrackingBarContainer SecondaryStatusTrackingBarContainer
--- @field barContainers table<number, MainStatusTrackingBarContainer | SecondaryStatusTrackingBarContainer>
StatusTrackingBarManager = {}
StatusTrackingBarManager["MainStatusTrackingBarContainer"] = MainStatusTrackingBarContainer
StatusTrackingBarManager["SecondaryStatusTrackingBarContainer"] = SecondaryStatusTrackingBarContainer

