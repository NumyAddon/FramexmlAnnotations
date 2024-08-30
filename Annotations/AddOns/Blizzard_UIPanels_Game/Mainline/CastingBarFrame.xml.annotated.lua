--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L3)
--- Template
--- @class CastingBarFrameStagePipTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L15)
--- Template
--- @class CastingBarFrameStagePipFXTemplate : Frame, CastingBarFrameStagePipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L77)
--- Template
--- @class CastingBarFrameStageTierTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L102)
--- Template
--- @class CastingBarFrameAnimsTemplate : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L123)
--- Template
--- @class CastingBarFrameAnimsFXTemplate : StatusBar, CastingBarFrameAnimsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L205)
--- Template
--- @class CastingBarFrameBaseTemplate : StatusBar, CastingBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L414)
--- Template
--- @class CastingBarFrameTemplate : StatusBar, CastingBarFrameBaseTemplate, CastingBarFrameAnimsFXTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L416)
--- Template
--- @class SmallCastingBarFrameTemplate : StatusBar, CastingBarFrameAnimsTemplate, CastingBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L485)
--- @class PlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, UIParentBottomManagedFrameTemplate, EditModeCastBarSystemTemplate, PlayerCastingBarMixin
PlayerCastingBarFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L498)
--- @class OverlayPlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, OverlayPlayerCastingBarMixin
OverlayPlayerCastingBarFrame = {}

