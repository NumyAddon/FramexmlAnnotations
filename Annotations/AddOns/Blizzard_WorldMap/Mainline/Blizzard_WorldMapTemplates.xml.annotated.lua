--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Mainline/Blizzard_WorldMapTemplates.xml#L58)
--- child of WorldMapTrackingOptionsButtonTemplate
--- @class WorldMapTrackingOptionsButtonTemplate_ResetButton : Button, UIResetButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Mainline/Blizzard_WorldMapTemplates.xml#L70)
--- child of WorldMapTrackingOptionsButtonTemplate_FilterCounter
--- @class WorldMapTrackingOptionsButtonTemplate_FilterCounter_Count : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Mainline/Blizzard_WorldMapTemplates.xml#L63)
--- child of WorldMapTrackingOptionsButtonTemplate
--- @class WorldMapTrackingOptionsButtonTemplate_FilterCounter : Frame, WorldMapTrackingOptionsFilterCounterMixin
--- @field Count WorldMapTrackingOptionsButtonTemplate_FilterCounter_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Mainline/Blizzard_WorldMapTemplates.xml#L4)
--- Template
--- @class WorldMapTrackingOptionsButtonTemplate : DropdownButton, WorldMapTrackingOptionsButtonMixin
--- @field buttonContext string # ButtonContext_WorldMapTrackingButton
--- @field mouseUpAtlas string # Map-Filter-Button
--- @field mouseDownAtlas string # Map-Filter-Button-down
--- @field customSmartNavOffsetX number # -20
--- @field ResetButton WorldMapTrackingOptionsButtonTemplate_ResetButton
--- @field FilterCounter WorldMapTrackingOptionsButtonTemplate_FilterCounter
--- @field FilterCounterBanner Texture
--- @field Background Texture
--- @field Icon Texture
--- @field Border Texture

