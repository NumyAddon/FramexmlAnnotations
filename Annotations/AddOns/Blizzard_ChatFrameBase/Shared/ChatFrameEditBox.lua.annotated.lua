--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L317)
--- @class ChatFrameEditBoxMixin : ChatFrameEditBoxBaseMixin
ChatFrameEditBoxMixin = CreateFromMixins(ChatFrameEditBoxBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L8)
--- @class ChatFrameEditBoxBaseMixin
ChatFrameEditBoxBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L10)
function ChatFrameEditBoxBaseMixin:OnPreSendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L14)
function ChatFrameEditBoxBaseMixin:GetChatType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L18)
function ChatFrameEditBoxBaseMixin:SetChatType(chatType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L22)
function ChatFrameEditBoxBaseMixin:GetStickyType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L26)
function ChatFrameEditBoxBaseMixin:SetStickyType(stickyType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L30)
function ChatFrameEditBoxBaseMixin:GetChannelTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L40)
function ChatFrameEditBoxBaseMixin:SetChannelTarget(channelTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L44)
function ChatFrameEditBoxBaseMixin:GetTellTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L48)
function ChatFrameEditBoxBaseMixin:SetTellTarget(tellTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L52)
function ChatFrameEditBoxBaseMixin:AddHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L56)
function ChatFrameEditBoxBaseMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L60)
function ChatFrameEditBoxBaseMixin:ClearChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L69)
function ChatFrameEditBoxBaseMixin:ResetChatTypeToSticky() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L73)
function ChatFrameEditBoxBaseMixin:ExtractTellTarget(msg, chatType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L116)
function ChatFrameEditBoxBaseMixin:ExtractChannel(msg) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L135)
function ChatFrameEditBoxBaseMixin:ProcessChatType(msg, index, send) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L182)
function ChatFrameEditBoxBaseMixin:HandleChatType(msg, command, send) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L208)
function ChatFrameEditBoxBaseMixin:ParseText(send, parseIfNoSpaces) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L285)
function ChatFrameEditBoxBaseMixin:SendText(addHistory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L319)
function ChatFrameEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L351)
function ChatFrameEditBoxMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L360)
function ChatFrameEditBoxMixin:OnUpdate(elapsedSec) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L373)
function ChatFrameEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L378)
function ChatFrameEditBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L391)
function ChatFrameEditBoxMixin:OnEditFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L396)
function ChatFrameEditBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L405)
function ChatFrameEditBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L434)
function ChatFrameEditBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L440)
function ChatFrameEditBoxMixin:OnSpacePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L449)
function ChatFrameEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L458)
function ChatFrameEditBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L488)
function ChatFrameEditBoxMixin:OnChar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L516)
function ChatFrameEditBoxMixin:OnTextSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L520)
function ChatFrameEditBoxMixin:OnInputLanguageChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L526)
function ChatFrameEditBoxMixin:OnPreSendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L533)
function ChatFrameEditBoxMixin:ClearChat() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L543)
function ChatFrameEditBoxMixin:Deactivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L563)
function ChatFrameEditBoxMixin:ResetChatType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L596)
function ChatFrameEditBoxMixin:UpdateHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L698)
function ChatFrameEditBoxMixin:UpdateLanguageHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L704)
function ChatFrameEditBoxMixin:SetFocusRegionVertexColors(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L708)
function ChatFrameEditBoxMixin:SetFocusRegionsShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L712)
function ChatFrameEditBoxMixin:DoesCurrentChannelTargetMatch(localID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L721)
function ChatFrameEditBoxMixin:AddHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L754)
function ChatFrameEditBoxMixin:SecureTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L801)
function ChatFrameEditBoxMixin:SetGameLanguage(language, languageId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrameBase/Shared/ChatFrameEditBox.lua#L807)
function ChatFrameEditBoxMixin:HasStickyFocus() end
