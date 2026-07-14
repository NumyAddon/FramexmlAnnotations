--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L10)
--- child of SocialUIRaidInfoContentFrameTemplate
--- @class SocialUIRaidInfoContentFrameTemplate_name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L16)
--- child of SocialUIRaidInfoContentFrameTemplate
--- @class SocialUIRaidInfoContentFrameTemplate_difficulty : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L23)
--- child of SocialUIRaidInfoContentFrameTemplate
--- @class SocialUIRaidInfoContentFrameTemplate_reset : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L28)
--- child of SocialUIRaidInfoContentFrameTemplate
--- @class SocialUIRaidInfoContentFrameTemplate_extended : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L3)
--- Template
--- @class SocialUIRaidInfoContentFrameTemplate : Button, SocialUIRaidInfoContentFrameMixin
--- @field name SocialUIRaidInfoContentFrameTemplate_name
--- @field difficulty SocialUIRaidInfoContentFrameTemplate_difficulty
--- @field reset SocialUIRaidInfoContentFrameTemplate_reset
--- @field extended SocialUIRaidInfoContentFrameTemplate_extended

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L110)
--- child of SocialUIRaidInfoFrameTemplate
--- @class SocialUIRaidInfoFrameTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L115)
--- child of SocialUIRaidInfoFrameTemplate
--- @class SocialUIRaidInfoFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L121)
--- child of SocialUIRaidInfoFrameTemplate
--- @class SocialUIRaidInfoFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L127)
--- child of SocialUIRaidInfoFrameTemplate
--- @class SocialUIRaidInfoFrameTemplate_ExtendButton : Button, SharedButtonTemplate, SocialUIRaidInfoExtendMixin
--- @field fitTextCanWidthDecrease boolean # false
--- @field fitTextWidthPadding number # 40

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.xml#L51)
--- Template
--- @class SocialUIRaidInfoFrameTemplate : Frame, SocialUIRaidInfoFrameMixin, SocialUISystemMixin
--- @field Border Frame
--- @field CloseButton SocialUIRaidInfoFrameTemplate_CloseButton
--- @field ScrollBox SocialUIRaidInfoFrameTemplate_ScrollBox
--- @field ScrollBar SocialUIRaidInfoFrameTemplate_ScrollBar
--- @field ExtendButton SocialUIRaidInfoFrameTemplate_ExtendButton
--- @field TopInset Texture
--- @field BottomInset Texture
--- @field TopInsetEdge Texture
--- @field BottomInsetEdge Texture

