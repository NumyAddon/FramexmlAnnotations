--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L12)
--- child of SocialUIFrame
--- @class SocialUIFrame_BattleNetBar : Frame, SocialUIBattleNetBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L33)
--- child of SocialUIFrame
--- @class SocialUIFrame_RecruitAFriendFrame : Frame, RecruitAFriendFrameSocialTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L40)
--- child of SocialUIFrame
--- @class SocialUIFrame_BattleNetUnavailableNoticeFrame : Frame, SocialUIBattleNetUnavailableNoticeFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L46)
--- child of SocialUIFrame
--- @class SocialUIFrame_BattleNetBroadcastFrame : Frame, SocialUIBattleNetBroadcastFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L686)
--- child of SocialUIFrame_IgnoreListFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
SocialUIFrameInset = {}
SocialUIFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L680)
--- child of SocialUIFrame_IgnoreListFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
SocialUIFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L663)
--- child of SocialUIFrame_IgnoreListFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
SocialUIFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L52)
--- child of SocialUIFrame
--- @class SocialUIFrame_IgnoreListFrame : Frame, SocialUIIgnoreListFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L633)
--- child of SocialUIFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
SocialUIFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L600)
--- child of SocialUIFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
SocialUIFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L3)
--- @class SocialUIFrame : Frame, PortraitFrameTemplate, CallbackRegistrantTemplate, SocialUIFrameMixin
--- @field portraitIcon string # Interface\FriendsFrame\Battlenet-Portrait
--- @field baseUIPanelWidth number # 460
--- @field BattleNetBar SocialUIFrame_BattleNetBar
--- @field RecruitAFriendFrame SocialUIFrame_RecruitAFriendFrame
--- @field BattleNetUnavailableNoticeFrame SocialUIFrame_BattleNetUnavailableNoticeFrame
--- @field BattleNetBroadcastFrame SocialUIFrame_BattleNetBroadcastFrame
--- @field IgnoreListFrame SocialUIFrame_IgnoreListFrame
--- @field TopFade Texture
--- @field BottomFade Texture
SocialUIFrame = {}
SocialUIFrame["portraitIcon"] = "Interface\\FriendsFrame\\Battlenet-Portrait"
SocialUIFrame["baseUIPanelWidth"] = 460
SocialUIFrame["CloseButton"] = SocialUIFrameCloseButton -- inherited
SocialUIFrame["Bg"] = SocialUIFrameBg -- inherited
SocialUIFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

