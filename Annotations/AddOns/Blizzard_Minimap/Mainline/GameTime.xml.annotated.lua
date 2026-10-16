--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.xml#L14)
--- child of GameTimeFrame (created in template GameTimeFrameTemplate)
--- @type Texture
GameTimeCalendarInvitesTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.xml#L23)
--- child of GameTimeFrame (created in template GameTimeFrameTemplate)
--- @type Texture
GameTimeCalendarInvitesGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.xml#L35)
--- child of GameTimeFrame (created in template GameTimeFrameTemplate)
--- @type Texture
GameTimeCalendarEventAlarmTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.xml#L3)
--- @class GameTimeFrame : Button, GameTimeFrameTemplate
GameTimeFrame = {}
GameTimeFrame["mouseoverAddAlpha"] = 0.1 -- inherited
GameTimeFrame["mousedownAddAlpha"] = 0.2 -- inherited

