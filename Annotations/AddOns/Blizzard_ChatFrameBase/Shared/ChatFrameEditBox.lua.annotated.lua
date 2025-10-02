--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L318)
--- @class ChatFrameEditBoxMixin : ChatFrameEditBoxBaseMixin
ChatFrameEditBoxMixin = CreateFromMixins(ChatFrameEditBoxBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L8)
--- @class ChatFrameEditBoxBaseMixin
ChatFrameEditBoxBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L10)
function ChatFrameEditBoxBaseMixin:GetChatType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L14)
function ChatFrameEditBoxBaseMixin:SetChatType(chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L18)
function ChatFrameEditBoxBaseMixin:GetStickyType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L22)
function ChatFrameEditBoxBaseMixin:SetStickyType(stickyType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L30)
function ChatFrameEditBoxBaseMixin:GetChannelTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L40)
function ChatFrameEditBoxBaseMixin:SetChannelTarget(channelTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L48)
function ChatFrameEditBoxBaseMixin:GetTellTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L52)
function ChatFrameEditBoxBaseMixin:SetTellTarget(tellTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L56)
function ChatFrameEditBoxBaseMixin:AddHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L60)
function ChatFrameEditBoxBaseMixin:UpdateHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L64)
function ChatFrameEditBoxBaseMixin:ClearChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L73)
function ChatFrameEditBoxBaseMixin:ResetChatTypeToSticky() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L77)
function ChatFrameEditBoxBaseMixin:ExtractTellTarget(msg, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L120)
function ChatFrameEditBoxBaseMixin:ExtractChannel(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L139)
function ChatFrameEditBoxBaseMixin:ProcessChatType(msg, index, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L184)
function ChatFrameEditBoxBaseMixin:HandleChatType(msg, command, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L210)
function ChatFrameEditBoxBaseMixin:ParseText(send, parseIfNoSpaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L287)
function ChatFrameEditBoxBaseMixin:SendText(addHistory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L320)
function ChatFrameEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L352)
function ChatFrameEditBoxMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L361)
function ChatFrameEditBoxMixin:OnUpdate(elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L374)
function ChatFrameEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L378)
function ChatFrameEditBoxMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L389)
function ChatFrameEditBoxMixin:OnEditFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L393)
function ChatFrameEditBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L401)
function ChatFrameEditBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L422)
function ChatFrameEditBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L428)
function ChatFrameEditBoxMixin:OnSpacePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L437)
function ChatFrameEditBoxMixin:OnTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L446)
function ChatFrameEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L476)
function ChatFrameEditBoxMixin:OnChar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L504)
function ChatFrameEditBoxMixin:OnTextSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L508)
function ChatFrameEditBoxMixin:OnInputLanguageChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L514)
function ChatFrameEditBoxMixin:ClearChat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L524)
function ChatFrameEditBoxMixin:Deactivate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L544)
function ChatFrameEditBoxMixin:ResetChatType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L577)
function ChatFrameEditBoxMixin:UpdateHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L679)
function ChatFrameEditBoxMixin:UpdateLanguageHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L685)
function ChatFrameEditBoxMixin:SetFocusRegionVertexColors(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L689)
function ChatFrameEditBoxMixin:SetFocusRegionsShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L693)
function ChatFrameEditBoxMixin:DoesCurrentChannelTargetMatch(localID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L702)
function ChatFrameEditBoxMixin:AddHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L735)
function ChatFrameEditBoxMixin:SecureTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L782)
function ChatFrameEditBoxMixin:SetGameLanguage(language, languageId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L788)
function ChatFrameEditBoxMixin:HasStickyFocus() end
