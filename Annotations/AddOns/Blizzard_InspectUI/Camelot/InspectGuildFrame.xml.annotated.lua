--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L26)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBG : Texture
InspectGuildFrameBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L35)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBanner : Texture
InspectGuildFrameBanner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L44)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBannerBorder : Texture
InspectGuildFrameBannerBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L53)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardLeftIcon : Texture
InspectGuildFrameTabardLeftIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L60)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardRightIcon : Texture
InspectGuildFrameTabardRightIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L68)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildName : FontString, GameFontNormalLarge
InspectGuildFrameGuildName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L74)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildLevel : FontString, GameFontNormal
InspectGuildFrameGuildLevel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L80)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildNumMembers : FontString, GameFontNormal
InspectGuildFrameGuildNumMembers = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/InspectGuildFrame.xml#L23)
--- @class InspectGuildFrame : Frame
--- @field guildName InspectGuildFrameGuildName
--- @field guildLevel InspectGuildFrameGuildLevel
--- @field guildNumMembers InspectGuildFrameGuildNumMembers
InspectGuildFrame = {}
InspectGuildFrame["guildName"] = InspectGuildFrameGuildName
InspectGuildFrame["guildLevel"] = InspectGuildFrameGuildLevel
InspectGuildFrame["guildNumMembers"] = InspectGuildFrameGuildNumMembers

