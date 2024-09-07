--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L6)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L4)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L23)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L41)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L57)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderLeft : Texture
MiniBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L69)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderRight : Texture
MiniBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L81)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniWorldMapTitle : FontString, GameFontNormal
MiniWorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L54)
--- child of WorldMapFrame
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L284)
--- child of WorldMapTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WorldMapTitleDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L226)
--- child of WorldMapTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapTitleDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L239)
--- child of WorldMapTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapTitleDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L248)
--- child of WorldMapTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapTitleDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L257)
--- child of WorldMapTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WorldMapTitleDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L271)
--- child of WorldMapTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapTitleDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L93)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleDropDown : Frame, UIDropDownMenuTemplate
WorldMapTitleDropDown = {}
WorldMapTitleDropDown["Button"] = WorldMapTitleDropDownButton -- inherited
WorldMapTitleDropDown["Left"] = WorldMapTitleDropDownLeft -- inherited
WorldMapTitleDropDown["Middle"] = WorldMapTitleDropDownMiddle -- inherited
WorldMapTitleDropDown["Right"] = WorldMapTitleDropDownRight -- inherited
WorldMapTitleDropDown["Text"] = WorldMapTitleDropDownText -- inherited
WorldMapTitleDropDown["Icon"] = WorldMapTitleDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L102)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleButton : Button
WorldMapTitleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L267)
--- child of 
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L120)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L289)
--- child of WorldMapContinentDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L284)
--- child of WorldMapContinentDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WorldMapContinentDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L226)
--- child of WorldMapContinentDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapContinentDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L239)
--- child of WorldMapContinentDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapContinentDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L248)
--- child of WorldMapContinentDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapContinentDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L257)
--- child of WorldMapContinentDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WorldMapContinentDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L271)
--- child of WorldMapContinentDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapContinentDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L279)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapContinentDropDown : Frame, UIDropDownMenuTemplate
WorldMapContinentDropDown = {}
WorldMapContinentDropDown["Button"] = WorldMapContinentDropDownButton -- inherited
WorldMapContinentDropDown["Left"] = WorldMapContinentDropDownLeft -- inherited
WorldMapContinentDropDown["Middle"] = WorldMapContinentDropDownMiddle -- inherited
WorldMapContinentDropDown["Right"] = WorldMapContinentDropDownRight -- inherited
WorldMapContinentDropDown["Text"] = WorldMapContinentDropDownText -- inherited
WorldMapContinentDropDown["Icon"] = WorldMapContinentDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L319)
--- child of WorldMapZoneDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L284)
--- child of WorldMapZoneDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WorldMapZoneDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L226)
--- child of WorldMapZoneDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L239)
--- child of WorldMapZoneDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L248)
--- child of WorldMapZoneDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L257)
--- child of WorldMapZoneDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WorldMapZoneDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L271)
--- child of WorldMapZoneDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L309)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneDropDown : Frame, UIDropDownMenuTemplate
WorldMapZoneDropDown = {}
WorldMapZoneDropDown["Button"] = WorldMapZoneDropDownButton -- inherited
WorldMapZoneDropDown["Left"] = WorldMapZoneDropDownLeft -- inherited
WorldMapZoneDropDown["Middle"] = WorldMapZoneDropDownMiddle -- inherited
WorldMapZoneDropDown["Right"] = WorldMapZoneDropDownRight -- inherited
WorldMapZoneDropDown["Text"] = WorldMapZoneDropDownText -- inherited
WorldMapZoneDropDown["Icon"] = WorldMapZoneDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L349)
--- child of WorldMapZoneMinimapDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L284)
--- child of WorldMapZoneMinimapDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WorldMapZoneMinimapDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L226)
--- child of WorldMapZoneMinimapDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneMinimapDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L239)
--- child of WorldMapZoneMinimapDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneMinimapDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L248)
--- child of WorldMapZoneMinimapDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneMinimapDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L257)
--- child of WorldMapZoneMinimapDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WorldMapZoneMinimapDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L271)
--- child of WorldMapZoneMinimapDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WorldMapZoneMinimapDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L339)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneMinimapDropDown : Frame, UIDropDownMenuTemplate
WorldMapZoneMinimapDropDown = {}
WorldMapZoneMinimapDropDown["Button"] = WorldMapZoneMinimapDropDownButton -- inherited
WorldMapZoneMinimapDropDown["Left"] = WorldMapZoneMinimapDropDownLeft -- inherited
WorldMapZoneMinimapDropDown["Middle"] = WorldMapZoneMinimapDropDownMiddle -- inherited
WorldMapZoneMinimapDropDown["Right"] = WorldMapZoneMinimapDropDownRight -- inherited
WorldMapZoneMinimapDropDown["Text"] = WorldMapZoneMinimapDropDownText -- inherited
WorldMapZoneMinimapDropDown["Icon"] = WorldMapZoneMinimapDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L368)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate
WorldMapZoomOutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L385)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapMagnifyingGlassButton : Button
WorldMapMagnifyingGlassButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L428)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L437)
--- child of WorldMapFrame
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml#L29)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropDown WorldMapFrame_WorldMapContinentDropDown
--- @field ZoneDropDown WorldMapFrame_WorldMapZoneDropDown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}
WorldMapFrame["ContinentDropDown"] = WorldMapContinentDropDown
WorldMapFrame["ZoneDropDown"] = WorldMapZoneDropDown

