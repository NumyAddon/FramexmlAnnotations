--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L5)
--- Template
--- @class ScrappingMachineItemSlot : Button, ScrappingMachineItemSlotMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L61)
--- child of ScrappingMachineFrame
--- @class ScrappingMachineFrame_ItemSlots : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L72)
--- child of ScrappingMachineFrame
--- @class ScrappingMachineFrame_ScrapButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L887)
--- child of ScrappingMachineFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ScrappingMachineFrameInset = {}
ScrappingMachineFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L881)
--- child of ScrappingMachineFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ScrappingMachineFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L864)
--- child of ScrappingMachineFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ScrappingMachineFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml#L45)
--- @class ScrappingMachineFrame : Frame, ButtonFrameTemplate, ScrappingMachineMixin
--- @field ItemSlots ScrappingMachineFrame_ItemSlots
--- @field ScrapButton ScrappingMachineFrame_ScrapButton
--- @field Background Texture
ScrappingMachineFrame = {}
ScrappingMachineFrame["Inset"] = ScrappingMachineFrameInset -- inherited
ScrappingMachineFrame["CloseButton"] = ScrappingMachineFrameCloseButton -- inherited
ScrappingMachineFrame["Bg"] = ScrappingMachineFrameBg -- inherited
ScrappingMachineFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

