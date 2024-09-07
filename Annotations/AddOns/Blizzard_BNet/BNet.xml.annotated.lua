--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L55)
--- child of 
--- @class BNToastFrame_TooltipFrame_Text : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L48)
--- child of BNToastFrame
--- @class BNToastFrame_TooltipFrame : Frame, TooltipBackdropTemplate
--- @field Text BNToastFrame_TooltipFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L9)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameIconTexture : Texture
BNToastFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L16)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameTopLine : FontString, FriendsFont_Normal
BNToastFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L24)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameMiddleLine : FontString, FriendsFont_Normal
BNToastFrameMiddleLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L31)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameBottomLine : FontString, FriendsFont_Normal
BNToastFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L38)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameDoubleLine : FontString, FriendsFont_Normal
BNToastFrameDoubleLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L3)
--- @class BNToastFrame : ContainedAlertFrame, SocialToastTemplate, BNToastMixin
--- @field TooltipFrame BNToastFrame_TooltipFrame
--- @field IconTexture BNToastFrame_BNToastFrameIconTexture
--- @field TopLine BNToastFrame_BNToastFrameTopLine
--- @field MiddleLine BNToastFrame_BNToastFrameMiddleLine
--- @field BottomLine BNToastFrame_BNToastFrameBottomLine
--- @field DoubleLine BNToastFrame_BNToastFrameDoubleLine
BNToastFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L87)
--- child of TimeAlertFrame
--- @class TimeAlertFrame_TimeAlertFrameText : FontString, FriendsFont_Normal
TimeAlertFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BNet/BNet.xml#L83)
--- @class TimeAlertFrame : ContainedAlertFrame, SocialToastTemplate, BNetTimeAlertMixin
--- @field Text TimeAlertFrame_TimeAlertFrameText
TimeAlertFrame = {}

