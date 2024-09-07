--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L3)
--- Template
--- @class FloatingBorderedFrame : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L76)
--- Template
--- @class DockManagerOverflowListButtonTemplate : Button
--- @field highlight Texture
--- @field glow Texture
--- @field conversationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L122)
--- child of DockManagerOverflowListTemplate
--- @class DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L118)
--- Template
--- @class DockManagerOverflowListTemplate : Frame, TooltipBackdropTemplate
--- @field numTabs DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L152)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L146)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton : Button
--- @field list DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L136)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field scrollFrame ScrollFrame
--- @field insertHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L204)
--- Template
--- @class ChatTabConversationIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L207)
--- Template
--- @class ChatTabArtTemplate : Button
--- @field leftTexture Texture
--- @field middleTexture Texture
--- @field rightTexture Texture
--- @field leftSelectedTexture Texture
--- @field middleSelectedTexture Texture
--- @field rightSelectedTexture Texture
--- @field glow Texture
--- @field leftHighlightTexture Texture
--- @field middleHighlightTexture Texture
--- @field rightHighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatTabTemplate
--- @class ChatTabTemplate_ChatTabTemplateFlash : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- Template
--- @class ChatTabTemplate : Button, ChatTabArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame : Frame, VerticalLayoutFrame, FloatingChatFrameButtonFrameMixin
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton : Button, FloatingChatFrameMinimizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L551)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_ScrollToBottomButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox : EditBox, ChatFrameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L382)
--- Template
--- @class FloatingChatFrameTemplate : ScrollingMessageFrame, ChatFrameTemplate, FloatingBorderedFrame
--- @field clickAnywhereButton Button
--- @field ResizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
--- @field buttonFrame FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field minimizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
--- @field ScrollToBottomButton FloatingChatFrameTemplate_ScrollToBottomButton
--- @field editBox FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L689)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMaximizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L626)
--- Template
--- @class FloatingChatFrameMinimizedTemplate : Button
--- @field leftTexture Texture
--- @field rightTexture Texture
--- @field middleTexture Texture
--- @field glow Texture
--- @field conversationIcon Texture
--- @field leftHighlightTexture Texture
--- @field rightHighlightTexture Texture
--- @field middleHighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L152)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L146)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field list DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList
GeneralDockManagerOverflowButton = {}
GeneralDockManagerOverflowButton["list"] = DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L179)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type ScrollFrame
GeneralDockManagerScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L140)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type Texture
GeneralDockManagerInsertHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L730)
--- @class GeneralDockManager : Frame, DockManagerTemplate
GeneralDockManager = {}
GeneralDockManager["overflowButton"] = GeneralDockManagerOverflowButton -- inherited
GeneralDockManager["scrollFrame"] = GeneralDockManagerScrollFrame -- inherited
GeneralDockManager["insertHighlight"] = GeneralDockManagerInsertHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame1Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame1TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L744)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame1ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame1ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame1ButtonFrame = {}
ChatFrame1ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame1ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame1ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame1ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame1MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame1EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame1EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame1EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame1EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame1EditBox = {}
ChatFrame1EditBox["header"] = ChatFrame1EditBoxHeader -- inherited
ChatFrame1EditBox["headerSuffix"] = ChatFrame1EditBoxHeaderSuffix -- inherited
ChatFrame1EditBox["prompt"] = ChatFrame1EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L745)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame1 = {}
ChatFrame1["clickAnywhereButton"] = ChatFrame1ClickAnywhereButton -- inherited
ChatFrame1["ResizeButton"] = ChatFrame1ResizeButton -- inherited
ChatFrame1["buttonFrame"] = ChatFrame1ButtonFrame -- inherited
ChatFrame1["minimizeButton"] = ChatFrame1MinimizeButton -- inherited
ChatFrame1["editBox"] = ChatFrame1EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L774)
--- @class ChatFrameMenuButton : DropdownButton, ChatFrameMenuButtonMixin
--- @field layoutIndex number # 0
ChatFrameMenuButton = {}
ChatFrameMenuButton["layoutIndex"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L795)
--- @class ChatFrameChannelButton : Button, VoiceToggleButtonTemplate, ChannelFrameButtonMixin
--- @field layoutIndex number # -1
--- @field Flash Texture
ChatFrameChannelButton = {}
ChatFrameChannelButton["layoutIndex"] = -1
ChatFrameChannelButton["fixedWidth"] = 27 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L827)
--- child of FriendsMicroButton
--- @class FriendsMicroButton_FriendsMicroButtonCount : FontString, GameFontHighlightSmall
FriendsMicroButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L818)
--- @class FriendsMicroButton : Button, FriendFrameButtonMixin
--- @field layoutIndex number # -2
FriendsMicroButton = {}
FriendsMicroButton["layoutIndex"] = -2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L844)
--- @class ChatAlertFrame : Frame, AlertContainerTemplate, ChatAlertFrameMixin
ChatAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame2Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame2TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L853)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame2ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame2ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame2ButtonFrame = {}
ChatFrame2ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame2ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame2ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame2ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame2MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame2EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame2EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame2EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame2EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame2EditBox = {}
ChatFrame2EditBox["header"] = ChatFrame2EditBoxHeader -- inherited
ChatFrame2EditBox["headerSuffix"] = ChatFrame2EditBoxHeaderSuffix -- inherited
ChatFrame2EditBox["prompt"] = ChatFrame2EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L854)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}
ChatFrame2["clickAnywhereButton"] = ChatFrame2ClickAnywhereButton -- inherited
ChatFrame2["ResizeButton"] = ChatFrame2ResizeButton -- inherited
ChatFrame2["buttonFrame"] = ChatFrame2ButtonFrame -- inherited
ChatFrame2["minimizeButton"] = ChatFrame2MinimizeButton -- inherited
ChatFrame2["editBox"] = ChatFrame2EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame3Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame3TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L864)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame3ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame3ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame3ButtonFrame = {}
ChatFrame3ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame3ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame3ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame3ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame3MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame3EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame3EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame3EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame3EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame3EditBox = {}
ChatFrame3EditBox["header"] = ChatFrame3EditBoxHeader -- inherited
ChatFrame3EditBox["headerSuffix"] = ChatFrame3EditBoxHeaderSuffix -- inherited
ChatFrame3EditBox["prompt"] = ChatFrame3EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L865)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}
ChatFrame3["clickAnywhereButton"] = ChatFrame3ClickAnywhereButton -- inherited
ChatFrame3["ResizeButton"] = ChatFrame3ResizeButton -- inherited
ChatFrame3["buttonFrame"] = ChatFrame3ButtonFrame -- inherited
ChatFrame3["minimizeButton"] = ChatFrame3MinimizeButton -- inherited
ChatFrame3["editBox"] = ChatFrame3EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame4Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame4TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L866)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame4ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame4ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame4ButtonFrame = {}
ChatFrame4ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame4ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame4ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame4ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame4MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame4EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame4EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame4EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame4EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame4EditBox = {}
ChatFrame4EditBox["header"] = ChatFrame4EditBoxHeader -- inherited
ChatFrame4EditBox["headerSuffix"] = ChatFrame4EditBoxHeaderSuffix -- inherited
ChatFrame4EditBox["prompt"] = ChatFrame4EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L867)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}
ChatFrame4["clickAnywhereButton"] = ChatFrame4ClickAnywhereButton -- inherited
ChatFrame4["ResizeButton"] = ChatFrame4ResizeButton -- inherited
ChatFrame4["buttonFrame"] = ChatFrame4ButtonFrame -- inherited
ChatFrame4["minimizeButton"] = ChatFrame4MinimizeButton -- inherited
ChatFrame4["editBox"] = ChatFrame4EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame5Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame5TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L868)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame5ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame5ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame5ButtonFrame = {}
ChatFrame5ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame5ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame5ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame5ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame5MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame5EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame5EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame5EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame5EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame5EditBox = {}
ChatFrame5EditBox["header"] = ChatFrame5EditBoxHeader -- inherited
ChatFrame5EditBox["headerSuffix"] = ChatFrame5EditBoxHeaderSuffix -- inherited
ChatFrame5EditBox["prompt"] = ChatFrame5EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L869)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}
ChatFrame5["clickAnywhereButton"] = ChatFrame5ClickAnywhereButton -- inherited
ChatFrame5["ResizeButton"] = ChatFrame5ResizeButton -- inherited
ChatFrame5["buttonFrame"] = ChatFrame5ButtonFrame -- inherited
ChatFrame5["minimizeButton"] = ChatFrame5MinimizeButton -- inherited
ChatFrame5["editBox"] = ChatFrame5EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame6Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame6TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L870)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame6ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame6ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame6ButtonFrame = {}
ChatFrame6ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame6ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame6ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame6ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame6MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame6EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame6EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame6EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame6EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame6EditBox = {}
ChatFrame6EditBox["header"] = ChatFrame6EditBoxHeader -- inherited
ChatFrame6EditBox["headerSuffix"] = ChatFrame6EditBoxHeaderSuffix -- inherited
ChatFrame6EditBox["prompt"] = ChatFrame6EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L871)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}
ChatFrame6["clickAnywhereButton"] = ChatFrame6ClickAnywhereButton -- inherited
ChatFrame6["ResizeButton"] = ChatFrame6ResizeButton -- inherited
ChatFrame6["buttonFrame"] = ChatFrame6ButtonFrame -- inherited
ChatFrame6["minimizeButton"] = ChatFrame6MinimizeButton -- inherited
ChatFrame6["editBox"] = ChatFrame6EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame7Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame7TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L872)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame7ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame7ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame7ButtonFrame = {}
ChatFrame7ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame7ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame7ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame7ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame7MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame7EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame7EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame7EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame7EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame7EditBox = {}
ChatFrame7EditBox["header"] = ChatFrame7EditBoxHeader -- inherited
ChatFrame7EditBox["headerSuffix"] = ChatFrame7EditBoxHeaderSuffix -- inherited
ChatFrame7EditBox["prompt"] = ChatFrame7EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L873)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}
ChatFrame7["clickAnywhereButton"] = ChatFrame7ClickAnywhereButton -- inherited
ChatFrame7["ResizeButton"] = ChatFrame7ResizeButton -- inherited
ChatFrame7["buttonFrame"] = ChatFrame7ButtonFrame -- inherited
ChatFrame7["minimizeButton"] = ChatFrame7MinimizeButton -- inherited
ChatFrame7["editBox"] = ChatFrame7EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame8Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame8TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L874)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame8ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame8ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame8ButtonFrame = {}
ChatFrame8ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame8ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame8ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame8ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame8MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame8EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame8EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame8EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame8EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame8EditBox = {}
ChatFrame8EditBox["header"] = ChatFrame8EditBoxHeader -- inherited
ChatFrame8EditBox["headerSuffix"] = ChatFrame8EditBoxHeaderSuffix -- inherited
ChatFrame8EditBox["prompt"] = ChatFrame8EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L875)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}
ChatFrame8["clickAnywhereButton"] = ChatFrame8ClickAnywhereButton -- inherited
ChatFrame8["ResizeButton"] = ChatFrame8ResizeButton -- inherited
ChatFrame8["buttonFrame"] = ChatFrame8ButtonFrame -- inherited
ChatFrame8["minimizeButton"] = ChatFrame8MinimizeButton -- inherited
ChatFrame8["editBox"] = ChatFrame8EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame9Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame9TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L876)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame9ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame9ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame9ButtonFrame = {}
ChatFrame9ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame9ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame9ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame9ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame9MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame9EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame9EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame9EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame9EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame9EditBox = {}
ChatFrame9EditBox["header"] = ChatFrame9EditBoxHeader -- inherited
ChatFrame9EditBox["headerSuffix"] = ChatFrame9EditBoxHeaderSuffix -- inherited
ChatFrame9EditBox["prompt"] = ChatFrame9EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L877)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}
ChatFrame9["clickAnywhereButton"] = ChatFrame9ClickAnywhereButton -- inherited
ChatFrame9["ResizeButton"] = ChatFrame9ResizeButton -- inherited
ChatFrame9["buttonFrame"] = ChatFrame9ButtonFrame -- inherited
ChatFrame9["minimizeButton"] = ChatFrame9MinimizeButton -- inherited
ChatFrame9["editBox"] = ChatFrame9EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame10Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame10TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L878)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame10ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame10ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame10ButtonFrame = {}
ChatFrame10ButtonFrame["bottomButton"] = FloatingChatFrameTemplateButtonFrameBottomButton
ChatFrame10ButtonFrame["downButton"] = FloatingChatFrameTemplateButtonFrameDownButton
ChatFrame10ButtonFrame["upButton"] = FloatingChatFrameTemplateButtonFrameUpButton
ChatFrame10ButtonFrame["fixedWidth"] = 29

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame10MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame10EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame10EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame10EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame10EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame10EditBox = {}
ChatFrame10EditBox["header"] = ChatFrame10EditBoxHeader -- inherited
ChatFrame10EditBox["headerSuffix"] = ChatFrame10EditBoxHeaderSuffix -- inherited
ChatFrame10EditBox["prompt"] = ChatFrame10EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L879)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}
ChatFrame10["clickAnywhereButton"] = ChatFrame10ClickAnywhereButton -- inherited
ChatFrame10["ResizeButton"] = ChatFrame10ResizeButton -- inherited
ChatFrame10["buttonFrame"] = ChatFrame10ButtonFrame -- inherited
ChatFrame10["minimizeButton"] = ChatFrame10MinimizeButton -- inherited
ChatFrame10["editBox"] = ChatFrame10EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L882)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

