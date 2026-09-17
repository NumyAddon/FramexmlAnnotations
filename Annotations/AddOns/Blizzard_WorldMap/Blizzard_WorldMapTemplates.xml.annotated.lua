--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L4)
--- Template
--- @class WorldMapFloorNavigationFrameTemplate : DropdownButton, WowStyle1DropdownTemplate, WorldMapFloorNavigationFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L6)
--- Template
--- @class WorldMapTrackingPinButtonTemplate : Button, WorldMapTrackingPinButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field IconOverlay Texture
--- @field Border Texture
--- @field ActiveTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L78)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderBottomLeft : Texture, UI_Frame_InnerBotLeftCorner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L83)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderBottomRight : Texture, UI_Frame_InnerBotRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L88)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderBottom : Texture, _UI_Frame_InnerBotTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L94)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderLeft : Texture, _UI_Frame_InnerLeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L100)
--- child of WorldMapNavBarTemplate
--- @class WorldMapNavBarTemplate_InsetBorderRight : Texture, _UI_Frame_InnerRightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L72)
--- Template
--- @class WorldMapNavBarTemplate : Frame, NavBarTemplate, WorldMapNavBarMixin
--- @field InsetBorderBottomLeft WorldMapNavBarTemplate_InsetBorderBottomLeft
--- @field InsetBorderBottomRight WorldMapNavBarTemplate_InsetBorderBottomRight
--- @field InsetBorderBottom WorldMapNavBarTemplate_InsetBorderBottom
--- @field InsetBorderLeft WorldMapNavBarTemplate_InsetBorderLeft
--- @field InsetBorderRight WorldMapNavBarTemplate_InsetBorderRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L123)
--- child of WorldMapCoordsPanelTemplate_CursorCoords
--- @class WorldMapCoordsPanelTemplate_CursorCoords_Label : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L116)
--- child of WorldMapCoordsPanelTemplate
--- @class WorldMapCoordsPanelTemplate_CursorCoords : Frame
--- @field layoutIndex number # 1
--- @field Label WorldMapCoordsPanelTemplate_CursorCoords_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L134)
--- child of WorldMapCoordsPanelTemplate_PlayerCoords
--- @class WorldMapCoordsPanelTemplate_PlayerCoords_Label : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L127)
--- child of WorldMapCoordsPanelTemplate
--- @class WorldMapCoordsPanelTemplate_PlayerCoords : Frame
--- @field layoutIndex number # 2
--- @field Label WorldMapCoordsPanelTemplate_PlayerCoords_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L113)
--- Template
--- @class WorldMapCoordsPanelTemplate : Frame, VerticalLayoutFrame, WorldMapCoordsPanelMixin
--- @field CursorCoords WorldMapCoordsPanelTemplate_CursorCoords
--- @field PlayerCoords WorldMapCoordsPanelTemplate_PlayerCoords

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L148)
--- child of WorldMapSidePanelToggleTemplate
--- @class WorldMapSidePanelToggleTemplate_OpenButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L177)
--- child of WorldMapSidePanelToggleTemplate
--- @class WorldMapSidePanelToggleTemplate_CloseButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L145)
--- Template
--- @class WorldMapSidePanelToggleTemplate : Frame, WorldMapSidePanelToggleMixin
--- @field OpenButton WorldMapSidePanelToggleTemplate_OpenButton
--- @field CloseButton WorldMapSidePanelToggleTemplate_CloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L213)
--- child of WorldMapZoneTimerTemplate
--- @class WorldMapZoneTimerTemplate_TimeLabel : FontString, SystemFont_OutlineThick_Huge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L209)
--- Template
--- @class WorldMapZoneTimerTemplate : Frame, WorldMapZoneTimerMixin
--- @field TimeLabel WorldMapZoneTimerTemplate_TimeLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L238)
--- child of WorldMapThreatFrameTemplate
--- @class WorldMapThreatFrameTemplate_Eye : Frame, WorldMapThreatEyeMixin
--- @field Eye Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L268)
--- child of WorldMapThreatFrameTemplate
--- @class WorldMapThreatFrameTemplate_ModelSceneBottom : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L274)
--- child of WorldMapThreatFrameTemplate
--- @class WorldMapThreatFrameTemplate_ModelSceneTop : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml#L225)
--- Template
--- @class WorldMapThreatFrameTemplate : Frame, WorldMapThreatFrameMixin
--- @field Eye WorldMapThreatFrameTemplate_Eye
--- @field ModelSceneBottom WorldMapThreatFrameTemplate_ModelSceneBottom
--- @field ModelSceneTop WorldMapThreatFrameTemplate_ModelSceneTop
--- @field Background Texture

