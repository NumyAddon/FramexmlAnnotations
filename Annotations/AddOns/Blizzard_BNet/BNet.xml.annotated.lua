--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L55)
--- child of BNToastFrame_TooltipFrame
--- @class BNToastFrame_TooltipFrame_Text : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L48)
--- child of BNToastFrame
--- @class BNToastFrame_TooltipFrame : Frame, TooltipBackdropTemplate
--- @field Text BNToastFrame_TooltipFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L9)
--- child of BNToastFrame
--- @class BNToastFrameIconTexture : Texture
BNToastFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L16)
--- child of BNToastFrame
--- @class BNToastFrameTopLine : FontString, FriendsFont_Normal
BNToastFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L24)
--- child of BNToastFrame
--- @class BNToastFrameMiddleLine : FontString, FriendsFont_Normal
BNToastFrameMiddleLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L31)
--- child of BNToastFrame
--- @class BNToastFrameBottomLine : FontString, FriendsFont_Normal
BNToastFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L38)
--- child of BNToastFrame
--- @class BNToastFrameDoubleLine : FontString, FriendsFont_Normal
BNToastFrameDoubleLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L17)
--- child of BNToastFrameGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_AnimIn
BNToastFrameGlowFrameAnimIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L55)
--- child of BNToastFrame (created in template SocialToastTemplate)
--- @type SocialToastTemplate_GlowFrame
BNToastFrameGlowFrame = {}
BNToastFrameGlowFrame["animIn"] = BNToastFrameGlowFrameAnimIn -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L3)
--- @class BNToastFrame : ContainedAlertFrame, SocialToastTemplate, BNToastMixin
--- @field TooltipFrame BNToastFrame_TooltipFrame
--- @field IconTexture BNToastFrameIconTexture
--- @field TopLine BNToastFrameTopLine
--- @field MiddleLine BNToastFrameMiddleLine
--- @field BottomLine BNToastFrameBottomLine
--- @field DoubleLine BNToastFrameDoubleLine
BNToastFrame = {}
BNToastFrame["IconTexture"] = BNToastFrameIconTexture
BNToastFrame["TopLine"] = BNToastFrameTopLine
BNToastFrame["MiddleLine"] = BNToastFrameMiddleLine
BNToastFrame["BottomLine"] = BNToastFrameBottomLine
BNToastFrame["DoubleLine"] = BNToastFrameDoubleLine
BNToastFrame["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L87)
--- child of TimeAlertFrame
--- @class TimeAlertFrameText : FontString, FriendsFont_Normal
TimeAlertFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L17)
--- child of TimeAlertFrameGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_AnimIn
TimeAlertFrameGlowFrameAnimIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L55)
--- child of TimeAlertFrame (created in template SocialToastTemplate)
--- @type SocialToastTemplate_GlowFrame
TimeAlertFrameGlowFrame = {}
TimeAlertFrameGlowFrame["animIn"] = TimeAlertFrameGlowFrameAnimIn -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L83)
--- @class TimeAlertFrame : ContainedAlertFrame, SocialToastTemplate, BNetTimeAlertMixin
--- @field Text TimeAlertFrameText
TimeAlertFrame = {}
TimeAlertFrame["Text"] = TimeAlertFrameText
TimeAlertFrame["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

