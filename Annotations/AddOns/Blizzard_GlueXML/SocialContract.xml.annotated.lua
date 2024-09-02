--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L60)
--- @class SocialContractFrame_ScrollBox : Frame, WowScrollBox
--- @field Text SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L75)
--- @class SocialContractFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L81)
--- @class SocialContractFrame_AcceptButton : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, SocialContractAcceptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L94)
--- @class SocialContractFrame_DeclineButton : Button, UIPanelButtonTemplate, SocialContractDeclineButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L3)
--- @class SocialContractFrame : Frame, SocialContractFrameMixin
--- @field Border Frame
--- @field ScrollBox SocialContractFrame_ScrollBox
--- @field ScrollBar SocialContractFrame_ScrollBar
--- @field AcceptButton SocialContractFrame_AcceptButton
--- @field DeclineButton SocialContractFrame_DeclineButton
SocialContractFrame = {}

