--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L6)
--- child of InspectFrame
--- @class InspectFrame_InspectFrameTab1 : Button, PanelTabButtonTemplate
InspectFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L18)
--- child of InspectFrame
--- @class InspectFrame_InspectFrameTab2 : Button, PanelTabButtonTemplate
InspectFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L30)
--- child of InspectFrame
--- @class InspectFrame_InspectFrameTab3 : Button, PanelTabButtonTemplate
InspectFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L1142)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L1125)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type Texture
ButtonFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L1148)
--- child of InspectFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
InspectFrameInset = {}
InspectFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L4)
--- @class InspectFrame : Frame, ButtonFrameTemplate
InspectFrame = {}
InspectFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
InspectFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
InspectFrame["Bg"] = ButtonFrameTemplateBg -- inherited
InspectFrame["Inset"] = InspectFrameInset -- inherited

