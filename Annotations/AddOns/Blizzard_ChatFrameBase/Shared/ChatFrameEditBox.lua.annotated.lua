--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L315)
--- @class ChatFrameEditBoxMixin : ChatFrameEditBoxBaseMixin
ChatFrameEditBoxMixin = CreateFromMixins(ChatFrameEditBoxBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L8)
--- @class ChatFrameEditBoxBaseMixin
ChatFrameEditBoxBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L10)
function ChatFrameEditBoxBaseMixin:OnPreSendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L14)
function ChatFrameEditBoxBaseMixin:GetChatType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L18)
function ChatFrameEditBoxBaseMixin:SetChatType(chatType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L22)
function ChatFrameEditBoxBaseMixin:GetStickyType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L26)
function ChatFrameEditBoxBaseMixin:SetStickyType(stickyType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L30)
function ChatFrameEditBoxBaseMixin:GetChannelTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L40)
function ChatFrameEditBoxBaseMixin:SetChannelTarget(channelTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L44)
function ChatFrameEditBoxBaseMixin:GetTellTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L48)
function ChatFrameEditBoxBaseMixin:SetTellTarget(tellTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L52)
function ChatFrameEditBoxBaseMixin:AddHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L56)
function ChatFrameEditBoxBaseMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L60)
function ChatFrameEditBoxBaseMixin:ClearChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L69)
function ChatFrameEditBoxBaseMixin:ResetChatTypeToSticky() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L73)
function ChatFrameEditBoxBaseMixin:ExtractTellTarget(msg, chatType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L116)
function ChatFrameEditBoxBaseMixin:ExtractChannel(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L135)
function ChatFrameEditBoxBaseMixin:ProcessChatType(msg, index, send) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L180)
function ChatFrameEditBoxBaseMixin:HandleChatType(msg, command, send) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L206)
function ChatFrameEditBoxBaseMixin:ParseText(send, parseIfNoSpaces) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L283)
function ChatFrameEditBoxBaseMixin:SendText(addHistory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L317)
function ChatFrameEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L349)
function ChatFrameEditBoxMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L358)
function ChatFrameEditBoxMixin:OnUpdate(elapsedSec) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L371)
function ChatFrameEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L376)
function ChatFrameEditBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L389)
function ChatFrameEditBoxMixin:OnEditFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L394)
function ChatFrameEditBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L403)
function ChatFrameEditBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L424)
function ChatFrameEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L430)
function ChatFrameEditBoxMixin:OnSpacePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L439)
function ChatFrameEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L448)
function ChatFrameEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L478)
function ChatFrameEditBoxMixin:OnChar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L506)
function ChatFrameEditBoxMixin:OnTextSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L510)
function ChatFrameEditBoxMixin:OnInputLanguageChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L516)
function ChatFrameEditBoxMixin:OnPreSendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L523)
function ChatFrameEditBoxMixin:ClearChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L533)
function ChatFrameEditBoxMixin:Deactivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L553)
function ChatFrameEditBoxMixin:ResetChatType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L586)
function ChatFrameEditBoxMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L688)
function ChatFrameEditBoxMixin:UpdateLanguageHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L694)
function ChatFrameEditBoxMixin:SetFocusRegionVertexColors(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L698)
function ChatFrameEditBoxMixin:SetFocusRegionsShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L702)
function ChatFrameEditBoxMixin:DoesCurrentChannelTargetMatch(localID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L711)
function ChatFrameEditBoxMixin:AddHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L744)
function ChatFrameEditBoxMixin:SecureTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L791)
function ChatFrameEditBoxMixin:SetGameLanguage(language, languageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L797)
function ChatFrameEditBoxMixin:HasStickyFocus() end
