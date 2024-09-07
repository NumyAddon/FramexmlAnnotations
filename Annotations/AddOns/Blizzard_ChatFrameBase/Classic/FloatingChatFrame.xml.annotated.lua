--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L3)
--- Template
--- @class FloatingBorderedFrame : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L76)
--- Template
--- @class DockManagerOverflowListButtonTemplate : Button
--- @field highlight Texture
--- @field glow Texture
--- @field conversationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L122)
--- child of DockManagerOverflowListTemplate
--- @class DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L118)
--- Template
--- @class DockManagerOverflowListTemplate : Frame, TooltipBackdropTemplate
--- @field numTabs DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L152)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L146)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton : Button
--- @field list DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L136)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field scrollFrame ScrollFrame
--- @field insertHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L204)
--- Template
--- @class ChatTabConversationIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L207)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatTabTemplate
--- @class ChatTabTemplate_ChatTabTemplateFlash : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- Template
--- @class ChatTabTemplate : Button, ChatTabArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L409)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L454)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L476)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L504)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L448)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame : Frame, VerticalLayoutFrame, FloatingChatFrameButtonFrameMixin
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L537)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton : Button, FloatingChatFrameMinimizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L551)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_ScrollToBottomButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L584)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox : EditBox, ChatFrameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L382)
--- Template
--- @class FloatingChatFrameTemplate : ScrollingMessageFrame, ChatFrameTemplate, FloatingBorderedFrame
--- @field clickAnywhereButton Button
--- @field ResizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
--- @field buttonFrame FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field minimizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
--- @field ScrollToBottomButton FloatingChatFrameTemplate_ScrollToBottomButton
--- @field editBox FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L689)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMaximizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L626)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L730)
--- @class GeneralDockManager : Frame, DockManagerTemplate
GeneralDockManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L744)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L745)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L774)
--- @class ChatFrameMenuButton : DropdownButton, ChatFrameMenuButtonMixin
ChatFrameMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L795)
--- @class ChatFrameChannelButton : Button, VoiceToggleButtonTemplate, ChannelFrameButtonMixin
--- @field Flash Texture
ChatFrameChannelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L827)
--- child of FriendsMicroButton
--- @class FriendsMicroButton_FriendsMicroButtonCount : FontString, GameFontHighlightSmall
FriendsMicroButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L818)
--- @class FriendsMicroButton : Button, FriendFrameButtonMixin
FriendsMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L844)
--- @class ChatAlertFrame : Frame, AlertContainerTemplate, ChatAlertFrameMixin
ChatAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L853)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L854)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L864)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L865)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L866)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L867)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L868)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L869)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L870)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L871)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L872)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L873)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L874)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L875)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L876)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L877)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L878)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L879)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L882)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

