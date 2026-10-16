--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L21)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrameTutorialButton : Button, MainHelpPlateButton
ProfessionsBookFrameTutorialButton = {}
ProfessionsBookFrameTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited
ProfessionsBookFrameTutorialButton["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L8)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookPage1 : Texture
ProfessionsBookPage1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L13)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookPage2 : Texture
ProfessionsBookPage2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L713)
--- child of ProfessionsBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ProfessionsBookFrameInset = {}
ProfessionsBookFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L707)
--- child of ProfessionsBookFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ProfessionsBookFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L690)
--- child of ProfessionsBookFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ProfessionsBookFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L4)
--- Implicitly protected
--- @class ProfessionsBookFrame : Frame, ButtonFrameTemplate, ProfessionsBookFrameTemplate, ProfessionsBookFrameStandaloneMixin
--- @field MainHelpButton ProfessionsBookFrameTutorialButton
ProfessionsBookFrame = {}
ProfessionsBookFrame["MainHelpButton"] = ProfessionsBookFrameTutorialButton
ProfessionsBookFrame["Inset"] = ProfessionsBookFrameInset -- inherited
ProfessionsBookFrame["CloseButton"] = ProfessionsBookFrameCloseButton -- inherited
ProfessionsBookFrame["Bg"] = ProfessionsBookFrameBg -- inherited
ProfessionsBookFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

