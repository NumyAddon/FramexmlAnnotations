--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L4)
--- Template
--- @class InspectFrameModeSideTabTemplate : Frame, LargeSideTabButtonTemplate, InspectTabButtonMixin
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L15)
--- child of InspectFrame
--- @class InspectFrameTab1 : Button, PanelTabButtonTemplate
InspectFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L28)
--- child of InspectFrame
--- @class InspectFrameTab2 : Button, PanelTabButtonTemplate
InspectFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L41)
--- child of InspectFrame
--- @class InspectFrameTab3 : Button, PanelTabButtonTemplate
InspectFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L60)
--- child of InspectUITabs
--- @class InspectFrameModeTab1 : Frame, InspectFrameModeSideTabTemplate
--- @field tooltipText any # CHARACTER_INFO
InspectFrameModeTab1 = {}
InspectFrameModeTab1["tooltipText"] = CHARACTER_INFO
InspectFrameModeTab1["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L65)
--- child of InspectUITabs
--- @class InspectFrameModeTab2 : Frame, InspectFrameModeSideTabTemplate
--- @field tooltipText any # PLAYER_V_PLAYER
InspectFrameModeTab2 = {}
InspectFrameModeTab2["tooltipText"] = PLAYER_V_PLAYER
InspectFrameModeTab2["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L70)
--- child of InspectUITabs
--- @class InspectFrameModeTab3 : Frame, InspectFrameModeSideTabTemplate
--- @field tooltipText any # GUILD
InspectFrameModeTab3 = {}
InspectFrameModeTab3["tooltipText"] = GUILD
InspectFrameModeTab3["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L54)
--- child of InspectFrame
--- @class InspectUITabs : Frame
--- @field CharacterTab InspectFrameModeTab1
--- @field PvPTab InspectFrameModeTab2
--- @field GuildTab InspectFrameModeTab3
--- @field Tabs table<number, InspectFrameModeTab1 | InspectFrameModeTab2 | InspectFrameModeTab3>
InspectUITabs = {}
InspectUITabs["CharacterTab"] = InspectFrameModeTab1
InspectUITabs["PvPTab"] = InspectFrameModeTab2
InspectUITabs["GuildTab"] = InspectFrameModeTab3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L15)
--- child of InspectFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
InspectFrameLeftTabButton = {}
InspectFrameLeftTabButton["offset"] = -1
InspectFrameLeftTabButton["useDropShadow"] = true -- inherited
InspectFrameLeftTabButton["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L20)
--- child of InspectFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
InspectFrameRightTabButton = {}
InspectFrameRightTabButton["offset"] = 1
InspectFrameRightTabButton["useDropShadow"] = true -- inherited
InspectFrameRightTabButton["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L77)
--- child of InspectFrame
--- @class InspectFrame_TabIndicators : Frame, GamepadTabIndicatorsTemplate
--- @field isVertical boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L713)
--- child of InspectFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
InspectFrameInset = {}
InspectFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L707)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
InspectFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L690)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
InspectFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L13)
--- @class InspectFrame : Frame, ButtonFrameTemplate, InspectFrameMixin
--- @field ModeTabs InspectUITabs
--- @field TabIndicators InspectFrame_TabIndicators
--- @field Tabs table<number, InspectFrameTab1 | InspectFrameTab2 | InspectFrameTab3>
InspectFrame = {}
InspectFrame["ModeTabs"] = InspectUITabs
InspectFrame["Inset"] = InspectFrameInset -- inherited
InspectFrame["CloseButton"] = InspectFrameCloseButton -- inherited
InspectFrame["Bg"] = InspectFrameBg -- inherited
InspectFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

