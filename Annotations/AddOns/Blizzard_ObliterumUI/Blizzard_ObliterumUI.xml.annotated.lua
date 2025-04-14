--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L20)
--- child of ObliterumForgeFrame
--- @class ObliterumForgeFrame_ItemSlot : Button, ObliterumForgeItemSlotMixin
--- @field Icon Texture
--- @field Corners Texture
--- @field GlowCorners Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L60)
--- child of ObliterumForgeFrame
--- @class ObliterumForgeFrame_ObliterateButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L1160)
--- child of ObliterumForgeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ObliterumForgeFrameInset = {}
ObliterumForgeFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L1154)
--- child of ObliterumForgeFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ObliterumForgeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L1137)
--- child of ObliterumForgeFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ObliterumForgeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L5)
--- @class ObliterumForgeFrame : Frame, ButtonFrameTemplate, ObliterumForgeMixin
--- @field ItemSlot ObliterumForgeFrame_ItemSlot
--- @field ObliterateButton ObliterumForgeFrame_ObliterateButton
--- @field Background Texture
ObliterumForgeFrame = {}
ObliterumForgeFrame["Inset"] = ObliterumForgeFrameInset -- inherited
ObliterumForgeFrame["CloseButton"] = ObliterumForgeFrameCloseButton -- inherited
ObliterumForgeFrame["Bg"] = ObliterumForgeFrameBg -- inherited
ObliterumForgeFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

