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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L179)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateScrollFrame : ScrollFrame
--- @field child Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L136)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field scrollFrame DockManagerTemplate_DockManagerTemplateScrollFrame
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
GeneralDockManagerOverflowButton = {}
GeneralDockManagerOverflowButton["list"] = DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L179)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type DockManagerTemplate_DockManagerTemplateScrollFrame
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L744)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}
ChatFrame1Tab["leftTexture"] = ChatFrame1TabLeft -- inherited
ChatFrame1Tab["middleTexture"] = ChatFrame1TabMiddle -- inherited
ChatFrame1Tab["rightTexture"] = ChatFrame1TabRight -- inherited
ChatFrame1Tab["leftSelectedTexture"] = ChatFrame1TabSelectedLeft -- inherited
ChatFrame1Tab["middleSelectedTexture"] = ChatFrame1TabSelectedMiddle -- inherited
ChatFrame1Tab["rightSelectedTexture"] = ChatFrame1TabSelectedRight -- inherited
ChatFrame1Tab["glow"] = ChatFrame1TabGlow -- inherited
ChatFrame1Tab["leftHighlightTexture"] = ChatFrame1TabHighlightLeft -- inherited
ChatFrame1Tab["middleHighlightTexture"] = ChatFrame1TabHighlightMiddle -- inherited
ChatFrame1Tab["rightHighlightTexture"] = ChatFrame1TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L745)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame1 = {}
ChatFrame1["clickAnywhereButton"] = ChatFrame1ClickAnywhereButton -- inherited
ChatFrame1["ResizeButton"] = ChatFrame1ResizeButton -- inherited
ChatFrame1["buttonFrame"] = ChatFrame1ButtonFrame -- inherited
ChatFrame1["minimizeButton"] = ChatFrame1MinimizeButton -- inherited
ChatFrame1["editBox"] = ChatFrame1EditBox -- inherited
ChatFrame1["Background"] = ChatFrame1Background -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L853)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}
ChatFrame2Tab["leftTexture"] = ChatFrame2TabLeft -- inherited
ChatFrame2Tab["middleTexture"] = ChatFrame2TabMiddle -- inherited
ChatFrame2Tab["rightTexture"] = ChatFrame2TabRight -- inherited
ChatFrame2Tab["leftSelectedTexture"] = ChatFrame2TabSelectedLeft -- inherited
ChatFrame2Tab["middleSelectedTexture"] = ChatFrame2TabSelectedMiddle -- inherited
ChatFrame2Tab["rightSelectedTexture"] = ChatFrame2TabSelectedRight -- inherited
ChatFrame2Tab["glow"] = ChatFrame2TabGlow -- inherited
ChatFrame2Tab["leftHighlightTexture"] = ChatFrame2TabHighlightLeft -- inherited
ChatFrame2Tab["middleHighlightTexture"] = ChatFrame2TabHighlightMiddle -- inherited
ChatFrame2Tab["rightHighlightTexture"] = ChatFrame2TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L854)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}
ChatFrame2["clickAnywhereButton"] = ChatFrame2ClickAnywhereButton -- inherited
ChatFrame2["ResizeButton"] = ChatFrame2ResizeButton -- inherited
ChatFrame2["buttonFrame"] = ChatFrame2ButtonFrame -- inherited
ChatFrame2["minimizeButton"] = ChatFrame2MinimizeButton -- inherited
ChatFrame2["editBox"] = ChatFrame2EditBox -- inherited
ChatFrame2["Background"] = ChatFrame2Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame3Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame3TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L864)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}
ChatFrame3Tab["leftTexture"] = ChatFrame3TabLeft -- inherited
ChatFrame3Tab["middleTexture"] = ChatFrame3TabMiddle -- inherited
ChatFrame3Tab["rightTexture"] = ChatFrame3TabRight -- inherited
ChatFrame3Tab["leftSelectedTexture"] = ChatFrame3TabSelectedLeft -- inherited
ChatFrame3Tab["middleSelectedTexture"] = ChatFrame3TabSelectedMiddle -- inherited
ChatFrame3Tab["rightSelectedTexture"] = ChatFrame3TabSelectedRight -- inherited
ChatFrame3Tab["glow"] = ChatFrame3TabGlow -- inherited
ChatFrame3Tab["leftHighlightTexture"] = ChatFrame3TabHighlightLeft -- inherited
ChatFrame3Tab["middleHighlightTexture"] = ChatFrame3TabHighlightMiddle -- inherited
ChatFrame3Tab["rightHighlightTexture"] = ChatFrame3TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L865)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}
ChatFrame3["clickAnywhereButton"] = ChatFrame3ClickAnywhereButton -- inherited
ChatFrame3["ResizeButton"] = ChatFrame3ResizeButton -- inherited
ChatFrame3["buttonFrame"] = ChatFrame3ButtonFrame -- inherited
ChatFrame3["minimizeButton"] = ChatFrame3MinimizeButton -- inherited
ChatFrame3["editBox"] = ChatFrame3EditBox -- inherited
ChatFrame3["Background"] = ChatFrame3Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame4Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame4TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L866)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}
ChatFrame4Tab["leftTexture"] = ChatFrame4TabLeft -- inherited
ChatFrame4Tab["middleTexture"] = ChatFrame4TabMiddle -- inherited
ChatFrame4Tab["rightTexture"] = ChatFrame4TabRight -- inherited
ChatFrame4Tab["leftSelectedTexture"] = ChatFrame4TabSelectedLeft -- inherited
ChatFrame4Tab["middleSelectedTexture"] = ChatFrame4TabSelectedMiddle -- inherited
ChatFrame4Tab["rightSelectedTexture"] = ChatFrame4TabSelectedRight -- inherited
ChatFrame4Tab["glow"] = ChatFrame4TabGlow -- inherited
ChatFrame4Tab["leftHighlightTexture"] = ChatFrame4TabHighlightLeft -- inherited
ChatFrame4Tab["middleHighlightTexture"] = ChatFrame4TabHighlightMiddle -- inherited
ChatFrame4Tab["rightHighlightTexture"] = ChatFrame4TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L867)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}
ChatFrame4["clickAnywhereButton"] = ChatFrame4ClickAnywhereButton -- inherited
ChatFrame4["ResizeButton"] = ChatFrame4ResizeButton -- inherited
ChatFrame4["buttonFrame"] = ChatFrame4ButtonFrame -- inherited
ChatFrame4["minimizeButton"] = ChatFrame4MinimizeButton -- inherited
ChatFrame4["editBox"] = ChatFrame4EditBox -- inherited
ChatFrame4["Background"] = ChatFrame4Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame5Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame5TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L868)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}
ChatFrame5Tab["leftTexture"] = ChatFrame5TabLeft -- inherited
ChatFrame5Tab["middleTexture"] = ChatFrame5TabMiddle -- inherited
ChatFrame5Tab["rightTexture"] = ChatFrame5TabRight -- inherited
ChatFrame5Tab["leftSelectedTexture"] = ChatFrame5TabSelectedLeft -- inherited
ChatFrame5Tab["middleSelectedTexture"] = ChatFrame5TabSelectedMiddle -- inherited
ChatFrame5Tab["rightSelectedTexture"] = ChatFrame5TabSelectedRight -- inherited
ChatFrame5Tab["glow"] = ChatFrame5TabGlow -- inherited
ChatFrame5Tab["leftHighlightTexture"] = ChatFrame5TabHighlightLeft -- inherited
ChatFrame5Tab["middleHighlightTexture"] = ChatFrame5TabHighlightMiddle -- inherited
ChatFrame5Tab["rightHighlightTexture"] = ChatFrame5TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L869)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}
ChatFrame5["clickAnywhereButton"] = ChatFrame5ClickAnywhereButton -- inherited
ChatFrame5["ResizeButton"] = ChatFrame5ResizeButton -- inherited
ChatFrame5["buttonFrame"] = ChatFrame5ButtonFrame -- inherited
ChatFrame5["minimizeButton"] = ChatFrame5MinimizeButton -- inherited
ChatFrame5["editBox"] = ChatFrame5EditBox -- inherited
ChatFrame5["Background"] = ChatFrame5Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame6Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame6TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L870)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}
ChatFrame6Tab["leftTexture"] = ChatFrame6TabLeft -- inherited
ChatFrame6Tab["middleTexture"] = ChatFrame6TabMiddle -- inherited
ChatFrame6Tab["rightTexture"] = ChatFrame6TabRight -- inherited
ChatFrame6Tab["leftSelectedTexture"] = ChatFrame6TabSelectedLeft -- inherited
ChatFrame6Tab["middleSelectedTexture"] = ChatFrame6TabSelectedMiddle -- inherited
ChatFrame6Tab["rightSelectedTexture"] = ChatFrame6TabSelectedRight -- inherited
ChatFrame6Tab["glow"] = ChatFrame6TabGlow -- inherited
ChatFrame6Tab["leftHighlightTexture"] = ChatFrame6TabHighlightLeft -- inherited
ChatFrame6Tab["middleHighlightTexture"] = ChatFrame6TabHighlightMiddle -- inherited
ChatFrame6Tab["rightHighlightTexture"] = ChatFrame6TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L871)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}
ChatFrame6["clickAnywhereButton"] = ChatFrame6ClickAnywhereButton -- inherited
ChatFrame6["ResizeButton"] = ChatFrame6ResizeButton -- inherited
ChatFrame6["buttonFrame"] = ChatFrame6ButtonFrame -- inherited
ChatFrame6["minimizeButton"] = ChatFrame6MinimizeButton -- inherited
ChatFrame6["editBox"] = ChatFrame6EditBox -- inherited
ChatFrame6["Background"] = ChatFrame6Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame7Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame7TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L872)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}
ChatFrame7Tab["leftTexture"] = ChatFrame7TabLeft -- inherited
ChatFrame7Tab["middleTexture"] = ChatFrame7TabMiddle -- inherited
ChatFrame7Tab["rightTexture"] = ChatFrame7TabRight -- inherited
ChatFrame7Tab["leftSelectedTexture"] = ChatFrame7TabSelectedLeft -- inherited
ChatFrame7Tab["middleSelectedTexture"] = ChatFrame7TabSelectedMiddle -- inherited
ChatFrame7Tab["rightSelectedTexture"] = ChatFrame7TabSelectedRight -- inherited
ChatFrame7Tab["glow"] = ChatFrame7TabGlow -- inherited
ChatFrame7Tab["leftHighlightTexture"] = ChatFrame7TabHighlightLeft -- inherited
ChatFrame7Tab["middleHighlightTexture"] = ChatFrame7TabHighlightMiddle -- inherited
ChatFrame7Tab["rightHighlightTexture"] = ChatFrame7TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L873)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}
ChatFrame7["clickAnywhereButton"] = ChatFrame7ClickAnywhereButton -- inherited
ChatFrame7["ResizeButton"] = ChatFrame7ResizeButton -- inherited
ChatFrame7["buttonFrame"] = ChatFrame7ButtonFrame -- inherited
ChatFrame7["minimizeButton"] = ChatFrame7MinimizeButton -- inherited
ChatFrame7["editBox"] = ChatFrame7EditBox -- inherited
ChatFrame7["Background"] = ChatFrame7Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame8Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame8TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L874)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}
ChatFrame8Tab["leftTexture"] = ChatFrame8TabLeft -- inherited
ChatFrame8Tab["middleTexture"] = ChatFrame8TabMiddle -- inherited
ChatFrame8Tab["rightTexture"] = ChatFrame8TabRight -- inherited
ChatFrame8Tab["leftSelectedTexture"] = ChatFrame8TabSelectedLeft -- inherited
ChatFrame8Tab["middleSelectedTexture"] = ChatFrame8TabSelectedMiddle -- inherited
ChatFrame8Tab["rightSelectedTexture"] = ChatFrame8TabSelectedRight -- inherited
ChatFrame8Tab["glow"] = ChatFrame8TabGlow -- inherited
ChatFrame8Tab["leftHighlightTexture"] = ChatFrame8TabHighlightLeft -- inherited
ChatFrame8Tab["middleHighlightTexture"] = ChatFrame8TabHighlightMiddle -- inherited
ChatFrame8Tab["rightHighlightTexture"] = ChatFrame8TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L875)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}
ChatFrame8["clickAnywhereButton"] = ChatFrame8ClickAnywhereButton -- inherited
ChatFrame8["ResizeButton"] = ChatFrame8ResizeButton -- inherited
ChatFrame8["buttonFrame"] = ChatFrame8ButtonFrame -- inherited
ChatFrame8["minimizeButton"] = ChatFrame8MinimizeButton -- inherited
ChatFrame8["editBox"] = ChatFrame8EditBox -- inherited
ChatFrame8["Background"] = ChatFrame8Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame9Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame9TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L876)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}
ChatFrame9Tab["leftTexture"] = ChatFrame9TabLeft -- inherited
ChatFrame9Tab["middleTexture"] = ChatFrame9TabMiddle -- inherited
ChatFrame9Tab["rightTexture"] = ChatFrame9TabRight -- inherited
ChatFrame9Tab["leftSelectedTexture"] = ChatFrame9TabSelectedLeft -- inherited
ChatFrame9Tab["middleSelectedTexture"] = ChatFrame9TabSelectedMiddle -- inherited
ChatFrame9Tab["rightSelectedTexture"] = ChatFrame9TabSelectedRight -- inherited
ChatFrame9Tab["glow"] = ChatFrame9TabGlow -- inherited
ChatFrame9Tab["leftHighlightTexture"] = ChatFrame9TabHighlightLeft -- inherited
ChatFrame9Tab["middleHighlightTexture"] = ChatFrame9TabHighlightMiddle -- inherited
ChatFrame9Tab["rightHighlightTexture"] = ChatFrame9TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L877)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}
ChatFrame9["clickAnywhereButton"] = ChatFrame9ClickAnywhereButton -- inherited
ChatFrame9["ResizeButton"] = ChatFrame9ResizeButton -- inherited
ChatFrame9["buttonFrame"] = ChatFrame9ButtonFrame -- inherited
ChatFrame9["minimizeButton"] = ChatFrame9MinimizeButton -- inherited
ChatFrame9["editBox"] = ChatFrame9EditBox -- inherited
ChatFrame9["Background"] = ChatFrame9Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame10Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame10TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabSelectedLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabSelectedMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabSelectedRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabHighlightLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabHighlightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabHighlightRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L878)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}
ChatFrame10Tab["leftTexture"] = ChatFrame10TabLeft -- inherited
ChatFrame10Tab["middleTexture"] = ChatFrame10TabMiddle -- inherited
ChatFrame10Tab["rightTexture"] = ChatFrame10TabRight -- inherited
ChatFrame10Tab["leftSelectedTexture"] = ChatFrame10TabSelectedLeft -- inherited
ChatFrame10Tab["middleSelectedTexture"] = ChatFrame10TabSelectedMiddle -- inherited
ChatFrame10Tab["rightSelectedTexture"] = ChatFrame10TabSelectedRight -- inherited
ChatFrame10Tab["glow"] = ChatFrame10TabGlow -- inherited
ChatFrame10Tab["leftHighlightTexture"] = ChatFrame10TabHighlightLeft -- inherited
ChatFrame10Tab["middleHighlightTexture"] = ChatFrame10TabHighlightMiddle -- inherited
ChatFrame10Tab["rightHighlightTexture"] = ChatFrame10TabHighlightRight -- inherited

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L879)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}
ChatFrame10["clickAnywhereButton"] = ChatFrame10ClickAnywhereButton -- inherited
ChatFrame10["ResizeButton"] = ChatFrame10ResizeButton -- inherited
ChatFrame10["buttonFrame"] = ChatFrame10ButtonFrame -- inherited
ChatFrame10["minimizeButton"] = ChatFrame10MinimizeButton -- inherited
ChatFrame10["editBox"] = ChatFrame10EditBox -- inherited
ChatFrame10["Background"] = ChatFrame10Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L882)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

