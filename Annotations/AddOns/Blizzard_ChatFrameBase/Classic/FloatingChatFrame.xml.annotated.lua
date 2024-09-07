--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L6)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L16)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameTopLeftTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameBottomLeftTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L29)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameTopRightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameBottomRightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameLeftTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameRightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameBottomTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of FloatingBorderedFrame
--- @class FloatingBorderedFrame_FloatingBorderedFrameTopTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L3)
--- Template
--- @class FloatingBorderedFrame : Frame
--- @field Background FloatingBorderedFrame_FloatingBorderedFrameBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L80)
--- child of DockManagerOverflowListButtonTemplate
--- @class DockManagerOverflowListButtonTemplate_DockManagerOverflowListButtonTemplateHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L83)
--- child of DockManagerOverflowListButtonTemplate
--- @class DockManagerOverflowListButtonTemplate_DockManagerOverflowListButtonTemplateGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L91)
--- child of DockManagerOverflowListButtonTemplate
--- @class DockManagerOverflowListButtonTemplate_DockManagerOverflowListButtonTemplateConversationIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L76)
--- Template
--- @class DockManagerOverflowListButtonTemplate : Button
--- @field highlight DockManagerOverflowListButtonTemplate_DockManagerOverflowListButtonTemplateHighlight
--- @field glow DockManagerOverflowListButtonTemplate_DockManagerOverflowListButtonTemplateGlow
--- @field conversationIcon DockManagerOverflowListButtonTemplate_DockManagerOverflowListButtonTemplateConversationIcon

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L140)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateInsertHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L136)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field scrollFrame DockManagerTemplate_DockManagerTemplateScrollFrame
--- @field insertHighlight DockManagerTemplate_DockManagerTemplateInsertHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L204)
--- Template
--- @class ChatTabConversationIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L211)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L217)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L223)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L231)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateSelectedLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L238)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateSelectedMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L245)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateSelectedRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L252)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L260)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateHighlightLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L267)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateHighlightMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L274)
--- child of ChatTabArtTemplate
--- @class ChatTabArtTemplate_ChatTabArtTemplateHighlightRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L207)
--- Template
--- @class ChatTabArtTemplate : Button
--- @field leftTexture ChatTabArtTemplate_ChatTabArtTemplateLeft
--- @field middleTexture ChatTabArtTemplate_ChatTabArtTemplateMiddle
--- @field rightTexture ChatTabArtTemplate_ChatTabArtTemplateRight
--- @field leftSelectedTexture ChatTabArtTemplate_ChatTabArtTemplateSelectedLeft
--- @field middleSelectedTexture ChatTabArtTemplate_ChatTabArtTemplateSelectedMiddle
--- @field rightSelectedTexture ChatTabArtTemplate_ChatTabArtTemplateSelectedRight
--- @field glow ChatTabArtTemplate_ChatTabArtTemplateGlow
--- @field leftHighlightTexture ChatTabArtTemplate_ChatTabArtTemplateHighlightLeft
--- @field middleHighlightTexture ChatTabArtTemplate_ChatTabArtTemplateHighlightMiddle
--- @field rightHighlightTexture ChatTabArtTemplate_ChatTabArtTemplateHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatTabTemplate
--- @class ChatTabTemplate_ChatTabTemplateFlash : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- Template
--- @class ChatTabTemplate : Button, ChatTabArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L396)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateClickAnywhereButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrameBottomButton
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton_FloatingChatFrameTemplateButtonFrameBottomButtonFlash : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame : Frame, VerticalLayoutFrame, FloatingChatFrameButtonFrameMixin
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
--- @field clickAnywhereButton FloatingChatFrameTemplate_FloatingChatFrameTemplateClickAnywhereButton
--- @field ResizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
--- @field buttonFrame FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field minimizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
--- @field ScrollToBottomButton FloatingChatFrameTemplate_ScrollToBottomButton
--- @field editBox FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L689)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMaximizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L630)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateLeftTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L636)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateRightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L642)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMiddleTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L651)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateGlow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L659)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateConversationIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L667)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateLeftHighlightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L673)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateRightHighlightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L679)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMiddleHighlightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L626)
--- Template
--- @class FloatingChatFrameMinimizedTemplate : Button
--- @field leftTexture FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateLeftTexture
--- @field rightTexture FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateRightTexture
--- @field middleTexture FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMiddleTexture
--- @field glow FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateGlow
--- @field conversationIcon FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateConversationIcon
--- @field leftHighlightTexture FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateLeftHighlightTexture
--- @field rightHighlightTexture FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateRightHighlightTexture
--- @field middleHighlightTexture FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMiddleHighlightTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L730)
--- @class GeneralDockManager : Frame, DockManagerTemplate
GeneralDockManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L744)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L745)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L774)
--- @class ChatFrameMenuButton : DropdownButton, ChatFrameMenuButtonMixin
ChatFrameMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L795)
--- @class ChatFrameChannelButton : Button, VoiceToggleButtonTemplate, ChannelFrameButtonMixin
--- @field Flash Texture
ChatFrameChannelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L827)
--- child of FriendsMicroButton
--- @class FriendsMicroButton_FriendsMicroButtonCount : FontString, GameFontHighlightSmall
FriendsMicroButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L818)
--- @class FriendsMicroButton : Button, FriendFrameButtonMixin
FriendsMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L844)
--- @class ChatAlertFrame : Frame, AlertContainerTemplate, ChatAlertFrameMixin
ChatAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L853)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L854)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L864)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L865)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L866)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L867)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L868)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L869)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L870)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L871)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L872)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L873)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L874)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L875)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L876)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L877)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L878)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L879)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L882)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

