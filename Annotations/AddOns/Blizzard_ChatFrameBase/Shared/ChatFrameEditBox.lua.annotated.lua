--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L310)
--- @class ChatFrameEditBoxMixin : ChatFrameEditBoxBaseMixin
ChatFrameEditBoxMixin = CreateFromMixins(ChatFrameEditBoxBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L8)
--- @class ChatFrameEditBoxBaseMixin
ChatFrameEditBoxBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L10)
function ChatFrameEditBoxBaseMixin:GetChatType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L14)
function ChatFrameEditBoxBaseMixin:SetChatType(chatType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L18)
function ChatFrameEditBoxBaseMixin:GetStickyType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L22)
function ChatFrameEditBoxBaseMixin:SetStickyType(stickyType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L26)
function ChatFrameEditBoxBaseMixin:GetChannelTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L36)
function ChatFrameEditBoxBaseMixin:SetChannelTarget(channelTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L40)
function ChatFrameEditBoxBaseMixin:GetTellTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L44)
function ChatFrameEditBoxBaseMixin:SetTellTarget(tellTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L48)
function ChatFrameEditBoxBaseMixin:AddHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L52)
function ChatFrameEditBoxBaseMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L56)
function ChatFrameEditBoxBaseMixin:ClearChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L65)
function ChatFrameEditBoxBaseMixin:ResetChatTypeToSticky() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L69)
function ChatFrameEditBoxBaseMixin:ExtractTellTarget(msg, chatType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L112)
function ChatFrameEditBoxBaseMixin:ExtractChannel(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L131)
function ChatFrameEditBoxBaseMixin:ProcessChatType(msg, index, send) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L176)
function ChatFrameEditBoxBaseMixin:HandleChatType(msg, command, send) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L202)
function ChatFrameEditBoxBaseMixin:ParseText(send, parseIfNoSpaces) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L279)
function ChatFrameEditBoxBaseMixin:SendText(addHistory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L312)
function ChatFrameEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L344)
function ChatFrameEditBoxMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L353)
function ChatFrameEditBoxMixin:OnUpdate(elapsedSec) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L366)
function ChatFrameEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L370)
function ChatFrameEditBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L381)
function ChatFrameEditBoxMixin:OnEditFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L385)
function ChatFrameEditBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L393)
function ChatFrameEditBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L414)
function ChatFrameEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L420)
function ChatFrameEditBoxMixin:OnSpacePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L429)
function ChatFrameEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L438)
function ChatFrameEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L468)
function ChatFrameEditBoxMixin:OnChar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L496)
function ChatFrameEditBoxMixin:OnTextSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L500)
function ChatFrameEditBoxMixin:OnInputLanguageChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L506)
function ChatFrameEditBoxMixin:ClearChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L516)
function ChatFrameEditBoxMixin:Deactivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L536)
function ChatFrameEditBoxMixin:ResetChatType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L569)
function ChatFrameEditBoxMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L671)
function ChatFrameEditBoxMixin:UpdateLanguageHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L677)
function ChatFrameEditBoxMixin:SetFocusRegionVertexColors(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L681)
function ChatFrameEditBoxMixin:SetFocusRegionsShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L685)
function ChatFrameEditBoxMixin:DoesCurrentChannelTargetMatch(localID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L694)
function ChatFrameEditBoxMixin:AddHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L727)
function ChatFrameEditBoxMixin:SecureTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L774)
function ChatFrameEditBoxMixin:SetGameLanguage(language, languageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L780)
function ChatFrameEditBoxMixin:HasStickyFocus() end
