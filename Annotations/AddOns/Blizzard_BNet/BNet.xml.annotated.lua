--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L48)
--- child of BNToastFrame
--- @class BNToastFrame_TooltipFrame : Frame, TooltipBackdropTemplate
--- @field Text BNToastFrame_TooltipFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L9)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameIconTexture : Texture
BNToastFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L16)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameTopLine : FontString, FriendsFont_Normal
BNToastFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L24)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameMiddleLine : FontString, FriendsFont_Normal
BNToastFrameMiddleLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L31)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameBottomLine : FontString, FriendsFont_Normal
BNToastFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L38)
--- child of BNToastFrame
--- @class BNToastFrame_BNToastFrameDoubleLine : FontString, FriendsFont_Normal
BNToastFrameDoubleLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L17)
--- child of BNToastFrameGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn
BNToastFrameGlowFrameAnimIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L55)
--- child of BNToastFrame (created in template SocialToastTemplate)
--- @type SocialToastTemplate_SocialToastTemplateGlowFrame
BNToastFrameGlowFrame = {}
BNToastFrameGlowFrame["animIn"] = BNToastFrameGlowFrameAnimIn -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L3)
--- @class BNToastFrame : ContainedAlertFrame, SocialToastTemplate, BNToastMixin
--- @field TooltipFrame BNToastFrame_TooltipFrame
--- @field IconTexture BNToastFrame_BNToastFrameIconTexture
--- @field TopLine BNToastFrame_BNToastFrameTopLine
--- @field MiddleLine BNToastFrame_BNToastFrameMiddleLine
--- @field BottomLine BNToastFrame_BNToastFrameBottomLine
--- @field DoubleLine BNToastFrame_BNToastFrameDoubleLine
BNToastFrame = {}
BNToastFrame["IconTexture"] = BNToastFrameIconTexture
BNToastFrame["TopLine"] = BNToastFrameTopLine
BNToastFrame["MiddleLine"] = BNToastFrameMiddleLine
BNToastFrame["BottomLine"] = BNToastFrameBottomLine
BNToastFrame["DoubleLine"] = BNToastFrameDoubleLine
BNToastFrame["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L87)
--- child of TimeAlertFrame
--- @class TimeAlertFrame_TimeAlertFrameText : FontString, FriendsFont_Normal
TimeAlertFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L17)
--- child of TimeAlertFrameGlowFrame (created in template SocialToastGlowTemplate)
--- @type SocialToastGlowTemplate_SocialToastGlowTemplateAnimIn
TimeAlertFrameGlowFrameAnimIn = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L55)
--- child of TimeAlertFrame (created in template SocialToastTemplate)
--- @type SocialToastTemplate_SocialToastTemplateGlowFrame
TimeAlertFrameGlowFrame = {}
TimeAlertFrameGlowFrame["animIn"] = TimeAlertFrameGlowFrameAnimIn -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BNet/BNet.xml#L83)
--- @class TimeAlertFrame : ContainedAlertFrame, SocialToastTemplate, BNetTimeAlertMixin
--- @field Text TimeAlertFrame_TimeAlertFrameText
TimeAlertFrame = {}
TimeAlertFrame["Text"] = TimeAlertFrameText
TimeAlertFrame["backdropInfo"] = BACKDROP_TOAST_12_12 -- inherited

