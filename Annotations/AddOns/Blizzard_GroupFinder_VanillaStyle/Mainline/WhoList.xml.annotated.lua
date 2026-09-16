--- @meta _

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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L96)
--- child of LFGWhoListFrame
--- @class WhoFrameEditBox : EditBox, SearchBoxTemplate, WhoFrameEditBoxMixin
--- @field instructionText any # WHO_LIST_SEARCH_INSTRUCTIONS
--- @field instructionsFontObject any # UserScaledFontGameDisableSmall
--- @field Backdrop Texture
WhoFrameEditBox = {}
WhoFrameEditBox["instructionText"] = WHO_LIST_SEARCH_INSTRUCTIONS
WhoFrameEditBox["instructionsFontObject"] = UserScaledFontGameDisableSmall
WhoFrameEditBox["clearButton"] = WhoFrameEditBoxClearButton -- inherited
WhoFrameEditBox["searchIcon"] = WhoFrameEditBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L126)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_WhoSearch : Button, WhoSearchMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L149)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L156)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L68)
--- child of LFGWhoListFrame
--- @class LFGWhoListFrame_WhoFrameTotals : FontString, UserScaledFontGameNormalSmall, UserScaledFontStringTemplate
--- @field baseHeight string # 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L627)
--- child of LFGWhoListFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
LFGWhoListFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Mainline/WhoList.xml#L65)
--- @class LFGWhoListFrame : Frame, PortraitFrameTemplateNoCloseButton, LFGWhoListMixin
--- @field EditBox WhoFrameEditBox
--- @field WhoSearch LFGWhoListFrame_WhoSearch
--- @field ScrollBox LFGWhoListFrame_ScrollBox
--- @field ScrollBar LFGWhoListFrame_ScrollBar
--- @field WhoFrameTotals LFGWhoListFrame_WhoFrameTotals
--- @field headerBackground Texture
--- @field insideFrame Texture
LFGWhoListFrame = {}
LFGWhoListFrame["EditBox"] = WhoFrameEditBox
LFGWhoListFrame["Bg"] = LFGWhoListFrameBg -- inherited
LFGWhoListFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

