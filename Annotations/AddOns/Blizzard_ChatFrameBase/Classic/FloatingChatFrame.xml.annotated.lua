--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L3)
--- Template
--- @class FloatingBorderedFrame : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L76)
--- Template
--- @class DockManagerOverflowListButtonTemplate : Button
--- @field highlight Texture
--- @field glow Texture
--- @field conversationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L122)
--- child of DockManagerOverflowListTemplate
--- @class DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L118)
--- Template
--- @class DockManagerOverflowListTemplate : Frame, TooltipBackdropTemplate
--- @field numTabs DockManagerOverflowListTemplate_DockManagerOverflowListTemplateNumTabs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L152)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L146)
--- child of DockManagerTemplate
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton : Button
--- @field list DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L136)
--- Template
--- @class DockManagerTemplate : Frame
--- @field overflowButton DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field scrollFrame ScrollFrame
--- @field insertHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L204)
--- Template
--- @class ChatTabConversationIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L207)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatTabTemplate
--- @class ChatTabTemplate_ChatTabTemplateFlash : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatTabTemplate
--- @class ChatTabTemplate_ChatTabTemplateDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- Template
--- @class ChatTabTemplate : Button, ChatTabArtTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame : Frame, VerticalLayoutFrame, FloatingChatFrameButtonFrameMixin
--- @field fixedWidth number # 29
--- @field bottomButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton
--- @field downButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton
--- @field upButton FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton : Button, FloatingChatFrameMinimizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L559)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_ScrollToBottomButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of FloatingChatFrameTemplate
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox : EditBox, ChatFrameEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L390)
--- Template
--- @class FloatingChatFrameTemplate : ScrollingMessageFrame, ChatFrameTemplate, FloatingBorderedFrame
--- @field clickAnywhereButton Button
--- @field ResizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
--- @field buttonFrame FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame
--- @field minimizeButton FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
--- @field ScrollToBottomButton FloatingChatFrameTemplate_ScrollToBottomButton
--- @field editBox FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L697)
--- child of FloatingChatFrameMinimizedTemplate
--- @class FloatingChatFrameMinimizedTemplate_FloatingChatFrameMinimizedTemplateMaximizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L634)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L152)
--- child of DockManagerTemplateOverflowButton
--- @class DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList : Frame, DockManagerOverflowListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L146)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type DockManagerTemplate_DockManagerTemplateOverflowButton
--- @field list DockManagerTemplate_DockManagerTemplateOverflowButton_DockManagerTemplateOverflowButtonList
GeneralDockManagerOverflowButton = {}
GeneralDockManagerOverflowButton["list"] = DockManagerTemplateOverflowButtonList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L179)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type ScrollFrame
GeneralDockManagerScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L140)
--- child of GeneralDockManager (created in template DockManagerTemplate)
--- @type Texture
GeneralDockManagerInsertHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L738)
--- @class GeneralDockManager : Frame, DockManagerTemplate
GeneralDockManager = {}
GeneralDockManager["overflowButton"] = GeneralDockManagerOverflowButton -- inherited
GeneralDockManager["scrollFrame"] = GeneralDockManagerScrollFrame -- inherited
GeneralDockManager["insertHighlight"] = GeneralDockManagerInsertHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame1Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame1TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame1TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame1TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame1TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame1TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame1TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame1TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame1TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame1TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame1TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame1TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame1TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame1TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame1Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame1TabDropDown = {}
ChatFrame1TabDropDown["Button"] = ChatFrame1TabDropDownButton -- inherited
ChatFrame1TabDropDown["Left"] = ChatFrame1TabDropDownLeft -- inherited
ChatFrame1TabDropDown["Middle"] = ChatFrame1TabDropDownMiddle -- inherited
ChatFrame1TabDropDown["Right"] = ChatFrame1TabDropDownRight -- inherited
ChatFrame1TabDropDown["Text"] = ChatFrame1TabDropDownText -- inherited
ChatFrame1TabDropDown["Icon"] = ChatFrame1TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L752)
--- @class ChatFrame1Tab : Button, ChatTabTemplate
ChatFrame1Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame1ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame1ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame1MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame1EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame1EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame1EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame1EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame1EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame1EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame1 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame1EditBox = {}
ChatFrame1EditBox["header"] = ChatFrame1EditBoxHeader -- inherited
ChatFrame1EditBox["headerSuffix"] = ChatFrame1EditBoxHeaderSuffix -- inherited
ChatFrame1EditBox["prompt"] = ChatFrame1EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L753)
--- @class ChatFrame1 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame1 = {}
ChatFrame1["clickAnywhereButton"] = ChatFrame1ClickAnywhereButton -- inherited
ChatFrame1["ResizeButton"] = ChatFrame1ResizeButton -- inherited
ChatFrame1["buttonFrame"] = ChatFrame1ButtonFrame -- inherited
ChatFrame1["minimizeButton"] = ChatFrame1MinimizeButton -- inherited
ChatFrame1["editBox"] = ChatFrame1EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L782)
--- @class ChatFrameMenuButton : Button
--- @field layoutIndex number # 0
ChatFrameMenuButton = {}
ChatFrameMenuButton["layoutIndex"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L804)
--- @class ChatFrameChannelButton : Button, VoiceToggleButtonTemplate, ChannelFrameButtonMixin
--- @field layoutIndex number # -1
--- @field Flash Texture
ChatFrameChannelButton = {}
ChatFrameChannelButton["layoutIndex"] = -1
ChatFrameChannelButton["fixedWidth"] = 27 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L836)
--- child of FriendsMicroButton
--- @class FriendsMicroButton_FriendsMicroButtonCount : FontString, GameFontHighlightSmall
FriendsMicroButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L827)
--- @class FriendsMicroButton : Button, FriendFrameButtonMixin
--- @field layoutIndex number # -2
FriendsMicroButton = {}
FriendsMicroButton["layoutIndex"] = -2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton1 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton1ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton1
ChatMenuButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton2 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton2ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L37)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton2
ChatMenuButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton3 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton3ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L38)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton3
ChatMenuButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton4 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton4ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L39)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton4
ChatMenuButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton5 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton5ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L40)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton5
ChatMenuButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton6 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton6ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L41)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton6
ChatMenuButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton7 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton7ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L42)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton7
ChatMenuButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton8 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton8ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton8
ChatMenuButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton9 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton9ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L44)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton9
ChatMenuButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton10 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton10ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L45)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton10
ChatMenuButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton11 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton11ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L46)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton11
ChatMenuButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton12 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton12ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L47)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton12
ChatMenuButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton13 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton13ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L48)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton13
ChatMenuButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton14 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton14ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L49)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton14
ChatMenuButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton15 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton15ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton15
ChatMenuButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton16 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton16ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L51)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton16
ChatMenuButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton17 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton17ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L52)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton17
ChatMenuButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton18 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton18ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L53)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton18
ChatMenuButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton19 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton19ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L54)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton19
ChatMenuButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton20 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton20ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L55)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton20
ChatMenuButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton21 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton21ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L56)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton21
ChatMenuButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton22 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton22ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L57)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton22
ChatMenuButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton23 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton23ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton23
ChatMenuButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton24 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton24ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L59)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton24
ChatMenuButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton25 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton25ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L60)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton25
ChatMenuButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton26 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton26ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L61)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton26
ChatMenuButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton27 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton27ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L62)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton27
ChatMenuButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton28 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton28ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L63)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton28
ChatMenuButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton29 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton29ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton29
ChatMenuButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton30 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton30ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L65)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton30
ChatMenuButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton31 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton31ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton31
ChatMenuButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of ChatMenuButton32 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
ChatMenuButton32ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L67)
--- child of ChatMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton32
ChatMenuButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L853)
--- @class ChatMenu : Frame, UIMenuTemplate
ChatMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton1 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton1ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton1
EmoteMenuButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton2 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton2ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L37)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton2
EmoteMenuButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton3 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton3ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L38)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton3
EmoteMenuButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton4 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton4ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L39)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton4
EmoteMenuButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton5 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton5ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L40)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton5
EmoteMenuButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton6 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton6ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L41)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton6
EmoteMenuButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton7 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton7ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L42)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton7
EmoteMenuButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton8 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton8ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton8
EmoteMenuButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton9 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton9ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L44)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton9
EmoteMenuButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton10 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton10ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L45)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton10
EmoteMenuButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton11 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton11ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L46)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton11
EmoteMenuButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton12 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton12ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L47)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton12
EmoteMenuButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton13 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton13ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L48)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton13
EmoteMenuButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton14 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton14ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L49)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton14
EmoteMenuButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton15 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton15ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton15
EmoteMenuButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton16 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton16ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L51)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton16
EmoteMenuButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton17 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton17ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L52)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton17
EmoteMenuButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton18 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton18ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L53)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton18
EmoteMenuButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton19 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton19ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L54)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton19
EmoteMenuButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton20 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton20ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L55)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton20
EmoteMenuButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton21 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton21ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L56)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton21
EmoteMenuButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton22 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton22ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L57)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton22
EmoteMenuButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton23 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton23ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton23
EmoteMenuButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton24 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton24ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L59)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton24
EmoteMenuButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton25 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton25ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L60)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton25
EmoteMenuButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton26 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton26ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L61)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton26
EmoteMenuButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton27 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton27ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L62)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton27
EmoteMenuButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton28 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton28ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L63)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton28
EmoteMenuButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton29 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton29ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton29
EmoteMenuButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton30 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton30ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L65)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton30
EmoteMenuButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton31 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton31ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton31
EmoteMenuButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of EmoteMenuButton32 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
EmoteMenuButton32ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L67)
--- child of EmoteMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton32
EmoteMenuButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L862)
--- @class EmoteMenu : Frame, UIMenuTemplate
EmoteMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton1 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton1ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton1
LanguageMenuButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton2 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton2ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L37)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton2
LanguageMenuButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton3 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton3ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L38)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton3
LanguageMenuButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton4 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton4ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L39)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton4
LanguageMenuButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton5 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton5ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L40)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton5
LanguageMenuButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton6 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton6ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L41)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton6
LanguageMenuButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton7 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton7ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L42)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton7
LanguageMenuButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton8 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton8ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton8
LanguageMenuButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton9 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton9ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L44)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton9
LanguageMenuButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton10 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton10ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L45)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton10
LanguageMenuButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton11 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton11ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L46)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton11
LanguageMenuButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton12 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton12ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L47)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton12
LanguageMenuButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton13 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton13ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L48)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton13
LanguageMenuButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton14 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton14ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L49)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton14
LanguageMenuButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton15 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton15ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton15
LanguageMenuButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton16 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton16ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L51)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton16
LanguageMenuButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton17 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton17ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L52)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton17
LanguageMenuButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton18 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton18ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L53)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton18
LanguageMenuButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton19 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton19ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L54)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton19
LanguageMenuButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton20 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton20ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L55)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton20
LanguageMenuButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton21 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton21ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L56)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton21
LanguageMenuButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton22 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton22ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L57)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton22
LanguageMenuButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton23 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton23ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton23
LanguageMenuButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton24 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton24ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L59)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton24
LanguageMenuButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton25 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton25ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L60)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton25
LanguageMenuButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton26 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton26ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L61)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton26
LanguageMenuButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton27 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton27ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L62)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton27
LanguageMenuButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton28 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton28ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L63)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton28
LanguageMenuButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton29 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton29ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton29
LanguageMenuButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton30 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton30ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L65)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton30
LanguageMenuButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton31 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton31ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton31
LanguageMenuButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of LanguageMenuButton32 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
LanguageMenuButton32ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L67)
--- child of LanguageMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton32
LanguageMenuButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L867)
--- @class LanguageMenu : Frame, UIMenuTemplate
LanguageMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton1 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton1ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L36)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton1
VoiceMacroMenuButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton2 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton2ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L37)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton2
VoiceMacroMenuButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton3 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton3ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L38)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton3
VoiceMacroMenuButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton4 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton4ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L39)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton4
VoiceMacroMenuButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton5 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton5ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L40)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton5
VoiceMacroMenuButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton6 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton6ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L41)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton6
VoiceMacroMenuButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton7 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton7ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L42)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton7
VoiceMacroMenuButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton8 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton8ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L43)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton8
VoiceMacroMenuButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton9 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton9ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L44)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton9
VoiceMacroMenuButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton10 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton10ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L45)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton10
VoiceMacroMenuButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton11 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton11ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L46)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton11
VoiceMacroMenuButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton12 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton12ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L47)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton12
VoiceMacroMenuButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton13 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton13ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L48)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton13
VoiceMacroMenuButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton14 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton14ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L49)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton14
VoiceMacroMenuButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton15 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton15ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L50)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton15
VoiceMacroMenuButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton16 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton16ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L51)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton16
VoiceMacroMenuButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton17 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton17ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L52)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton17
VoiceMacroMenuButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton18 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton18ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L53)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton18
VoiceMacroMenuButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton19 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton19ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L54)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton19
VoiceMacroMenuButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton20 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton20ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L55)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton20
VoiceMacroMenuButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton21 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton21ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L56)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton21
VoiceMacroMenuButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton22 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton22ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L57)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton22
VoiceMacroMenuButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton23 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton23ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L58)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton23
VoiceMacroMenuButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton24 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton24ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L59)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton24
VoiceMacroMenuButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton25 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton25ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L60)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton25
VoiceMacroMenuButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton26 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton26ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L61)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton26
VoiceMacroMenuButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton27 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton27ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L62)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton27
VoiceMacroMenuButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton28 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton28ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L63)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton28
VoiceMacroMenuButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton29 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton29ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton29
VoiceMacroMenuButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton30 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton30ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L65)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton30
VoiceMacroMenuButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton31 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton31ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L66)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton31
VoiceMacroMenuButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L23)
--- child of VoiceMacroMenuButton32 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
VoiceMacroMenuButton32ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L67)
--- child of VoiceMacroMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton32
VoiceMacroMenuButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L873)
--- @class VoiceMacroMenu : Frame, UIMenuTemplate
VoiceMacroMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L878)
--- @class ChatAlertFrame : Frame, AlertContainerTemplate, ChatAlertFrameMixin
ChatAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame2Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame2TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame2TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame2TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame2TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame2TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame2TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame2TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame2TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame2TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame2TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame2TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame2TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame2TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame2Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame2TabDropDown = {}
ChatFrame2TabDropDown["Button"] = ChatFrame2TabDropDownButton -- inherited
ChatFrame2TabDropDown["Left"] = ChatFrame2TabDropDownLeft -- inherited
ChatFrame2TabDropDown["Middle"] = ChatFrame2TabDropDownMiddle -- inherited
ChatFrame2TabDropDown["Right"] = ChatFrame2TabDropDownRight -- inherited
ChatFrame2TabDropDown["Text"] = ChatFrame2TabDropDownText -- inherited
ChatFrame2TabDropDown["Icon"] = ChatFrame2TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L887)
--- @class ChatFrame2Tab : Button, ChatTabTemplate
ChatFrame2Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame2ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame2ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame2MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame2EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame2EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame2EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame2EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame2EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame2EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame2 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame2EditBox = {}
ChatFrame2EditBox["header"] = ChatFrame2EditBoxHeader -- inherited
ChatFrame2EditBox["headerSuffix"] = ChatFrame2EditBoxHeaderSuffix -- inherited
ChatFrame2EditBox["prompt"] = ChatFrame2EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L888)
--- @class ChatFrame2 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame2 = {}
ChatFrame2["clickAnywhereButton"] = ChatFrame2ClickAnywhereButton -- inherited
ChatFrame2["ResizeButton"] = ChatFrame2ResizeButton -- inherited
ChatFrame2["buttonFrame"] = ChatFrame2ButtonFrame -- inherited
ChatFrame2["minimizeButton"] = ChatFrame2MinimizeButton -- inherited
ChatFrame2["editBox"] = ChatFrame2EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame3Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame3TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame3TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame3TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame3TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame3TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame3TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame3TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame3TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame3TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame3TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame3TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame3TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame3TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame3Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame3TabDropDown = {}
ChatFrame3TabDropDown["Button"] = ChatFrame3TabDropDownButton -- inherited
ChatFrame3TabDropDown["Left"] = ChatFrame3TabDropDownLeft -- inherited
ChatFrame3TabDropDown["Middle"] = ChatFrame3TabDropDownMiddle -- inherited
ChatFrame3TabDropDown["Right"] = ChatFrame3TabDropDownRight -- inherited
ChatFrame3TabDropDown["Text"] = ChatFrame3TabDropDownText -- inherited
ChatFrame3TabDropDown["Icon"] = ChatFrame3TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L898)
--- @class ChatFrame3Tab : Button, ChatTabTemplate
ChatFrame3Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame3ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame3ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame3MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame3EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame3EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame3EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame3EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame3EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame3EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame3 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame3EditBox = {}
ChatFrame3EditBox["header"] = ChatFrame3EditBoxHeader -- inherited
ChatFrame3EditBox["headerSuffix"] = ChatFrame3EditBoxHeaderSuffix -- inherited
ChatFrame3EditBox["prompt"] = ChatFrame3EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L899)
--- @class ChatFrame3 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame3 = {}
ChatFrame3["clickAnywhereButton"] = ChatFrame3ClickAnywhereButton -- inherited
ChatFrame3["ResizeButton"] = ChatFrame3ResizeButton -- inherited
ChatFrame3["buttonFrame"] = ChatFrame3ButtonFrame -- inherited
ChatFrame3["minimizeButton"] = ChatFrame3MinimizeButton -- inherited
ChatFrame3["editBox"] = ChatFrame3EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame4Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame4TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame4TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame4TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame4TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame4TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame4TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame4TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame4TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame4TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame4TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame4TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame4TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame4TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame4Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame4TabDropDown = {}
ChatFrame4TabDropDown["Button"] = ChatFrame4TabDropDownButton -- inherited
ChatFrame4TabDropDown["Left"] = ChatFrame4TabDropDownLeft -- inherited
ChatFrame4TabDropDown["Middle"] = ChatFrame4TabDropDownMiddle -- inherited
ChatFrame4TabDropDown["Right"] = ChatFrame4TabDropDownRight -- inherited
ChatFrame4TabDropDown["Text"] = ChatFrame4TabDropDownText -- inherited
ChatFrame4TabDropDown["Icon"] = ChatFrame4TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L900)
--- @class ChatFrame4Tab : Button, ChatTabTemplate
ChatFrame4Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame4ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame4ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame4MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame4EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame4EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame4EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame4EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame4EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame4EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame4 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame4EditBox = {}
ChatFrame4EditBox["header"] = ChatFrame4EditBoxHeader -- inherited
ChatFrame4EditBox["headerSuffix"] = ChatFrame4EditBoxHeaderSuffix -- inherited
ChatFrame4EditBox["prompt"] = ChatFrame4EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L901)
--- @class ChatFrame4 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame4 = {}
ChatFrame4["clickAnywhereButton"] = ChatFrame4ClickAnywhereButton -- inherited
ChatFrame4["ResizeButton"] = ChatFrame4ResizeButton -- inherited
ChatFrame4["buttonFrame"] = ChatFrame4ButtonFrame -- inherited
ChatFrame4["minimizeButton"] = ChatFrame4MinimizeButton -- inherited
ChatFrame4["editBox"] = ChatFrame4EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame5Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame5TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame5TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame5TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame5TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame5TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame5TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame5TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame5TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame5TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame5TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame5TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame5TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame5TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame5Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame5TabDropDown = {}
ChatFrame5TabDropDown["Button"] = ChatFrame5TabDropDownButton -- inherited
ChatFrame5TabDropDown["Left"] = ChatFrame5TabDropDownLeft -- inherited
ChatFrame5TabDropDown["Middle"] = ChatFrame5TabDropDownMiddle -- inherited
ChatFrame5TabDropDown["Right"] = ChatFrame5TabDropDownRight -- inherited
ChatFrame5TabDropDown["Text"] = ChatFrame5TabDropDownText -- inherited
ChatFrame5TabDropDown["Icon"] = ChatFrame5TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L902)
--- @class ChatFrame5Tab : Button, ChatTabTemplate
ChatFrame5Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame5ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame5ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame5MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame5EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame5EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame5EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame5EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame5EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame5EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame5 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame5EditBox = {}
ChatFrame5EditBox["header"] = ChatFrame5EditBoxHeader -- inherited
ChatFrame5EditBox["headerSuffix"] = ChatFrame5EditBoxHeaderSuffix -- inherited
ChatFrame5EditBox["prompt"] = ChatFrame5EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L903)
--- @class ChatFrame5 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame5 = {}
ChatFrame5["clickAnywhereButton"] = ChatFrame5ClickAnywhereButton -- inherited
ChatFrame5["ResizeButton"] = ChatFrame5ResizeButton -- inherited
ChatFrame5["buttonFrame"] = ChatFrame5ButtonFrame -- inherited
ChatFrame5["minimizeButton"] = ChatFrame5MinimizeButton -- inherited
ChatFrame5["editBox"] = ChatFrame5EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame6Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame6TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame6TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame6TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame6TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame6TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame6TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame6TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame6TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame6TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame6TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame6TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame6TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame6TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame6Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame6TabDropDown = {}
ChatFrame6TabDropDown["Button"] = ChatFrame6TabDropDownButton -- inherited
ChatFrame6TabDropDown["Left"] = ChatFrame6TabDropDownLeft -- inherited
ChatFrame6TabDropDown["Middle"] = ChatFrame6TabDropDownMiddle -- inherited
ChatFrame6TabDropDown["Right"] = ChatFrame6TabDropDownRight -- inherited
ChatFrame6TabDropDown["Text"] = ChatFrame6TabDropDownText -- inherited
ChatFrame6TabDropDown["Icon"] = ChatFrame6TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L904)
--- @class ChatFrame6Tab : Button, ChatTabTemplate
ChatFrame6Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame6ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame6ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame6MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame6EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame6EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame6EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame6EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame6EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame6EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame6 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame6EditBox = {}
ChatFrame6EditBox["header"] = ChatFrame6EditBoxHeader -- inherited
ChatFrame6EditBox["headerSuffix"] = ChatFrame6EditBoxHeaderSuffix -- inherited
ChatFrame6EditBox["prompt"] = ChatFrame6EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L905)
--- @class ChatFrame6 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame6 = {}
ChatFrame6["clickAnywhereButton"] = ChatFrame6ClickAnywhereButton -- inherited
ChatFrame6["ResizeButton"] = ChatFrame6ResizeButton -- inherited
ChatFrame6["buttonFrame"] = ChatFrame6ButtonFrame -- inherited
ChatFrame6["minimizeButton"] = ChatFrame6MinimizeButton -- inherited
ChatFrame6["editBox"] = ChatFrame6EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame7Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame7TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame7TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame7TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame7TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame7TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame7TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame7TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame7TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame7TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame7TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame7TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame7TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame7TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame7Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame7TabDropDown = {}
ChatFrame7TabDropDown["Button"] = ChatFrame7TabDropDownButton -- inherited
ChatFrame7TabDropDown["Left"] = ChatFrame7TabDropDownLeft -- inherited
ChatFrame7TabDropDown["Middle"] = ChatFrame7TabDropDownMiddle -- inherited
ChatFrame7TabDropDown["Right"] = ChatFrame7TabDropDownRight -- inherited
ChatFrame7TabDropDown["Text"] = ChatFrame7TabDropDownText -- inherited
ChatFrame7TabDropDown["Icon"] = ChatFrame7TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L906)
--- @class ChatFrame7Tab : Button, ChatTabTemplate
ChatFrame7Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame7ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame7ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame7MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame7EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame7EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame7EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame7EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame7EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame7EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame7 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame7EditBox = {}
ChatFrame7EditBox["header"] = ChatFrame7EditBoxHeader -- inherited
ChatFrame7EditBox["headerSuffix"] = ChatFrame7EditBoxHeaderSuffix -- inherited
ChatFrame7EditBox["prompt"] = ChatFrame7EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L907)
--- @class ChatFrame7 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame7 = {}
ChatFrame7["clickAnywhereButton"] = ChatFrame7ClickAnywhereButton -- inherited
ChatFrame7["ResizeButton"] = ChatFrame7ResizeButton -- inherited
ChatFrame7["buttonFrame"] = ChatFrame7ButtonFrame -- inherited
ChatFrame7["minimizeButton"] = ChatFrame7MinimizeButton -- inherited
ChatFrame7["editBox"] = ChatFrame7EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame8Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame8TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame8TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame8TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame8TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame8TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame8TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame8TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame8TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame8TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame8TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame8TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame8TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame8TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame8Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame8TabDropDown = {}
ChatFrame8TabDropDown["Button"] = ChatFrame8TabDropDownButton -- inherited
ChatFrame8TabDropDown["Left"] = ChatFrame8TabDropDownLeft -- inherited
ChatFrame8TabDropDown["Middle"] = ChatFrame8TabDropDownMiddle -- inherited
ChatFrame8TabDropDown["Right"] = ChatFrame8TabDropDownRight -- inherited
ChatFrame8TabDropDown["Text"] = ChatFrame8TabDropDownText -- inherited
ChatFrame8TabDropDown["Icon"] = ChatFrame8TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L908)
--- @class ChatFrame8Tab : Button, ChatTabTemplate
ChatFrame8Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame8ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame8ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame8MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame8EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame8EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame8EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame8EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame8EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame8EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame8 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame8EditBox = {}
ChatFrame8EditBox["header"] = ChatFrame8EditBoxHeader -- inherited
ChatFrame8EditBox["headerSuffix"] = ChatFrame8EditBoxHeaderSuffix -- inherited
ChatFrame8EditBox["prompt"] = ChatFrame8EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L909)
--- @class ChatFrame8 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame8 = {}
ChatFrame8["clickAnywhereButton"] = ChatFrame8ClickAnywhereButton -- inherited
ChatFrame8["ResizeButton"] = ChatFrame8ResizeButton -- inherited
ChatFrame8["buttonFrame"] = ChatFrame8ButtonFrame -- inherited
ChatFrame8["minimizeButton"] = ChatFrame8MinimizeButton -- inherited
ChatFrame8["editBox"] = ChatFrame8EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame9Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame9TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame9TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame9TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame9TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame9TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame9TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame9TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame9TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame9TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame9TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame9TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame9TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame9TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame9Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame9TabDropDown = {}
ChatFrame9TabDropDown["Button"] = ChatFrame9TabDropDownButton -- inherited
ChatFrame9TabDropDown["Left"] = ChatFrame9TabDropDownLeft -- inherited
ChatFrame9TabDropDown["Middle"] = ChatFrame9TabDropDownMiddle -- inherited
ChatFrame9TabDropDown["Right"] = ChatFrame9TabDropDownRight -- inherited
ChatFrame9TabDropDown["Text"] = ChatFrame9TabDropDownText -- inherited
ChatFrame9TabDropDown["Icon"] = ChatFrame9TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L910)
--- @class ChatFrame9Tab : Button, ChatTabTemplate
ChatFrame9Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame9ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame9ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame9MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame9EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame9EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame9EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame9EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame9EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame9EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame9 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame9EditBox = {}
ChatFrame9EditBox["header"] = ChatFrame9EditBoxHeader -- inherited
ChatFrame9EditBox["headerSuffix"] = ChatFrame9EditBoxHeaderSuffix -- inherited
ChatFrame9EditBox["prompt"] = ChatFrame9EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L911)
--- @class ChatFrame9 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame9 = {}
ChatFrame9["clickAnywhereButton"] = ChatFrame9ClickAnywhereButton -- inherited
ChatFrame9["ResizeButton"] = ChatFrame9ResizeButton -- inherited
ChatFrame9["buttonFrame"] = ChatFrame9ButtonFrame -- inherited
ChatFrame9["minimizeButton"] = ChatFrame9MinimizeButton -- inherited
ChatFrame9["editBox"] = ChatFrame9EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L289)
--- child of ChatFrame10Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateFlash
ChatFrame10TabFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L284)
--- child of ChatFrame10TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ChatFrame10TabDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L226)
--- child of ChatFrame10TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame10TabDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L239)
--- child of ChatFrame10TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame10TabDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L248)
--- child of ChatFrame10TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame10TabDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L257)
--- child of ChatFrame10TabDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ChatFrame10TabDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L271)
--- child of ChatFrame10TabDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ChatFrame10TabDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L301)
--- child of ChatFrame10Tab (created in template ChatTabTemplate)
--- @type ChatTabTemplate_ChatTabTemplateDropDown
ChatFrame10TabDropDown = {}
ChatFrame10TabDropDown["Button"] = ChatFrame10TabDropDownButton -- inherited
ChatFrame10TabDropDown["Left"] = ChatFrame10TabDropDownLeft -- inherited
ChatFrame10TabDropDown["Middle"] = ChatFrame10TabDropDownMiddle -- inherited
ChatFrame10TabDropDown["Right"] = ChatFrame10TabDropDownRight -- inherited
ChatFrame10TabDropDown["Text"] = ChatFrame10TabDropDownText -- inherited
ChatFrame10TabDropDown["Icon"] = ChatFrame10TabDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L912)
--- @class ChatFrame10Tab : Button, ChatTabTemplate
ChatFrame10Tab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L404)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type Button
ChatFrame10ClickAnywhereButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L417)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateResizeButton
ChatFrame10ResizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L462)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameBottomButton : Button
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L484)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameDownButton : Button
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L512)
--- child of FloatingChatFrameTemplateButtonFrame
--- @class FloatingChatFrameTemplate_FloatingChatFrameTemplateButtonFrame_FloatingChatFrameTemplateButtonFrameUpButton : Button
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L456)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L545)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateMinimizeButton
ChatFrame10MinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L84)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateLanguage
ChatFrame10EditBoxLanguage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L22)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L28)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L34)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type Texture
ChatFrame10EditBoxMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L64)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeader
ChatFrame10EditBoxHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L70)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplateHeaderSuffix
ChatFrame10EditBoxHeaderSuffix = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L75)
--- child of ChatFrame10EditBox (created in template ChatFrameEditBoxTemplate)
--- @type ChatFrameEditBoxTemplate_ChatFrameEditBoxTemplatePrompt
ChatFrame10EditBoxPrompt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L592)
--- child of ChatFrame10 (created in template FloatingChatFrameTemplate)
--- @type FloatingChatFrameTemplate_FloatingChatFrameTemplateEditBox
ChatFrame10EditBox = {}
ChatFrame10EditBox["header"] = ChatFrame10EditBoxHeader -- inherited
ChatFrame10EditBox["headerSuffix"] = ChatFrame10EditBoxHeaderSuffix -- inherited
ChatFrame10EditBox["prompt"] = ChatFrame10EditBoxPrompt -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L913)
--- @class ChatFrame10 : ScrollingMessageFrame, FloatingChatFrameTemplate
ChatFrame10 = {}
ChatFrame10["clickAnywhereButton"] = ChatFrame10ClickAnywhereButton -- inherited
ChatFrame10["ResizeButton"] = ChatFrame10ResizeButton -- inherited
ChatFrame10["buttonFrame"] = ChatFrame10ButtonFrame -- inherited
ChatFrame10["minimizeButton"] = ChatFrame10MinimizeButton -- inherited
ChatFrame10["editBox"] = ChatFrame10EditBox -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrameBase/Classic/FloatingChatFrame.xml#L916)
--- @class FloatingChatFrameManager : Frame
FloatingChatFrameManager = {}

