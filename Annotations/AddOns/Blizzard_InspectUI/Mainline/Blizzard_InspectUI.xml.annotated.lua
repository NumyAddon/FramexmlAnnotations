--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L5)
--- child of InspectFrame
--- @class InspectFrameTab1 : Button, PanelTabButtonTemplate
InspectFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L17)
--- child of InspectFrame
--- @class InspectFrameTab2 : Button, PanelTabButtonTemplate
InspectFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L29)
--- child of InspectFrame
--- @class InspectFrameTab3 : Button, PanelTabButtonTemplate
InspectFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L713)
--- child of InspectFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
InspectFrameInset = {}
InspectFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L707)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
InspectFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L690)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
InspectFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_InspectUI/Mainline/Blizzard_InspectUI.xml#L3)
--- @class InspectFrame : Frame, ButtonFrameTemplate, InspectFrameMixin
--- @field Tabs table<number, InspectFrameTab1 | InspectFrameTab2 | InspectFrameTab3>
InspectFrame = {}
InspectFrame["Inset"] = InspectFrameInset -- inherited
InspectFrame["CloseButton"] = InspectFrameCloseButton -- inherited
InspectFrame["Bg"] = InspectFrameBg -- inherited
InspectFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

