--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L3)
--- Template
--- @class FloatingBorderedFrame : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L76)
--- Template
--- @class DockManagerOverflowListButtonTemplate : Button
--- @field highlight Texture
--- @field glow Texture
--- @field conversationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L122)
--- child of DockManagerOverflowListTemplate
--- @class DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L118)
--- Template
--- @class DockManagerOverflowListTemplate : Frame, TooltipBackdropTemplate
--- @field numTabs DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L151)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L145)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton : Button
--- @field list DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L172)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateScrollFrame : ScrollFrame
--- @field dynTabSize number # 1
--- @field child Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L135)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field scrollFrame DockManagerTemplate_DockManagerTemplateScrollFrame
--- @field insertHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L200)
--- Template
--- @class ChatTabConversationIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L203)
--- Template
--- @class ChatTabArtTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field ActiveLeft Texture
--- @field ActiveMiddle Texture
--- @field ActiveRight Texture
--- @field glow Texture
--- @field HighlightLeft Texture
--- @field HighlightMiddle Texture
--- @field HighlightRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatTabTemplate
--- @class ChatTabTemplate_ChatTabTemplateFlash : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L277)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class ChatTabTemplate : Button, ChatTabArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame : Frame, FloatingBorderedFrame
--- @field minimizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L450)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_ScrollToBottomButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox : EditBox, ChatFrameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L364)
--- Template
--- @class FloatingChatFrameTemplate : ScrollingMessageFrame, ChatFrameTemplate, FloatingBorderedFrame
--- @field clickAnywhereButton Button
--- @field ResizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
--- @field buttonFrame FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field ScrollToBottomButton FloatingChatFrameTemplate_ScrollToBottomButton
--- @field editBox FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L575)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMaximizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L512)
--- Template
--- @class FloatingChatFrameMinimizedTemplate : Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field glow Texture
--- @field conversationIcon Texture
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L151)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L145)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type DockManagerTemplate_DockManagerTemplateOverflowButton
GeneralDockManagerOverflowButton = {}
GeneralDockManagerOverflowButton["list"] = DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L172)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type DockManagerTemplate_DockManagerTemplateScrollFrame
GeneralDockManagerScrollFrame = {}
GeneralDockManagerScrollFrame["dynTabSize"] = _G["1"]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L139)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type Texture
GeneralDockManagerInsertHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L615)
--- @class GeneralDockManager : Frame, DockManagerTemplate
GeneralDockManager = {}
GeneralDockManager["overflowButton"] = GeneralDockManagerOverflowButton -- inherited
GeneralDockManager["scrollFrame"] = GeneralDockManagerScrollFrame -- inherited
GeneralDockManager["insertHighlight"] = GeneralDockManagerInsertHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame1Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame1TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame1Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame1TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L628)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}
ChatFrame1Tab["glow"] = ChatFrame1TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame1ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame1ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame1ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame1ButtonFrame = {}
ChatFrame1ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame1ButtonFrame["Background"] = ChatFrame1ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame1EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame1EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame1EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame1EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame1EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame1EditBox = {}
ChatFrame1EditBox["focusLeft"] = ChatFrame1EditBoxFocusLeft -- inherited
ChatFrame1EditBox["focusRight"] = ChatFrame1EditBoxFocusRight -- inherited
ChatFrame1EditBox["focusMid"] = ChatFrame1EditBoxFocusMid -- inherited
ChatFrame1EditBox["header"] = ChatFrame1EditBoxHeader -- inherited
ChatFrame1EditBox["headerSuffix"] = ChatFrame1EditBoxHeaderSuffix -- inherited
ChatFrame1EditBox["NewcomerHint"] = ChatFrame1EditBoxNewcomerHint -- inherited
ChatFrame1EditBox["prompt"] = ChatFrame1EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame1 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame1TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L629)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate, EditModeChatFrameSystemTemplate, PrimaryChatFrameMixin
--- @field allowAtGlues boolean # true
ChatFrame1 = {}
ChatFrame1["allowAtGlues"] = true
ChatFrame1["clickAnywhereButton"] = ChatFrame1ClickAnywhereButton -- inherited
ChatFrame1["ResizeButton"] = ChatFrame1ResizeButton -- inherited
ChatFrame1["buttonFrame"] = ChatFrame1ButtonFrame -- inherited
ChatFrame1["editBox"] = ChatFrame1EditBox -- inherited
ChatFrame1["Background"] = ChatFrame1Background -- inherited
ChatFrame1["system"] = _G["Enum.EditModeSystem.ChatFrame"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L643)
--- @class ChatFrameMenuButton : DropdownButton, ChatFrameMenuButtonMixin
ChatFrameMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame2Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame2TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame2Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame2TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L659)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}
ChatFrame2Tab["glow"] = ChatFrame2TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame2ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame2ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame2ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame2ButtonFrame = {}
ChatFrame2ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame2ButtonFrame["Background"] = ChatFrame2ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame2EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame2EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame2EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame2EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame2EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame2EditBox = {}
ChatFrame2EditBox["focusLeft"] = ChatFrame2EditBoxFocusLeft -- inherited
ChatFrame2EditBox["focusRight"] = ChatFrame2EditBoxFocusRight -- inherited
ChatFrame2EditBox["focusMid"] = ChatFrame2EditBoxFocusMid -- inherited
ChatFrame2EditBox["header"] = ChatFrame2EditBoxHeader -- inherited
ChatFrame2EditBox["headerSuffix"] = ChatFrame2EditBoxHeaderSuffix -- inherited
ChatFrame2EditBox["NewcomerHint"] = ChatFrame2EditBoxNewcomerHint -- inherited
ChatFrame2EditBox["prompt"] = ChatFrame2EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame2 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame2TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L660)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}
ChatFrame2["clickAnywhereButton"] = ChatFrame2ClickAnywhereButton -- inherited
ChatFrame2["ResizeButton"] = ChatFrame2ResizeButton -- inherited
ChatFrame2["buttonFrame"] = ChatFrame2ButtonFrame -- inherited
ChatFrame2["editBox"] = ChatFrame2EditBox -- inherited
ChatFrame2["Background"] = ChatFrame2Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame3Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame3TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame3Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame3TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L669)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}
ChatFrame3Tab["glow"] = ChatFrame3TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame3ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame3ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame3ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame3ButtonFrame = {}
ChatFrame3ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame3ButtonFrame["Background"] = ChatFrame3ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame3EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame3EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame3EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame3EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame3EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame3EditBox = {}
ChatFrame3EditBox["focusLeft"] = ChatFrame3EditBoxFocusLeft -- inherited
ChatFrame3EditBox["focusRight"] = ChatFrame3EditBoxFocusRight -- inherited
ChatFrame3EditBox["focusMid"] = ChatFrame3EditBoxFocusMid -- inherited
ChatFrame3EditBox["header"] = ChatFrame3EditBoxHeader -- inherited
ChatFrame3EditBox["headerSuffix"] = ChatFrame3EditBoxHeaderSuffix -- inherited
ChatFrame3EditBox["NewcomerHint"] = ChatFrame3EditBoxNewcomerHint -- inherited
ChatFrame3EditBox["prompt"] = ChatFrame3EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame3 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame3TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L670)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}
ChatFrame3["clickAnywhereButton"] = ChatFrame3ClickAnywhereButton -- inherited
ChatFrame3["ResizeButton"] = ChatFrame3ResizeButton -- inherited
ChatFrame3["buttonFrame"] = ChatFrame3ButtonFrame -- inherited
ChatFrame3["editBox"] = ChatFrame3EditBox -- inherited
ChatFrame3["Background"] = ChatFrame3Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame4Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame4TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame4Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame4TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L671)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}
ChatFrame4Tab["glow"] = ChatFrame4TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame4ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame4ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame4ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame4ButtonFrame = {}
ChatFrame4ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame4ButtonFrame["Background"] = ChatFrame4ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame4EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame4EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame4EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame4EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame4EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame4EditBox = {}
ChatFrame4EditBox["focusLeft"] = ChatFrame4EditBoxFocusLeft -- inherited
ChatFrame4EditBox["focusRight"] = ChatFrame4EditBoxFocusRight -- inherited
ChatFrame4EditBox["focusMid"] = ChatFrame4EditBoxFocusMid -- inherited
ChatFrame4EditBox["header"] = ChatFrame4EditBoxHeader -- inherited
ChatFrame4EditBox["headerSuffix"] = ChatFrame4EditBoxHeaderSuffix -- inherited
ChatFrame4EditBox["NewcomerHint"] = ChatFrame4EditBoxNewcomerHint -- inherited
ChatFrame4EditBox["prompt"] = ChatFrame4EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame4 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame4TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L672)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}
ChatFrame4["clickAnywhereButton"] = ChatFrame4ClickAnywhereButton -- inherited
ChatFrame4["ResizeButton"] = ChatFrame4ResizeButton -- inherited
ChatFrame4["buttonFrame"] = ChatFrame4ButtonFrame -- inherited
ChatFrame4["editBox"] = ChatFrame4EditBox -- inherited
ChatFrame4["Background"] = ChatFrame4Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame5Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame5TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame5Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame5TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L673)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}
ChatFrame5Tab["glow"] = ChatFrame5TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame5ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame5ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame5ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame5ButtonFrame = {}
ChatFrame5ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame5ButtonFrame["Background"] = ChatFrame5ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame5EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame5EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame5EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame5EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame5EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame5EditBox = {}
ChatFrame5EditBox["focusLeft"] = ChatFrame5EditBoxFocusLeft -- inherited
ChatFrame5EditBox["focusRight"] = ChatFrame5EditBoxFocusRight -- inherited
ChatFrame5EditBox["focusMid"] = ChatFrame5EditBoxFocusMid -- inherited
ChatFrame5EditBox["header"] = ChatFrame5EditBoxHeader -- inherited
ChatFrame5EditBox["headerSuffix"] = ChatFrame5EditBoxHeaderSuffix -- inherited
ChatFrame5EditBox["NewcomerHint"] = ChatFrame5EditBoxNewcomerHint -- inherited
ChatFrame5EditBox["prompt"] = ChatFrame5EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame5 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame5TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L674)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}
ChatFrame5["clickAnywhereButton"] = ChatFrame5ClickAnywhereButton -- inherited
ChatFrame5["ResizeButton"] = ChatFrame5ResizeButton -- inherited
ChatFrame5["buttonFrame"] = ChatFrame5ButtonFrame -- inherited
ChatFrame5["editBox"] = ChatFrame5EditBox -- inherited
ChatFrame5["Background"] = ChatFrame5Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame6Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame6TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame6Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame6TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L675)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}
ChatFrame6Tab["glow"] = ChatFrame6TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame6ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame6ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame6ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame6ButtonFrame = {}
ChatFrame6ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame6ButtonFrame["Background"] = ChatFrame6ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame6EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame6EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame6EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame6EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame6EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame6EditBox = {}
ChatFrame6EditBox["focusLeft"] = ChatFrame6EditBoxFocusLeft -- inherited
ChatFrame6EditBox["focusRight"] = ChatFrame6EditBoxFocusRight -- inherited
ChatFrame6EditBox["focusMid"] = ChatFrame6EditBoxFocusMid -- inherited
ChatFrame6EditBox["header"] = ChatFrame6EditBoxHeader -- inherited
ChatFrame6EditBox["headerSuffix"] = ChatFrame6EditBoxHeaderSuffix -- inherited
ChatFrame6EditBox["NewcomerHint"] = ChatFrame6EditBoxNewcomerHint -- inherited
ChatFrame6EditBox["prompt"] = ChatFrame6EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame6 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame6TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L676)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}
ChatFrame6["clickAnywhereButton"] = ChatFrame6ClickAnywhereButton -- inherited
ChatFrame6["ResizeButton"] = ChatFrame6ResizeButton -- inherited
ChatFrame6["buttonFrame"] = ChatFrame6ButtonFrame -- inherited
ChatFrame6["editBox"] = ChatFrame6EditBox -- inherited
ChatFrame6["Background"] = ChatFrame6Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame7Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame7TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame7Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame7TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L677)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}
ChatFrame7Tab["glow"] = ChatFrame7TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame7ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame7ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame7ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame7ButtonFrame = {}
ChatFrame7ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame7ButtonFrame["Background"] = ChatFrame7ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame7EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame7EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame7EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame7EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame7EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame7EditBox = {}
ChatFrame7EditBox["focusLeft"] = ChatFrame7EditBoxFocusLeft -- inherited
ChatFrame7EditBox["focusRight"] = ChatFrame7EditBoxFocusRight -- inherited
ChatFrame7EditBox["focusMid"] = ChatFrame7EditBoxFocusMid -- inherited
ChatFrame7EditBox["header"] = ChatFrame7EditBoxHeader -- inherited
ChatFrame7EditBox["headerSuffix"] = ChatFrame7EditBoxHeaderSuffix -- inherited
ChatFrame7EditBox["NewcomerHint"] = ChatFrame7EditBoxNewcomerHint -- inherited
ChatFrame7EditBox["prompt"] = ChatFrame7EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame7 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame7TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L678)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}
ChatFrame7["clickAnywhereButton"] = ChatFrame7ClickAnywhereButton -- inherited
ChatFrame7["ResizeButton"] = ChatFrame7ResizeButton -- inherited
ChatFrame7["buttonFrame"] = ChatFrame7ButtonFrame -- inherited
ChatFrame7["editBox"] = ChatFrame7EditBox -- inherited
ChatFrame7["Background"] = ChatFrame7Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame8Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame8TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame8Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame8TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L679)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}
ChatFrame8Tab["glow"] = ChatFrame8TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame8ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame8ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame8ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame8ButtonFrame = {}
ChatFrame8ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame8ButtonFrame["Background"] = ChatFrame8ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame8EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame8EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame8EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame8EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame8EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame8EditBox = {}
ChatFrame8EditBox["focusLeft"] = ChatFrame8EditBoxFocusLeft -- inherited
ChatFrame8EditBox["focusRight"] = ChatFrame8EditBoxFocusRight -- inherited
ChatFrame8EditBox["focusMid"] = ChatFrame8EditBoxFocusMid -- inherited
ChatFrame8EditBox["header"] = ChatFrame8EditBoxHeader -- inherited
ChatFrame8EditBox["headerSuffix"] = ChatFrame8EditBoxHeaderSuffix -- inherited
ChatFrame8EditBox["NewcomerHint"] = ChatFrame8EditBoxNewcomerHint -- inherited
ChatFrame8EditBox["prompt"] = ChatFrame8EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame8 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame8TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L680)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}
ChatFrame8["clickAnywhereButton"] = ChatFrame8ClickAnywhereButton -- inherited
ChatFrame8["ResizeButton"] = ChatFrame8ResizeButton -- inherited
ChatFrame8["buttonFrame"] = ChatFrame8ButtonFrame -- inherited
ChatFrame8["editBox"] = ChatFrame8EditBox -- inherited
ChatFrame8["Background"] = ChatFrame8Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame9Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame9TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame9Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame9TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L681)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}
ChatFrame9Tab["glow"] = ChatFrame9TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame9ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame9ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame9ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame9ButtonFrame = {}
ChatFrame9ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame9ButtonFrame["Background"] = ChatFrame9ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame9EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame9EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame9EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame9EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame9EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame9EditBox = {}
ChatFrame9EditBox["focusLeft"] = ChatFrame9EditBoxFocusLeft -- inherited
ChatFrame9EditBox["focusRight"] = ChatFrame9EditBoxFocusRight -- inherited
ChatFrame9EditBox["focusMid"] = ChatFrame9EditBoxFocusMid -- inherited
ChatFrame9EditBox["header"] = ChatFrame9EditBoxHeader -- inherited
ChatFrame9EditBox["headerSuffix"] = ChatFrame9EditBoxHeaderSuffix -- inherited
ChatFrame9EditBox["NewcomerHint"] = ChatFrame9EditBoxNewcomerHint -- inherited
ChatFrame9EditBox["prompt"] = ChatFrame9EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame9 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame9TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L682)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}
ChatFrame9["clickAnywhereButton"] = ChatFrame9ClickAnywhereButton -- inherited
ChatFrame9["ResizeButton"] = ChatFrame9ResizeButton -- inherited
ChatFrame9["buttonFrame"] = ChatFrame9ButtonFrame -- inherited
ChatFrame9["editBox"] = ChatFrame9EditBox -- inherited
ChatFrame9["Background"] = ChatFrame9Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L282)
--- child of ChatFrame10Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame10TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L247)
--- child of ChatFrame10Tab (created in template ChatTabArtTemplate)
--- @type Texture
ChatFrame10TabGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L683)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}
ChatFrame10Tab["glow"] = ChatFrame10TabGlow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L378)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame10ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L391)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame10ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L433)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameMinimizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame10ButtonFrame (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10ButtonFrameTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L430)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
ChatFrame10ButtonFrame = {}
ChatFrame10ButtonFrame["minimizeButton"] = FloatingChatFrameTemplateButtonFrameMinimizeButton
ChatFrame10ButtonFrame["Background"] = ChatFrame10ButtonFrameBackground -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L104)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame10EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L30)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L42)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L51)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxFocusLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L57)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxFocusRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L63)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxFocusMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L72)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame10EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L78)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame10EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L89)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateNewcomerHint
ChatFrame10EditBoxNewcomerHint = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L95)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame10EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L471)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame10EditBox = {}
ChatFrame10EditBox["focusLeft"] = ChatFrame10EditBoxFocusLeft -- inherited
ChatFrame10EditBox["focusRight"] = ChatFrame10EditBoxFocusRight -- inherited
ChatFrame10EditBox["focusMid"] = ChatFrame10EditBoxFocusMid -- inherited
ChatFrame10EditBox["header"] = ChatFrame10EditBoxHeader -- inherited
ChatFrame10EditBox["headerSuffix"] = ChatFrame10EditBoxHeaderSuffix -- inherited
ChatFrame10EditBox["NewcomerHint"] = ChatFrame10EditBoxNewcomerHint -- inherited
ChatFrame10EditBox["prompt"] = ChatFrame10EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L6)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L16)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10TopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L22)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10BottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L29)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10TopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L36)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10BottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L43)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10LeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L50)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10RightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L58)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10BottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L66)
--- child of ChatFrame10 (created in template FloatingBorderedFrame)
--- @type Texture
ChatFrame10TopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L684)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}
ChatFrame10["clickAnywhereButton"] = ChatFrame10ClickAnywhereButton -- inherited
ChatFrame10["ResizeButton"] = ChatFrame10ResizeButton -- inherited
ChatFrame10["buttonFrame"] = ChatFrame10ButtonFrame -- inherited
ChatFrame10["editBox"] = ChatFrame10EditBox -- inherited
ChatFrame10["Background"] = ChatFrame10Background -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml#L687)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

