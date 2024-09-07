--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L5)
--- Template
--- @class ScrappingMachineItemSlot : Button, ScrappingMachineItemSlotMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L61)
--- child of ScrappingMachineFrame
--- @class ScrappingMachineFrame_ItemSlots : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L72)
--- child of ScrappingMachineFrame
--- @class ScrappingMachineFrame_ScrapButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L1142)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L1125)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type Texture
ButtonFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L1148)
--- child of ScrappingMachineFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ScrappingMachineFrameInset = {}
ScrappingMachineFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L45)
--- @class ScrappingMachineFrame : Frame, ButtonFrameTemplate, ScrappingMachineMixin
--- @field ItemSlots ScrappingMachineFrame_ItemSlots
--- @field ScrapButton ScrappingMachineFrame_ScrapButton
--- @field Background Texture
ScrappingMachineFrame = {}
ScrappingMachineFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
ScrappingMachineFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
ScrappingMachineFrame["Bg"] = ButtonFrameTemplateBg -- inherited
ScrappingMachineFrame["Inset"] = ScrappingMachineFrameInset -- inherited

