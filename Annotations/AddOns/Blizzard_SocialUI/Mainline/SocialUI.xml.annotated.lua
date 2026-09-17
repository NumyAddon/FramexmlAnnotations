--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L9)
--- child of SocialUIFrame
--- @class SocialUIFrame_BattleNetBar : Frame, SocialUIBattleNetBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L30)
--- child of SocialUIFrame
--- @class SocialUIFrame_BattleNetUnavailableNoticeFrame : Frame, SocialUIBattleNetUnavailableNoticeFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L34)
--- child of SocialUIFrame
--- @class SocialUIFrame_BattleNetBroadcastFrame : Frame, SocialUIBattleNetBroadcastFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L713)
--- child of SocialUIFrame_IgnoreListFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
SocialUIFrameInset = {}
SocialUIFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L707)
--- child of SocialUIFrame_IgnoreListFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
SocialUIFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L690)
--- child of SocialUIFrame_IgnoreListFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
SocialUIFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L38)
--- child of SocialUIFrame
--- @class SocialUIFrame_IgnoreListFrame : Frame, SocialUIIgnoreListFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L660)
--- child of SocialUIFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
SocialUIFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L627)
--- child of SocialUIFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
SocialUIFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUI.xml#L3)
--- @class SocialUIFrame : Frame, PortraitFrameTemplate, CallbackRegistrantTemplate, SocialUIFrameMixin
--- @field portraitIcon string # Interface\FriendsFrame\Battlenet-Portrait
--- @field BattleNetBar SocialUIFrame_BattleNetBar
--- @field BattleNetUnavailableNoticeFrame SocialUIFrame_BattleNetUnavailableNoticeFrame
--- @field BattleNetBroadcastFrame SocialUIFrame_BattleNetBroadcastFrame
--- @field IgnoreListFrame SocialUIFrame_IgnoreListFrame
--- @field TopFade Texture
--- @field BottomFade Texture
SocialUIFrame = {}
SocialUIFrame["portraitIcon"] = "Interface\\FriendsFrame\\Battlenet-Portrait"
SocialUIFrame["CloseButton"] = SocialUIFrameCloseButton -- inherited
SocialUIFrame["Bg"] = SocialUIFrameBg -- inherited
SocialUIFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

