--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L96)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_Points : Frame
--- @field LeftCap Texture
--- @field SumText InspectGuildFrame_Points_SumText
--- @field Icon Texture
--- @field RightCap Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L27)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameBG : Texture
InspectGuildFrameBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L36)
--- child of InspectGuildFrame
--- Template
--- @class InspectGuildFrame_InspectGuildFrameBanner : Texture
InspectGuildFrameBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L45)
--- child of InspectGuildFrame
--- Template
--- @class InspectGuildFrame_InspectGuildFrameBannerBorder : Texture
InspectGuildFrameBannerBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L54)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameTabardLeftIcon : Texture
InspectGuildFrameTabardLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L61)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameTabardRightIcon : Texture
InspectGuildFrameTabardRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L69)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameGuildName : FontString, GameFontNormalHuge
InspectGuildFrameGuildName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L75)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameGuildRealmName : FontString, GameFontNormalLarge
InspectGuildFrameGuildRealmName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L81)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameGuildLevel : FontString, GameFontNormalLarge
InspectGuildFrameGuildLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L87)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_InspectGuildFrameGuildNumMembers : FontString, GameFontNormalLarge
InspectGuildFrameGuildNumMembers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L24)
--- @class InspectGuildFrame : Frame
--- @field Points InspectGuildFrame_Points
--- @field guildName InspectGuildFrame_InspectGuildFrameGuildName
--- @field guildRealmName InspectGuildFrame_InspectGuildFrameGuildRealmName
--- @field guildLevel InspectGuildFrame_InspectGuildFrameGuildLevel
--- @field guildNumMembers InspectGuildFrame_InspectGuildFrameGuildNumMembers
InspectGuildFrame = {}
InspectGuildFrame["guildName"] = InspectGuildFrameGuildName
InspectGuildFrame["guildRealmName"] = InspectGuildFrameGuildRealmName
InspectGuildFrame["guildLevel"] = InspectGuildFrameGuildLevel
InspectGuildFrame["guildNumMembers"] = InspectGuildFrameGuildNumMembers

