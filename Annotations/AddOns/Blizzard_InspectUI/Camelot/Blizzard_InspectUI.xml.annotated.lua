--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L4)
--- Template
--- @class InspectFrameModeSideTabTemplate : Frame, LargeSideTabButtonTemplate, InspectTabButtonMixin
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L15)
--- child of InspectFrame
--- @class InspectFrameTab1 : Button, PanelTabButtonTemplate
InspectFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L27)
--- child of InspectFrame
--- @class InspectFrameTab2 : Button, PanelTabButtonTemplate
InspectFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L45)
--- child of InspectUITabs
--- @class InspectFrameModeTab1 : Frame, InspectFrameModeSideTabTemplate
InspectFrameModeTab1 = {}
InspectFrameModeTab1["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L46)
--- child of InspectUITabs
--- @class InspectFrameModeTab2 : Frame, InspectFrameModeSideTabTemplate
InspectFrameModeTab2 = {}
InspectFrameModeTab2["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L39)
--- child of InspectFrame
--- @class InspectUITabs : Frame
--- @field CharacterTab InspectFrameModeTab1
--- @field GuildTab InspectFrameModeTab2
--- @field Tabs table<number, InspectFrameModeTab1 | InspectFrameModeTab2>
InspectUITabs = {}
InspectUITabs["CharacterTab"] = InspectFrameModeTab1
InspectUITabs["GuildTab"] = InspectFrameModeTab2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L10)
--- child of InspectFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameLeftTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L11)
--- child of InspectFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameLeftTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L12)
--- child of InspectFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameLeftTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L13)
--- child of InspectFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameLeftTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L14)
--- child of InspectFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameLeftTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L15)
--- child of InspectFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
InspectFrameLeftTabButton = {}
InspectFrameLeftTabButton["offset"] = -1
InspectFrameLeftTabButton["useDropShadow"] = true -- inherited
InspectFrameLeftTabButton["smartNavigationIgnored"] = true -- inherited
InspectFrameLeftTabButton["NormalTexture"] = InspectFrameLeftTabButtonNormalTexture -- inherited
InspectFrameLeftTabButton["HoverTexture"] = InspectFrameLeftTabButtonHoverTexture -- inherited
InspectFrameLeftTabButton["PressedTexture"] = InspectFrameLeftTabButtonPressedTexture -- inherited
InspectFrameLeftTabButton["ActiveTexture"] = InspectFrameLeftTabButtonActiveTexture -- inherited
InspectFrameLeftTabButton["DisabledTexture"] = InspectFrameLeftTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L10)
--- child of InspectFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameRightTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L11)
--- child of InspectFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameRightTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L12)
--- child of InspectFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameRightTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L13)
--- child of InspectFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameRightTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L14)
--- child of InspectFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
InspectFrameRightTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L20)
--- child of InspectFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
InspectFrameRightTabButton = {}
InspectFrameRightTabButton["offset"] = 1
InspectFrameRightTabButton["useDropShadow"] = true -- inherited
InspectFrameRightTabButton["smartNavigationIgnored"] = true -- inherited
InspectFrameRightTabButton["NormalTexture"] = InspectFrameRightTabButtonNormalTexture -- inherited
InspectFrameRightTabButton["HoverTexture"] = InspectFrameRightTabButtonHoverTexture -- inherited
InspectFrameRightTabButton["PressedTexture"] = InspectFrameRightTabButtonPressedTexture -- inherited
InspectFrameRightTabButton["ActiveTexture"] = InspectFrameRightTabButtonActiveTexture -- inherited
InspectFrameRightTabButton["DisabledTexture"] = InspectFrameRightTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.xml#L49)
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
--- @field Tabs table<number, InspectFrameTab1 | InspectFrameTab2>
InspectFrame = {}
InspectFrame["ModeTabs"] = InspectUITabs
InspectFrame["Inset"] = InspectFrameInset -- inherited
InspectFrame["CloseButton"] = InspectFrameCloseButton -- inherited
InspectFrame["Bg"] = InspectFrameBg -- inherited
InspectFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

