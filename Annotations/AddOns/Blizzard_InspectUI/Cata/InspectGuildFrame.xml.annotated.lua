--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L90)
--- child of InspectGuildFrame_Points
--- @class InspectGuildFrame_Points_SumText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L74)
--- child of InspectGuildFrame
--- @class InspectGuildFrame_Points : Frame
--- @field LeftCap Texture
--- @field SumText InspectGuildFrame_Points_SumText
--- @field Icon Texture
--- @field RightCap Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L6)
--- child of InspectGuildFrame
--- @class InspectGuildFrameBG : Texture
InspectGuildFrameBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L15)
--- child of InspectGuildFrame
--- Template
--- @class InspectGuildFrameBanner : Texture
InspectGuildFrameBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L24)
--- child of InspectGuildFrame
--- Template
--- @class InspectGuildFrameBannerBorder : Texture
InspectGuildFrameBannerBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L33)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardLeftIcon : Texture
InspectGuildFrameTabardLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L40)
--- child of InspectGuildFrame
--- @class InspectGuildFrameTabardRightIcon : Texture
InspectGuildFrameTabardRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L48)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildName : FontString, GameFontNormalHuge
InspectGuildFrameGuildName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L54)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildLevel : FontString, GameFontNormalLarge
InspectGuildFrameGuildLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L60)
--- child of InspectGuildFrame
--- @class InspectGuildFrameGuildNumMembers : FontString, GameFontNormalLarge
InspectGuildFrameGuildNumMembers = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/Cata/InspectGuildFrame.xml#L3)
--- @class InspectGuildFrame : Frame, InspectGuildFrameMixin
--- @field Points InspectGuildFrame_Points
--- @field guildName InspectGuildFrameGuildName
--- @field guildLevel InspectGuildFrameGuildLevel
--- @field guildNumMembers InspectGuildFrameGuildNumMembers
InspectGuildFrame = {}
InspectGuildFrame["guildName"] = InspectGuildFrameGuildName
InspectGuildFrame["guildLevel"] = InspectGuildFrameGuildLevel
InspectGuildFrame["guildNumMembers"] = InspectGuildFrameGuildNumMembers

