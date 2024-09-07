--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L20)
--- child of ObliterumForgeFrame
--- @class ObliterumForgeFrame_ItemSlot : Button, ObliterumForgeItemSlotMixin
--- @field Icon Texture
--- @field Corners Texture
--- @field GlowCorners Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L60)
--- child of ObliterumForgeFrame
--- @class ObliterumForgeFrame_ObliterateButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L1142)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L1125)
--- child of ButtonFrameTemplate (created in template ButtonFrameBaseTemplate)
--- @type Texture
ButtonFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L1148)
--- child of ObliterumForgeFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ObliterumForgeFrameInset = {}
ObliterumForgeFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObliterumUI/Blizzard_ObliterumUI.xml#L5)
--- @class ObliterumForgeFrame : Frame, ButtonFrameTemplate, ObliterumForgeMixin
--- @field ItemSlot ObliterumForgeFrame_ItemSlot
--- @field ObliterateButton ObliterumForgeFrame_ObliterateButton
--- @field Background Texture
ObliterumForgeFrame = {}
ObliterumForgeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
ObliterumForgeFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
ObliterumForgeFrame["Bg"] = ButtonFrameTemplateBg -- inherited
ObliterumForgeFrame["Inset"] = ObliterumForgeFrameInset -- inherited

