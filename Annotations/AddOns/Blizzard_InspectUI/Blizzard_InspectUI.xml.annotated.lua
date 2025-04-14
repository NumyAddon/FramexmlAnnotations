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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L1148)
--- child of InspectFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
InspectFrameInset = {}
InspectFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L1142)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
InspectFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L1125)
--- child of InspectFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
InspectFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_InspectUI/Blizzard_InspectUI.xml#L4)
--- @class InspectFrame : Frame, ButtonFrameTemplate
--- @field Tabs table<number, InspectFrame_InspectFrameTab1 | InspectFrame_InspectFrameTab2 | InspectFrame_InspectFrameTab3>
InspectFrame = {}
InspectFrame["Inset"] = InspectFrameInset -- inherited
InspectFrame["CloseButton"] = InspectFrameCloseButton -- inherited
InspectFrame["Bg"] = InspectFrameBg -- inherited
InspectFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

