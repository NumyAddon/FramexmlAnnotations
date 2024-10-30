--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L4)
--- Template
--- @class KeyBindingFrameBindingButtonTemplate : Button, UIMenuButtonStretchTemplate
--- @field selectedHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L30)
--- child of KeyBindingFrameBindingButtonTemplateWithLabel
--- @class KeyBindingFrameBindingButtonTemplateWithLabel_KeyLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L27)
--- Template
--- @class KeyBindingFrameBindingButtonTemplateWithLabel : Button, KeyBindingFrameBindingButtonTemplate
--- @field KeyLabel KeyBindingFrameBindingButtonTemplateWithLabel_KeyLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L56)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey1Button : Button, KeyBindingFrameBindingButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L62)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey2Button : Button, KeyBindingFrameBindingButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L42)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_description : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L48)
--- child of KeyBindingFrameBindingTemplate
--- @class KeyBindingFrameBindingTemplate_header : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L38)
--- Template
--- @class KeyBindingFrameBindingTemplate : Frame
--- @field key1Button KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey1Button
--- @field key2Button KeyBindingFrameBindingTemplate_KeyBindingFrameBindingTemplateKey2Button
--- @field description KeyBindingFrameBindingTemplate_description
--- @field header KeyBindingFrameBindingTemplate_header

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L70)
--- Template
--- @class KeybindingsCategoryListButtonTemplate : Button, OptionsListButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L133)
--- child of KeyBindingFrame_header
--- @class KeyBindingFrame_header_KeyBindingFrameRockBg : Texture
KeyBindingFrameRockBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L141)
--- child of KeyBindingFrame_header
--- @class KeyBindingFrame_header_text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1331)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type Texture
KeyBindingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1340)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner
KeyBindingFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1345)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner
KeyBindingFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1350)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner
KeyBindingFrameBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1355)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner
KeyBindingFrameBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1360)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder
KeyBindingFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1366)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder
KeyBindingFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1372)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder
KeyBindingFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L1378)
--- child of KeyBindingFrame_header (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder
KeyBindingFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L126)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_header : Frame, TranslucentFrameTemplate
--- @field text KeyBindingFrame_header_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L468)
--- child of KeyBindingFrame_characterSpecificButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
KeyBindingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L149)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_characterSpecificButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L164)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_unbindButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L173)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_okayButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L182)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_cancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L191)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_defaultsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L200)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_KeyBindingFrameCategoryList : Frame, OptionsFrameListTemplate
--- @field labelText any # CATEGORY
KeyBindingFrameCategoryList = {}
KeyBindingFrameCategoryList["labelText"] = CATEGORY

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L210)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_bindingsContainer : Frame, TooltipBorderBackdropTemplate
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L163)
--- child of KeyBindingFrameScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
KeyBindingFrameScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L10)
--- child of KeyBindingFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
KeyBindingFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L18)
--- child of KeyBindingFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
KeyBindingFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L30)
--- child of KeyBindingFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
KeyBindingFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L46)
--- child of KeyBindingFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
KeyBindingFrameScrollFrameScrollBar = {}
KeyBindingFrameScrollFrameScrollBar["ScrollUpButton"] = KeyBindingFrameScrollFrameScrollBarScrollUpButton -- inherited
KeyBindingFrameScrollFrameScrollBar["ScrollDownButton"] = KeyBindingFrameScrollFrameScrollBarScrollDownButton -- inherited
KeyBindingFrameScrollFrameScrollBar["ThumbTexture"] = KeyBindingFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L220)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_KeyBindingFrameScrollFrame : ScrollFrame, FauxScrollFrameTemplate
--- @field scrollBorderTop Texture
--- @field scrollBorderBottom Texture
--- @field scrollBorderMiddle Texture
--- @field scrollFrameScrollBarBackground Texture
KeyBindingFrameScrollFrame = {}
KeyBindingFrameScrollFrame["ScrollChildFrame"] = KeyBindingFrameScrollFrameScrollChildFrame -- inherited
KeyBindingFrameScrollFrame["ScrollBar"] = KeyBindingFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L96)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_commandLabel : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L101)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_key1Label : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L106)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_key2Label : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L118)
--- child of KeyBindingFrame
--- @class KeyBindingFrame_outputText : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml#L79)
--- @class KeyBindingFrame : Button, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field header KeyBindingFrame_header
--- @field characterSpecificButton KeyBindingFrame_characterSpecificButton
--- @field unbindButton KeyBindingFrame_unbindButton
--- @field okayButton KeyBindingFrame_okayButton
--- @field cancelButton KeyBindingFrame_cancelButton
--- @field defaultsButton KeyBindingFrame_defaultsButton
--- @field categoryList KeyBindingFrame_KeyBindingFrameCategoryList
--- @field bindingsContainer KeyBindingFrame_bindingsContainer
--- @field scrollFrame KeyBindingFrame_KeyBindingFrameScrollFrame
--- @field topSeparator Texture
--- @field commandLabel KeyBindingFrame_commandLabel
--- @field key1Label KeyBindingFrame_key1Label
--- @field key2Label KeyBindingFrame_key2Label
--- @field bottomSeparator Texture
--- @field outputText KeyBindingFrame_outputText
KeyBindingFrame = {}
KeyBindingFrame["categoryList"] = KeyBindingFrameCategoryList
KeyBindingFrame["scrollFrame"] = KeyBindingFrameScrollFrame
KeyBindingFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

