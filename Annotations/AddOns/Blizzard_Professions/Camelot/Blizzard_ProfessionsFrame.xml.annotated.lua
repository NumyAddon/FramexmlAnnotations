--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L4)
--- Template
--- @class ProfessionsFrameRightTabTemplateWrapper : Frame, ProfessionsFrameRightTabTemplate
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L13)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_ProfessionsOverviewTab : Frame, LargeSideTabButtonTemplate, ProfessionsBookRightTabMixin
--- @field fillToInterior boolean # true
--- @field tooltipText any # TRADE_SKILLS
--- @field iconTexture string # Interface/ICONS/INV_SideTab_Professions_c60
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L27)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions1Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L32)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions2Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L37)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions3Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L42)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions4Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L47)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions5Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L52)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions6Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L57)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_Professions7Tab : Frame, ProfessionsFrameRightTabTemplateWrapper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L10)
--- child of ProfessionsFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameLeftTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L11)
--- child of ProfessionsFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameLeftTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L12)
--- child of ProfessionsFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameLeftTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L13)
--- child of ProfessionsFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameLeftTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L14)
--- child of ProfessionsFrameLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameLeftTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L15)
--- child of ProfessionsFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
ProfessionsFrameLeftTabButton = {}
ProfessionsFrameLeftTabButton["offset"] = -1
ProfessionsFrameLeftTabButton["useDropShadow"] = true -- inherited
ProfessionsFrameLeftTabButton["smartNavigationIgnored"] = true -- inherited
ProfessionsFrameLeftTabButton["NormalTexture"] = ProfessionsFrameLeftTabButtonNormalTexture -- inherited
ProfessionsFrameLeftTabButton["HoverTexture"] = ProfessionsFrameLeftTabButtonHoverTexture -- inherited
ProfessionsFrameLeftTabButton["PressedTexture"] = ProfessionsFrameLeftTabButtonPressedTexture -- inherited
ProfessionsFrameLeftTabButton["ActiveTexture"] = ProfessionsFrameLeftTabButtonActiveTexture -- inherited
ProfessionsFrameLeftTabButton["DisabledTexture"] = ProfessionsFrameLeftTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L10)
--- child of ProfessionsFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameRightTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L11)
--- child of ProfessionsFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameRightTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L12)
--- child of ProfessionsFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameRightTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L13)
--- child of ProfessionsFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameRightTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L14)
--- child of ProfessionsFrameRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
ProfessionsFrameRightTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L20)
--- child of ProfessionsFrame_TabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
ProfessionsFrameRightTabButton = {}
ProfessionsFrameRightTabButton["offset"] = 1
ProfessionsFrameRightTabButton["useDropShadow"] = true -- inherited
ProfessionsFrameRightTabButton["smartNavigationIgnored"] = true -- inherited
ProfessionsFrameRightTabButton["NormalTexture"] = ProfessionsFrameRightTabButtonNormalTexture -- inherited
ProfessionsFrameRightTabButton["HoverTexture"] = ProfessionsFrameRightTabButtonHoverTexture -- inherited
ProfessionsFrameRightTabButton["PressedTexture"] = ProfessionsFrameRightTabButtonPressedTexture -- inherited
ProfessionsFrameRightTabButton["ActiveTexture"] = ProfessionsFrameRightTabButtonActiveTexture -- inherited
ProfessionsFrameRightTabButton["DisabledTexture"] = ProfessionsFrameRightTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L62)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_TabIndicators : Frame, GamepadTabIndicatorsTemplate
--- @field isVertical boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L68)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_CraftingPage : Frame, ProfessionsCraftingPageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L79)
--- Implicitly protected
--- child of ProfessionsFrame
--- @class ProfessionsFrame_BookPage : Frame, ProfessionsBookPageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L660)
--- child of ProfessionsFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ProfessionsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L627)
--- child of ProfessionsFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ProfessionsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Camelot/Blizzard_ProfessionsFrame.xml#L10)
--- Implicitly protected
--- @class ProfessionsFrame : Frame, ProfessionsFrameBase
--- @field ProfessionsOverviewTab ProfessionsFrame_ProfessionsOverviewTab
--- @field Professions1Tab ProfessionsFrame_Professions1Tab
--- @field Professions2Tab ProfessionsFrame_Professions2Tab
--- @field Professions3Tab ProfessionsFrame_Professions3Tab
--- @field Professions4Tab ProfessionsFrame_Professions4Tab
--- @field Professions5Tab ProfessionsFrame_Professions5Tab
--- @field Professions6Tab ProfessionsFrame_Professions6Tab
--- @field Professions7Tab ProfessionsFrame_Professions7Tab
--- @field TabIndicators ProfessionsFrame_TabIndicators
--- @field CraftingPage ProfessionsFrame_CraftingPage
--- @field BookPage ProfessionsFrame_BookPage # Implicitly protected
--- @field rightProfessionTabs table<number, ProfessionsFrame_Professions1Tab | ProfessionsFrame_Professions2Tab | ProfessionsFrame_Professions3Tab | ProfessionsFrame_Professions4Tab | ProfessionsFrame_Professions5Tab | ProfessionsFrame_Professions6Tab | ProfessionsFrame_Professions7Tab>
--- @field Pages table<number, ProfessionsFrame_CraftingPage | ProfessionsFrame_BookPage>
ProfessionsFrame = {}
ProfessionsFrame["CloseButton"] = ProfessionsFrameCloseButton -- inherited
ProfessionsFrame["Bg"] = ProfessionsFrameBg -- inherited
ProfessionsFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

