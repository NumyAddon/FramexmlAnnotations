--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L5)
--- Template
--- @class WorldMapFloorNavigationFrameTemplate : DropdownButton, WowStyle1DropdownTemplate, WorldMapFloorNavigationFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L52)
--- child of WorldMapTrackingOptionsButtonTemplate
--- @class WorldMapTrackingOptionsButtonTemplate_ResetButton : Button, UIResetButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L64)
--- child of WorldMapTrackingOptionsButtonTemplate_FilterCounter
--- @class WorldMapTrackingOptionsButtonTemplate_FilterCounter_Count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L57)
--- child of WorldMapTrackingOptionsButtonTemplate
--- @class WorldMapTrackingOptionsButtonTemplate_FilterCounter : Frame, WorldMapTrackingOptionsFilterCounterMixin
--- @field Count WorldMapTrackingOptionsButtonTemplate_FilterCounter_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L7)
--- Template
--- @class WorldMapTrackingOptionsButtonTemplate : DropdownButton, WorldMapTrackingOptionsButtonMixin
--- @field ResetButton WorldMapTrackingOptionsButtonTemplate_ResetButton
--- @field FilterCounter WorldMapTrackingOptionsButtonTemplate_FilterCounter
--- @field FilterCounterBanner Texture
--- @field Background Texture
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L89)
--- Template
--- @class WorldMapTrackingPinButtonTemplate : Button, WorldMapTrackingPinButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field IconOverlay Texture
--- @field Border Texture
--- @field ActiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L161)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderBottomLeft : Texture, UI-Frame-InnerBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L166)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderBottomRight : Texture, UI-Frame-InnerBotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L171)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderBottom : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L177)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderLeft : Texture, !UI-Frame-InnerLeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L183)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderRight : Texture, !UI-Frame-InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L155)
--- Template
--- @class WorldMapNavBarTemplate : Frame, NavBarTemplate, WorldMapNavBarMixin
--- @field InsetBorderBottomLeft WorldMapNavBarTemplate_InsetBorderBottomLeft
--- @field InsetBorderBottomRight WorldMapNavBarTemplate_InsetBorderBottomRight
--- @field InsetBorderBottom WorldMapNavBarTemplate_InsetBorderBottom
--- @field InsetBorderLeft WorldMapNavBarTemplate_InsetBorderLeft
--- @field InsetBorderRight WorldMapNavBarTemplate_InsetBorderRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L199)
--- child of WorldMapSidePanelToggleTemplate
--- @class WorldMapSidePanelToggleTemplate_OpenButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L228)
--- child of WorldMapSidePanelToggleTemplate
--- @class WorldMapSidePanelToggleTemplate_CloseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L196)
--- Template
--- @class WorldMapSidePanelToggleTemplate : Frame, WorldMapSidePanelToggleMixin
--- @field OpenButton WorldMapSidePanelToggleTemplate_OpenButton
--- @field CloseButton WorldMapSidePanelToggleTemplate_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L264)
--- child of WorldMapZoneTimerTemplate
--- @class WorldMapZoneTimerTemplate_TimeLabel : FontString, SystemFont_OutlineThick_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L260)
--- Template
--- @class WorldMapZoneTimerTemplate : Frame, WorldMapZoneTimerMixin
--- @field TimeLabel WorldMapZoneTimerTemplate_TimeLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L289)
--- child of WorldMapThreatFrameTemplate
--- @class WorldMapThreatFrameTemplate_Eye : Frame, WorldMapThreatEyeMixin
--- @field Eye Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L319)
--- child of WorldMapThreatFrameTemplate
--- @class WorldMapThreatFrameTemplate_ModelSceneBottom : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L325)
--- child of WorldMapThreatFrameTemplate
--- @class WorldMapThreatFrameTemplate_ModelSceneTop : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L276)
--- Template
--- @class WorldMapThreatFrameTemplate : Frame, WorldMapThreatFrameMixin
--- @field Eye WorldMapThreatFrameTemplate_Eye
--- @field ModelSceneBottom WorldMapThreatFrameTemplate_ModelSceneBottom
--- @field ModelSceneTop WorldMapThreatFrameTemplate_ModelSceneTop
--- @field Background Texture

