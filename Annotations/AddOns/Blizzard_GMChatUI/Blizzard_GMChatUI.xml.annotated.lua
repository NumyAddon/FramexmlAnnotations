--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L16)
--- child of GMChatTab
--- @class GMChatTabBG : Texture
GMChatTabBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L25)
--- child of GMChatTab
--- @class GMChatTabIcon : Texture
GMChatTabIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L31)
--- child of GMChatTab
--- @class GMChatTabText : FontString, GameFontHighlight
GMChatTabText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L37)
--- child of GMChatTab
--- @class GMChatTabBG : Texture
GMChatTabBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L47)
--- child of GMChatTab
--- @class GMChatTabNubL : Texture
GMChatTabNubL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L54)
--- child of GMChatTab
--- @class GMChatTabNubR : Texture
GMChatTabNubR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L9)
--- child of GMChatFrame
--- @class GMChatTab : Frame
GMChatTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L78)
--- child of GMChatFrame
--- @class GMChatFrameCloseButton : Button, UIPanelCloseButton
GMChatFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L91)
--- child of GMChatFrame
--- @class GMChatFrameTopLeft : Texture, Thin_BorderTopLeft
GMChatFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L96)
--- child of GMChatFrame
--- @class GMChatFrameTopRight : Texture, Thin_BorderTopRight
GMChatFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L101)
--- child of GMChatFrame
--- @class GMChatFrameTop : Texture, _Thin_BorderTop
GMChatFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L107)
--- child of GMChatFrame
--- @class GMChatFrameLeft : Texture, _Thin_BorderLeft
GMChatFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L113)
--- child of GMChatFrame
--- @class GMChatFrameRight : Texture, _Thin_BorderRight
GMChatFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L396)
--- child of GMChatFrame (created in template FloatingChatFrameTemplate)
--- @type Button
GMChatFrameClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L409)
--- child of GMChatFrame (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_ResizeButton
GMChatFrameResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_ButtonFrame_BottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_ButtonFrame_DownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_ButtonFrame_UpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L448)
--- child of GMChatFrame (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_ButtonFrame
GMChatFrameButtonFrame = {}
GMChatFrameButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
GMChatFrameButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
GMChatFrameButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
GMChatFrameButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L537)
--- child of GMChatFrame (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_MinimizeButton
GMChatFrameMinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L84)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_Language
GMChatFrameEditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L22)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
GMChatFrameEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L28)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
GMChatFrameEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L34)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
GMChatFrameEditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L64)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_Header
GMChatFrameEditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L70)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_HeaderSuffix
GMChatFrameEditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L75)
--- child of GMChatFrameEditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_Prompt
GMChatFrameEditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L584)
--- child of GMChatFrame (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_EditBox
GMChatFrameEditBox = {}
GMChatFrameEditBox["header"] = GMChatFrameEditBoxHeader -- inherited
GMChatFrameEditBox["headerSuffix"] = GMChatFrameEditBoxHeaderSuffix -- inherited
GMChatFrameEditBox["prompt"] = GMChatFrameEditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L6)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L16)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L22)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L29)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L36)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L43)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L50)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L58)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L66)
--- child of GMChatFrame (created in template FloatingBorderedFrame)
--- @type Texture
GMChatFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L3)
--- @class GMChatFrame : ScrollingMessageFrame, FloatingChatFrameTemplate
GMChatFrame = {}
GMChatFrame["clickAnywhereButton"] = GMChatFrameClickAnywhereButton -- inherited
GMChatFrame["ResizeButton"] = GMChatFrameResizeButton -- inherited
GMChatFrame["buttonFrame"] = GMChatFrameButtonFrame -- inherited
GMChatFrame["minimizeButton"] = GMChatFrameMinimizeButton -- inherited
GMChatFrame["editBox"] = GMChatFrameEditBox -- inherited
GMChatFrame["Background"] = GMChatFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L158)
--- child of GMChatStatusFrame
--- @class GMChatStatusFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L161)
--- child of GMChatStatusFrame_Pulse
--- @class GMChatStatusFrame_Pulse_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L159)
--- child of GMChatStatusFrame
--- @class GMChatStatusFrame_Pulse : Frame
--- @field Anim GMChatStatusFrame_Pulse_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L137)
--- child of GMChatStatusFrame
--- @class GMChatStatusFrame_TitleText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L144)
--- child of GMChatStatusFrame
--- @class GMChatStatusFrame_SubtitleText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GMChatUI/Blizzard_GMChatUI.xml#L129)
--- @class GMChatStatusFrame : Button
--- @field layoutType string # "GMChatRequest"
--- @field NineSlice GMChatStatusFrame_NineSlice
--- @field Pulse GMChatStatusFrame_Pulse
--- @field TitleText GMChatStatusFrame_TitleText
--- @field SubtitleText GMChatStatusFrame_SubtitleText
--- @field Icon Texture
GMChatStatusFrame = {}
GMChatStatusFrame["layoutType"] = "GMChatRequest"

