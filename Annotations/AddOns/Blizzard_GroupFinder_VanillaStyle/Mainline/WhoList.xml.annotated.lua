--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L56)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_InviteButton : Button, WhoInviteButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L12)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_Name : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L18)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_Level : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L25)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_Race : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L32)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_Class : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L39)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_Variable : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L46)
--- child of LFGWhoListButtonTemplate
--- @class LFGWhoListButtonTemplate_GuildName : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L4)
--- Template
--- @class LFGWhoListButtonTemplate : Button, LFGWhoListButtonMixin
--- @field InviteButton LFGWhoListButtonTemplate_InviteButton
--- @field Background Texture
--- @field Selected Texture
--- @field Name LFGWhoListButtonTemplate_Name
--- @field Level LFGWhoListButtonTemplate_Level
--- @field Race LFGWhoListButtonTemplate_Race
--- @field Class LFGWhoListButtonTemplate_Class
--- @field Variable LFGWhoListButtonTemplate_Variable
--- @field GuildName LFGWhoListButtonTemplate_GuildName
--- @field FontStrings table<number, LFGWhoListButtonTemplate_Name | LFGWhoListButtonTemplate_Level | LFGWhoListButtonTemplate_Race | LFGWhoListButtonTemplate_Class | LFGWhoListButtonTemplate_Variable | LFGWhoListButtonTemplate_GuildName>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L221)
--- child of WhoFrameEditBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
WhoFrameEditBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L212)
--- child of WhoFrameEditBox (created in template SearchBoxTemplate)
--- @type Texture
WhoFrameEditBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L139)
--- child of LFGWhoListFrame
--- @class WhoFrameEditBox : EditBox, SearchBoxTemplate, WhoFrameEditBoxMixin
--- @field instructionText any # WHO_LIST_SEARCH_INSTRUCTIONS
--- @field instructionsFontObject any # UserScaledFontGameDisableSmall
WhoFrameEditBox = {}
WhoFrameEditBox["instructionText"] = WHO_LIST_SEARCH_INSTRUCTIONS
WhoFrameEditBox["instructionsFontObject"] = UserScaledFontGameDisableSmall
WhoFrameEditBox["clearButton"] = WhoFrameEditBoxClearButton -- inherited
WhoFrameEditBox["searchIcon"] = WhoFrameEditBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L159)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_WhoSearch : Button, WhoSearchMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L182)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L188)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L195)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L90)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_WhoFrameTotals : FontString, UserScaledFontGameNormalSmall, UserScaledFontStringTemplate
--- @field baseHeight string # 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L123)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrameBarTop : Texture
LFGWhoListFrameBarTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L129)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrameBarMiddle : Texture
LFGWhoListFrameBarMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L627)
--- child of LFGWhoListFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
LFGWhoListFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L87)
--- @class LFGWhoListFrame : Frame, PortraitFrameTemplateNoCloseButton, LFGWhoListMixin
--- @field EditBox WhoFrameEditBox
--- @field WhoSearch LFGWhoListFrame_WhoSearch
--- @field FilterDropdown LFGWhoListFrame_FilterDropdown
--- @field ScrollBox LFGWhoListFrame_ScrollBox
--- @field ScrollBar LFGWhoListFrame_ScrollBar
--- @field WhoFrameTotals LFGWhoListFrame_WhoFrameTotals
--- @field BackgroundArt Texture
--- @field headerBackground Texture
--- @field insideFrame Texture
--- @field BarTop LFGWhoListFrameBarTop
--- @field BarMiddle LFGWhoListFrameBarMiddle
LFGWhoListFrame = {}
LFGWhoListFrame["EditBox"] = WhoFrameEditBox
LFGWhoListFrame["BarTop"] = LFGWhoListFrameBarTop
LFGWhoListFrame["BarMiddle"] = LFGWhoListFrameBarMiddle
LFGWhoListFrame["Bg"] = LFGWhoListFrameBg -- inherited
LFGWhoListFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

