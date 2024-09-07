--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L60)
--- child of SocialContractFrame
--- @class SocialContractFrame_ScrollBox : Frame, WowScrollBox
--- @field Text SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L75)
--- child of SocialContractFrame
--- @class SocialContractFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L81)
--- child of SocialContractFrame
--- @class SocialContractFrame_AcceptButton : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, SocialContractAcceptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L94)
--- child of SocialContractFrame
--- @class SocialContractFrame_DeclineButton : Button, UIPanelButtonTemplate, SocialContractDeclineButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L49)
--- child of SocialContractFrame
--- @class SocialContractFrame_TitleText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/SocialContract.xml#L3)
--- @class SocialContractFrame : Frame, SocialContractFrameMixin
--- @field Border Frame
--- @field ScrollBox SocialContractFrame_ScrollBox
--- @field ScrollBar SocialContractFrame_ScrollBar
--- @field AcceptButton SocialContractFrame_AcceptButton
--- @field DeclineButton SocialContractFrame_DeclineButton
--- @field Background Texture
--- @field TopInset Texture
--- @field BottomInset Texture
--- @field TopInsetEdge Texture
--- @field BottomInsetEdge Texture
--- @field TitleText SocialContractFrame_TitleText
SocialContractFrame = {}
