--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L111)
--- child of InspectGuildFrame_Points
--- @class InspectGuildFrame_Points_SumText : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L95)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_Points : Frame
--- @field LeftCap Texture
--- @field SumText InspectGuildFrame_Points_SumText
--- @field Icon Texture
--- @field RightCap Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L26)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBG : Texture
InspectGuildFrameBG = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L35)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBanner : Texture
InspectGuildFrameBanner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L44)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBannerBorder : Texture
InspectGuildFrameBannerBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L53)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardLeftIcon : Texture
InspectGuildFrameTabardLeftIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L60)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardRightIcon : Texture
InspectGuildFrameTabardRightIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L68)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildName : FontString, GameFontNormalHuge
InspectGuildFrameGuildName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L74)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildRealmName : FontString, GameFontNormalLarge
InspectGuildFrameGuildRealmName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L80)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildLevel : FontString, GameFontNormalLarge
InspectGuildFrameGuildLevel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L86)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildNumMembers : FontString, GameFontNormalLarge
InspectGuildFrameGuildNumMembers = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Mainline/InspectGuildFrame.xml#L23)
--- @class InspectGuildFrame : Frame
--- @field Points InspectGuildFrame_Points
--- @field guildName InspectGuildFrameGuildName
--- @field guildRealmName InspectGuildFrameGuildRealmName
--- @field guildLevel InspectGuildFrameGuildLevel
--- @field guildNumMembers InspectGuildFrameGuildNumMembers
InspectGuildFrame = {}
InspectGuildFrame["guildName"] = InspectGuildFrameGuildName
InspectGuildFrame["guildRealmName"] = InspectGuildFrameGuildRealmName
InspectGuildFrame["guildLevel"] = InspectGuildFrameGuildLevel
InspectGuildFrame["guildNumMembers"] = InspectGuildFrameGuildNumMembers

