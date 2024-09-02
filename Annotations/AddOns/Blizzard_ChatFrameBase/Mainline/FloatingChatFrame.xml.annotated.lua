--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L3)
--- Template
--- @class FloatingBorderedFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L76)
--- Template
--- @class DockManagerOverflowListButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L118)
--- Template
--- @class DockManagerOverflowListTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L135)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton Button
--- @field scrollFrame ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L200)
--- Template
--- @class ChatTabConversationIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L203)
--- Template
--- @class ChatTabArtTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L277)
--- Template
--- @class ChatTabTemplate : Button, ChatTabArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame : Frame, FloatingBorderedFrame
--- @field minimizeButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox : EditBox, ChatFrameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L364)
--- Template
--- @class FloatingChatFrameTemplate : ScrollingMessageFrame, ChatFrameTemplate, FloatingBorderedFrame
--- @field clickAnywhereButton Button
--- @field ResizeButton Button
--- @field buttonFrame FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field ScrollToBottomButton Button
--- @field editBox FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L512)
--- Template
--- @class FloatingChatFrameMinimizedTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L615)
--- @class GeneralDockManager : Frame, DockManagerTemplate
GeneralDockManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L628)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L629)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate, EditModeChatFrameSystemTemplate, PrimaryChatFrameMixin
ChatFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L643)
--- @class ChatFrameMenuButton : Button, ChatFrameMenuButtonMixin
ChatFrameMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L658)
--- @class ChatMenu : Frame, UIMenuTemplate
ChatMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L667)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L668)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L677)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L678)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L679)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L680)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L681)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L682)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L683)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L684)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L685)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L686)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L687)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L688)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L689)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L690)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L691)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L692)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L695)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

