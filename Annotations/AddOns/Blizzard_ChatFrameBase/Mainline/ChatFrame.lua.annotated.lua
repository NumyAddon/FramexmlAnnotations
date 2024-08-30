--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5740)
--- @class ChatFrameMenuButtonMixin
ChatFrameMenuButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5742)
function ChatFrameMenuButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5876)
function ChatFrameMenuButtonMixin:Reinitialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5881)
function ChatFrameMenuButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5892)
function ChatFrameMenuButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5896)
function ChatFrameMenuButtonMixin:ValidateSelectedLanguage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5904)
function ChatFrameMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L21)
function GetBNPlayerLink(name, linkDisplayText, bnetIDAccount, lineID, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L25)
function GetChatTimestampFormat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L352)
function Chat_GetChatFrame(chatFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L356)
function Chat_GetChatCategory(chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L360)
function Chat_GetChannelColor(chatInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L364)
function Chat_GetCommunitiesChannelName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L368)
function Chat_GetCommunitiesChannel(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L378)
function Chat_GetCommunitiesChannelColor(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L838)
function ChatFrame_TruncateToMaxLength(text, maxLength) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L847)
function ChatFrame_ResolvePrefixedChannelName(communityChannelArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L852)
function ChatFrame_GetCommunityAndStreamFromChannel(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L857)
function ChatFrame_ResolveChannelName(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L866)
function ChatFrame_GetCommunityAndStreamName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1090)
function QueryCastSequence(sequence) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1185)
function IsSecureCmd(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1206)
function SecureCmdItemParse(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1222)
function SecureCmdUseItem(name, bag, slot, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1869)
function AddSecureCmd(cmd, cmdString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1877)
function AddSecureCmdAliases(cmd, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2618)
function ChatFrame_WargameTargetsVerifyBNetAccounts(target1, target2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2835)
function RegisterNewSlashCommand(callback, command, commandAlias) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2862)
function ChatFrame_SetupListProxyTable(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2870)
function ChatFrame_ImportListToHash(list, hash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2892)
function ChatFrame_ImportEmoteTokensToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2920)
function ChatFrame_ImportAllListsToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2940)
function ChatFrame_AddMessage(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2949)
function ChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2999)
function ChatFrame_UpdateChatFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3008)
function ChatFrame_RegisterForMessages(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3026)
function ChatFrame_RegisterForChannels(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3034)
function ChatFrame_AddMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3045)
function ChatFrame_ContainsMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3055)
function ChatFrame_AddSingleMessageType(chatFrame, messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3070)
function ChatFrame_RemoveMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3085)
function ChatFrame_UnregisterAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3095)
function ChatFrame_RemoveAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3104)
function ChatFrame_ContainsChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3114)
function ChatFrame_AddNewCommunitiesChannel(chatFrameIndex, clubId, streamId, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3133)
function ChatFrame_AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3145)
function ChatFrame_GetFullChannelInfo(channelIdentifier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3154)
function ChatFrame_CanAddChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3158)
function ChatFrame_AddChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3180)
function ChatFrame_SetChannelEnabled(chatFrame, channel, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3212)
function ChatFrame_GetCommunitiesChannelLocalID(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3218)
function ChatFrame_RemoveCommunitiesChannel(chatFrame, clubId, streamId, omitMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3228)
function ChatFrame_RemoveChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3241)
function ChatFrame_RemoveAllChannels(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3249)
function ChatFrame_AddPrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3258)
function ChatFrame_RemovePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3264)
function ChatFrame_ExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3273)
function ChatFrame_RemoveExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3279)
function ChatFrame_ReceiveAllPrivateMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3313)
function ChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3329)
function ChatFrame_UpdateColorByID(self, chatTypeID, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3354)
function GetSlashCommandForChannelOpenChat(localID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3367)
function ChatFrame_GetDefaultChatTarget(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3392)
function ChatFrame_UpdateDefaultChatTarget(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3403)
function ChatFrame_ConfigEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3503)
function ChatFrame_SystemEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3600)
function GetColoredName(event, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3639)
function RemoveExtraSpaces(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3643)
function RemoveNewlines(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3647)
function ChatFrame_DisplayGMOTD(frame, gmotd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3655)
function ChatFrame_GetMobileEmbeddedTexture(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3660)
function ChatFrame_CanChatGroupPerformExpressionExpansion(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3672)
function DoesActivePlayerHaveMentorStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3680)
function IsActivePlayerGuide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3688)
function IsActivePlayerNewcomer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3696)
function ChatFrame_GetMentorChannelStatus(entityStatus, channelRuleSet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3732)
function ChatFrame_ShowNewcomerGraduation(s) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3745)
function ChatFrame_CheckShowNewcomerGraduation(isFromGraduationEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3768)
function ChatFrame_MessageEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4178)
function ChatFrame_AddMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4195)
function ChatFrame_RemoveMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4211)
function ChatFrame_GetMessageEventFilters (event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4217)
function ChatFrame_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4233)
function ChatFrame_OnHyperlinkShow(self, link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4239)
function ChatFrame_OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4247)
function ChatFrame_SetChatFocusOverride(editBoxOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4251)
function ChatFrame_GetChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4255)
function ChatFrame_ClearChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4259)
function ChatFrame_OpenChat(text, chatFrame, desiredCursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4319)
function ChatFrame_ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4323)
function ChatFrame_ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4327)
function ChatFrame_ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4332)
function MessageFrameScrollButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4338)
function MessageFrameScrollButton_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4353)
function ChatFrame_SendTell(name, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4368)
function ChatFrame_SendBNetTell(tokenizedName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4379)
function ChatFrame_ReplyTell(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4396)
function ChatFrame_ReplyTell2(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4413)
function ChatFrame_DisplayHelpTextSimple(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4423)
function ChatFrame_DisplayHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4439)
function ChatFrame_DisplayMacroHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4455)
function ChatFrame_DisplayChatHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4474)
function ChatFrame_DisplayGuildHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4489)
function ChatFrame_DisplayGameTime(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4498)
function ChatFrame_TimeBreakDown(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4506)
function ChatFrame_DisplayTimePlayed(self, totalTime, levelTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4521)
function ChatFrame_ChatPageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4525)
function ChatFrame_ChatPageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4529)
function ChatFrame_DisplayUsageError(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4533)
function ChatFrame_DisplaySystemMessageInPrimary(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4538)
function ChatFrame_DisplaySystemMessageInCurrent(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4543)
function ChatFrame_DisplaySystemMessage(frame, messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4559)
function ChatEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4597)
function ChatEdit_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4606)
function ChatEdit_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4619)
function ChatEdit_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4623)
function ChatEdit_ResetChatType(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4646)
function ChatEdit_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4657)
function ChatEdit_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4661)
function ChatEdit_OnEditFocusLost(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4669)
function ChatEdit_ActivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4726)
function ChatEdit_DeactivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4734)
function ChatEdit_ChooseBoxForSend(preferredChatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4746)
function ChatEdit_SetLastActiveWindow(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4773)
function ChatEdit_GetActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4777)
function ChatEdit_GetLastActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4781)
function ChatEdit_FocusActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4788)
function ChatEdit_LinkItem(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4801)
function ChatEdit_InsertLink(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4867)
function ChatEdit_TryInsertChatLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4873)
function ChatEdit_TryInsertQuestLinkForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4877)
function ChatEdit_GetChannelTarget(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4887)
function ChatEdit_GetLastTellTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4897)
function ChatEdit_SetLastTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4915)
function ChatEdit_GetNextTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4936)
function ChatEdit_GetLastToldTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4940)
function ChatEdit_SetLastToldTarget(name, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4945)
function ChatEdit_UpdateHeader(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5057)
function ChatEdit_DoesCurrentChannelTargetMatch(editBox, localID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5066)
function ChatEdit_UpdateNewcomerEditBoxHint(editBox, excludeChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5087)
function ChatEdit_CheckUpdateNewcomerEditBoxHint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5095)
function ChatEdit_AddHistory(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5119)
function ChatEdit_SendText(editBox, addHistory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5152)
function ChatEdit_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5173)
function ChatEdit_ClearChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5183)
function ChatEdit_OnEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5189)
function ChatEdit_ResetChatTypeToSticky(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5193)
function ChatEdit_OnSpacePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5197)
function ChatEdit_CustomTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5208)
function ChatEdit_SecureTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5255)
function ChatEdit_OnTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5264)
function ChatEdit_OnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5287)
function escapePatternSymbols(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5294)
function ChatEdit_OnChar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5322)
function ChatEdit_OnTextSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5326)
function ChatEdit_LanguageShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5330)
function ChatEdit_OnInputLanguageChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5336)
function ChatEdit_SetGameLanguage(self, language, languageId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5388)
function ChatEdit_HandleChatType(editBox, msg, command, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5414)
function ChatEdit_ParseText(editBox, send, parseIfNoSpaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5493)
function SubstituteChatMessageBeforeSend(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5504)
function ChatEdit_ExtractTellTarget(editBox, msg, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5547)
function ChatEdit_ExtractChannel(editBox, msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5568)
function ChatEdit_RegisterForStickyFocus(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5572)
function ChatEdit_UnregisterForStickyFocus(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5576)
function ChatEdit_HasStickyFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5585)
function ChatFrame_ActivateCombatMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5595)
function ChatChannelDropdown_Show(chatFrame, chatType, chatTarget, chatName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5623)
function ChatChannelDropdown_PopOutChat(sourceChatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5682)
function Chat_GetChannelShortcutName(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5690)
function ChatClassColorOverrideShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5701)
function Chat_ShouldColorChatByClass(chatTypeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5707)
function Chat_GetColoredChatName(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5724)
function Chat_AddSystemMessage(messageText) end
