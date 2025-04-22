--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L6)
--- child of InspectFrame
--- @class InspectFrameTab1 : Button, PanelTabButtonTemplate
InspectFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L18)
--- child of InspectFrame
--- @class InspectFrameTab2 : Button, PanelTabButtonTemplate
InspectFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L30)
--- child of InspectFrame
--- @class InspectFrameTab3 : Button, PanelTabButtonTemplate
InspectFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L883)
--- child of InspectFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
InspectFrameInset = {}
InspectFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L877)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
InspectFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L860)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
InspectFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L4)
--- @class InspectFrame : Frame, ButtonFrameTemplate
--- @field Tabs table<number, InspectFrameTab1 | InspectFrameTab2 | InspectFrameTab3>
InspectFrame = {}
InspectFrame["Inset"] = InspectFrameInset -- inherited
InspectFrame["CloseButton"] = InspectFrameCloseButton -- inherited
InspectFrame["Bg"] = InspectFrameBg -- inherited
InspectFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

