--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L5)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_Display : Frame
--- @field ShadowOverlay ModelPreviewFrame_Display_ShadowOverlay
--- @field ModelScene ModelPreviewFrame_Display_ModelScene
--- @field YesMountsTex Texture
--- @field Name ModelPreviewFrame_Display_Name
--- @field CarouselText ModelPreviewFrame_Display_CarouselText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L79)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_ModelPreviewFrameCloseButton : Button, MagicButtonTemplate
ModelPreviewFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L796)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ModelPreviewFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L804)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
ModelPreviewFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L809)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
ModelPreviewFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L815)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
ModelPreviewFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L821)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
ModelPreviewFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L827)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
ModelPreviewFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L833)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
ModelPreviewFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L839)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
ModelPreviewFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L845)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
ModelPreviewFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L888)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ModelPreviewFrameInset = {}
ModelPreviewFrameInset["Bg"] = ModelPreviewFrameInsetBg -- inherited
ModelPreviewFrameInset["InsetBorderTopLeft"] = ModelPreviewFrameInsetInsetTopLeftCorner -- inherited
ModelPreviewFrameInset["InsetBorderTopRight"] = ModelPreviewFrameInsetInsetTopRightCorner -- inherited
ModelPreviewFrameInset["InsetBorderBottomLeft"] = ModelPreviewFrameInsetInsetBotLeftCorner -- inherited
ModelPreviewFrameInset["InsetBorderBottomRight"] = ModelPreviewFrameInsetInsetBotRightCorner -- inherited
ModelPreviewFrameInset["InsetBorderTop"] = ModelPreviewFrameInsetInsetTopBorder -- inherited
ModelPreviewFrameInset["InsetBorderBottom"] = ModelPreviewFrameInsetInsetBottomBorder -- inherited
ModelPreviewFrameInset["InsetBorderLeft"] = ModelPreviewFrameInsetInsetLeftBorder -- inherited
ModelPreviewFrameInset["InsetBorderRight"] = ModelPreviewFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L869)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
ModelPreviewFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L874)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
ModelPreviewFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L879)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
ModelPreviewFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L3)
--- @class ModelPreviewFrame : Frame, ButtonFrameTemplate
--- @field Display ModelPreviewFrame_Display
--- @field CloseButton ModelPreviewFrame_ModelPreviewFrameCloseButton
ModelPreviewFrame = {}
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton
ModelPreviewFrame["Inset"] = ModelPreviewFrameInset -- inherited

