--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5262)
--- @class ChatFrameMenuButtonMixin
ChatFrameMenuButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5264)
function ChatFrameMenuButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5376)
function ChatFrameMenuButtonMixin:Reinitialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5380)
function ChatFrameMenuButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5384)
function ChatFrameMenuButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L23)
function GetChatTimestampFormat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L333)
function Chat_GetChatFrame(chatFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L337)
function Chat_GetChatCategory(chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L341)
function Chat_GetChannelColor(chatInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L345)
function Chat_GetCommunitiesChannelName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L349)
function Chat_GetCommunitiesChannel(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L359)
function Chat_GetCommunitiesChannelColor(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L806)
function ArenaTeam_GetTeamSizeID(teamsizearg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L819)
function ChatFrame_TruncateToMaxLength(text, maxLength) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L828)
function ChatFrame_ResolvePrefixedChannelName(communityChannelArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L833)
function ChatFrame_GetCommunityAndStreamFromChannel(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L838)
function ChatFrame_ResolveChannelName(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L847)
function ChatFrame_GetCommunityAndStreamName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1065)
function QueryCastSequence(sequence) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1157)
function GetRandomArgument(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1164)
function IsSecureCmd(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1185)
function SecureCmdItemParse(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1201)
function SecureCmdUseItem(name, bag, slot, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1212)
function ValueToBoolean(valueToCheck, defaultValue, defaultReturn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1226)
function StringToBoolean(stringToCheck, defaultReturn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1854)
function AddSecureCmd(cmd, cmdString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1862)
function AddSecureCmdAliases(cmd, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2725)
function RegisterNewSlashCommand(callback, command, commandAlias) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2732)
function ChatFrame_SetupListProxyTable(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2740)
function ChatFrame_ImportListToHash(list, hash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2762)
function ChatFrame_ImportEmoteTokensToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2782)
function ChatFrame_ImportAllListsToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2803)
function ChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2836)
function ChatFrame_RegisterForMessages(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2854)
function ChatFrame_RegisterForChannels(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2862)
function ChatFrame_AddMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2873)
function ChatFrame_ContainsMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2883)
function ChatFrame_AddSingleMessageType(chatFrame, messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2898)
function ChatFrame_RemoveMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2913)
function ChatFrame_RemoveAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2924)
function ChatFrame_ContainsChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2934)
function ChatFrame_AddNewCommunitiesChannel(chatFrameIndex, clubId, streamId, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2950)
function ChatFrame_AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2962)
function ChatFrame_CanAddChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2966)
function ChatFrame_AddChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2984)
function ChatFrame_GetCommunitiesChannelLocalID(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2990)
function ChatFrame_RemoveCommunitiesChannel(chatFrame, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2997)
function ChatFrame_RemoveChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3010)
function ChatFrame_RemoveAllChannels(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3018)
function ChatFrame_AddPrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3027)
function ChatFrame_RemovePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3033)
function ChatFrame_ExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3042)
function ChatFrame_RemoveExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3048)
function ChatFrame_ReceiveAllPrivateMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3082)
function ChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3098)
function ChatFrame_UpdateColorByID(self, chatTypeID, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3108)
function ChatFrame_GetDefaultChatTarget(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3124)
function ChatFrame_ConfigEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3204)
function ChatFrame_SystemEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3256)
function GetColoredName(event, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3288)
function RemoveExtraSpaces(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3292)
function RemoveNewlines(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3296)
function ChatFrame_DisplayGMOTD(frame, gmotd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3304)
function ChatFrame_GetMobileEmbeddedTexture(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3309)
function ChatFrame_CanChatGroupPerformExpressionExpansion(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3369)
function ChatFrame_MessageEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3771)
function ChatFrame_AddMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3788)
function ChatFrame_RemoveMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3804)
function ChatFrame_GetMessageEventFilters (event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3810)
function ChatFrame_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3857)
function ChatFrame_OnHyperlinkShow(self, link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3861)
function ChatFrame_OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3869)
function ChatFrame_SetChatFocusOverride(editBoxOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3873)
function ChatFrame_GetChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3877)
function ChatFrame_ClearChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3881)
function ChatFrame_OpenChat(text, chatFrame, desiredCursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3909)
function ChatFrame_ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3913)
function ChatFrame_ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3917)
function ChatFrame_ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3922)
function MessageFrameScrollButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3928)
function MessageFrameScrollButton_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3943)
function ChatFrame_SendTell(name, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3958)
function ChatFrame_SendBNetTell(tokenizedName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3969)
function ChatFrame_ReplyTell(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3986)
function ChatFrame_ReplyTell2(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4003)
function ChatFrame_DisplayHelpTextSimple(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4013)
function ChatFrame_DisplayHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4029)
function ChatFrame_DisplayMacroHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4045)
function ChatFrame_DisplayChatHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4064)
function ChatFrame_DisplayGuildHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4079)
function ChatFrame_DisplayGameTime(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4088)
function ChatFrame_TimeBreakDown(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4096)
function ChatFrame_DisplayTimePlayed(self, totalTime, levelTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4111)
function ChatFrame_DisplayLevelUp(self, level, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4159)
function ChatFrame_ChatPageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4163)
function ChatFrame_ChatPageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4167)
function ChatFrame_DisplayUsageError(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4171)
function ChatFrame_DisplaySystemMessageInPrimary(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4176)
function ChatFrame_DisplaySystemMessageInCurrent(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4181)
function ChatFrame_DisplaySystemMessage(frame, messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4197)
function ChatEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4228)
function ChatEdit_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4237)
function ChatEdit_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4250)
function ChatEdit_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4254)
function ChatEdit_ResetChatType(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4277)
function ChatEdit_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4288)
function ChatEdit_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4292)
function ChatEdit_OnEditFocusLost(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4297)
function ChatEdit_ActivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4354)
function ChatEdit_DeactivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4362)
function ChatEdit_ChooseBoxForSend(preferredChatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4374)
function ChatEdit_SetLastActiveWindow(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4401)
function ChatEdit_GetActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4405)
function ChatEdit_GetLastActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4409)
function ChatEdit_FocusActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4416)
function ChatEdit_LinkItem(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4429)
function ChatEdit_InsertLink(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4480)
function ChatEdit_TryInsertChatLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4486)
function ChatEdit_TryInsertQuestLinkForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4490)
function ChatEdit_GetChannelTarget(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4500)
function ChatEdit_GetLastTellTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4510)
function ChatEdit_SetLastTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4528)
function ChatEdit_GetNextTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4549)
function ChatEdit_GetLastToldTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4553)
function ChatEdit_SetLastToldTarget(name, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4558)
function ChatEdit_UpdateHeader(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4661)
function ChatEdit_AddHistory(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4685)
function ChatEdit_SendText(editBox, addHistory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4718)
function ChatEdit_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4739)
function ChatEdit_ClearChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4749)
function ChatEdit_OnEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4755)
function ChatEdit_ResetChatTypeToSticky(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4759)
function ChatEdit_OnSpacePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4763)
function ChatEdit_CustomTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4774)
function ChatEdit_SecureTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4821)
function ChatEdit_OnTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4830)
function ChatEdit_OnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4853)
function escapePatternSymbols(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4860)
function ChatEdit_OnChar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4888)
function ChatEdit_OnTextSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4892)
function ChatEdit_LanguageShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4896)
function ChatEdit_OnInputLanguageChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4902)
function ChatEdit_SetGameLanguage(self, language, languageId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4953)
function ChatEdit_HandleChatType(editBox, msg, command, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4980)
function ChatEdit_ParseText(editBox, send, parseIfNoSpaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5059)
function SubstituteChatMessageBeforeSend(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5070)
function ChatEdit_ExtractTellTarget(editBox, msg, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5113)
function ChatEdit_ExtractChannel(editBox, msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5132)
function ChatFrame_ActivateCombatMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5142)
function ChatChannelDropdown_Show(chatFrame, chatType, chatTarget, chatName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5170)
function ChatChannelDropdown_PopOutChat(sourceChatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5229)
function Chat_GetChannelShortcutName(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5235)
function Chat_ShouldColorChatByClass(chatTypeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5241)
function Chat_GetColoredChatName(chatType, chatTarget) end
