--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L112)
--- child of InspectGuildFrame_Points
--- @class InspectGuildFrame_Points_SumText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L96)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_Points : Frame
--- @field LeftCap Texture
--- @field SumText InspectGuildFrame_Points_SumText
--- @field Icon Texture
--- @field RightCap Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L27)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBG : Texture
InspectGuildFrameBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L36)
--- child of InspectGuildFrame
--- Template
--- @class InspectGuildFrameBanner : Texture
InspectGuildFrameBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L45)
--- child of InspectGuildFrame
--- Template
--- @class InspectGuildFrameBannerBorder : Texture
InspectGuildFrameBannerBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L54)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardLeftIcon : Texture
InspectGuildFrameTabardLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L61)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardRightIcon : Texture
InspectGuildFrameTabardRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L69)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildName : FontString, GameFontNormalHuge
InspectGuildFrameGuildName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L75)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildRealmName : FontString, GameFontNormalLarge
InspectGuildFrameGuildRealmName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L81)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildLevel : FontString, GameFontNormalLarge
InspectGuildFrameGuildLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L87)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildNumMembers : FontString, GameFontNormalLarge
InspectGuildFrameGuildNumMembers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_InspectUI/InspectGuildFrame.xml#L24)
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

