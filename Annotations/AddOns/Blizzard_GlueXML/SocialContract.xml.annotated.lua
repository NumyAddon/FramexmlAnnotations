--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L59)
--- @class SocialContractFrame_Border : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L66)
--- @class SocialContractFrame_ScrollBox_Text : SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L60)
--- @class SocialContractFrame_ScrollBox : Frame, WowScrollBox
--- @field Text SocialContractFrame_ScrollBox_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L75)
--- @class SocialContractFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L81)
--- @class SocialContractFrame_AcceptButton : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, SocialContractAcceptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L94)
--- @class SocialContractFrame_DeclineButton : Button, UIPanelButtonTemplate, SocialContractDeclineButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L3)
--- @class SocialContractFrame : Frame, SocialContractFrameMixin
--- @field Border SocialContractFrame_Border
--- @field ScrollBox SocialContractFrame_ScrollBox
--- @field ScrollBar SocialContractFrame_ScrollBar
--- @field AcceptButton SocialContractFrame_AcceptButton
--- @field DeclineButton SocialContractFrame_DeclineButton
SocialContractFrame = {}

