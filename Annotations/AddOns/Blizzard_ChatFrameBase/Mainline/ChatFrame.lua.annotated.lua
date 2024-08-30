--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5820)
--- @class ChatFrameMenuButtonMixin
ChatFrameMenuButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5822)
function ChatFrameMenuButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5826)
function ChatFrameMenuButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5835)
function ChatFrameMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L21)
function GetBNPlayerLink(name, linkDisplayText, bnetIDAccount, lineID, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L25)
function GetChatTimestampFormat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L352)
function Chat_GetChatFrame(chatFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L356)
function Chat_GetChatCategory(chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L360)
function Chat_GetChannelColor(chatInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L364)
function Chat_GetCommunitiesChannelName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L368)
function Chat_GetCommunitiesChannel(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L378)
function Chat_GetCommunitiesChannelColor(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L811)
function ChatFrame_TruncateToMaxLength(text, maxLength) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L820)
function ChatFrame_ResolvePrefixedChannelName(communityChannelArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L825)
function ChatFrame_GetCommunityAndStreamFromChannel(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L830)
function ChatFrame_ResolveChannelName(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L839)
function ChatFrame_GetCommunityAndStreamName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1063)
function QueryCastSequence(sequence) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1158)
function IsSecureCmd(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1179)
function SecureCmdItemParse(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1195)
function SecureCmdUseItem(name, bag, slot, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1842)
function AddSecureCmd(cmd, cmdString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L1850)
function AddSecureCmdAliases(cmd, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2585)
function ChatFrame_WargameTargetsVerifyBNetAccounts(target1, target2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2802)
function RegisterNewSlashCommand(callback, command, commandAlias) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2829)
function ChatFrame_SetupListProxyTable(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2837)
function ChatFrame_ImportListToHash(list, hash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2859)
function ChatFrame_ImportEmoteTokensToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2887)
function ChatFrame_ImportAllListsToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2907)
function ChatFrame_AddMessage(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2916)
function ChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2966)
function ChatFrame_UpdateChatFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2975)
function ChatFrame_RegisterForMessages(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L2993)
function ChatFrame_RegisterForChannels(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3001)
function ChatFrame_AddMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3012)
function ChatFrame_ContainsMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3022)
function ChatFrame_AddSingleMessageType(chatFrame, messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3037)
function ChatFrame_RemoveMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3052)
function ChatFrame_UnregisterAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3062)
function ChatFrame_RemoveAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3071)
function ChatFrame_ContainsChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3081)
function ChatFrame_AddNewCommunitiesChannel(chatFrameIndex, clubId, streamId, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3100)
function ChatFrame_AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3112)
function ChatFrame_GetFullChannelInfo(channelIdentifier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3121)
function ChatFrame_CanAddChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3125)
function ChatFrame_AddChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3147)
function ChatFrame_SetChannelEnabled(chatFrame, channel, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3179)
function ChatFrame_GetCommunitiesChannelLocalID(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3185)
function ChatFrame_RemoveCommunitiesChannel(chatFrame, clubId, streamId, omitMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3195)
function ChatFrame_RemoveChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3208)
function ChatFrame_RemoveAllChannels(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3216)
function ChatFrame_AddPrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3225)
function ChatFrame_RemovePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3231)
function ChatFrame_ExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3240)
function ChatFrame_RemoveExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3246)
function ChatFrame_ReceiveAllPrivateMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3280)
function ChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3296)
function ChatFrame_UpdateColorByID(self, chatTypeID, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3321)
function GetSlashCommandForChannelOpenChat(localID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3334)
function ChatFrame_GetDefaultChatTarget(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3359)
function ChatFrame_UpdateDefaultChatTarget(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3370)
function ChatFrame_ConfigEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3470)
function ChatFrame_SystemEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3566)
function GetColoredName(event, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3605)
function RemoveExtraSpaces(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3609)
function RemoveNewlines(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3613)
function ChatFrame_DisplayGMOTD(frame, gmotd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3621)
function ChatFrame_GetMobileEmbeddedTexture(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3626)
function ChatFrame_CanChatGroupPerformExpressionExpansion(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3638)
function DoesActivePlayerHaveMentorStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3646)
function IsActivePlayerGuide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3654)
function IsActivePlayerNewcomer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3662)
function ChatFrame_GetMentorChannelStatus(entityStatus, channelRuleSet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3698)
function ChatFrame_ShowNewcomerGraduation(s) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3711)
function ChatFrame_CheckShowNewcomerGraduation(isFromGraduationEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L3734)
function ChatFrame_MessageEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4144)
function ChatFrame_AddMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4161)
function ChatFrame_RemoveMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4177)
function ChatFrame_GetMessageEventFilters (event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4183)
function ChatFrame_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4199)
function ChatFrame_OnHyperlinkShow(self, link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4205)
function ChatFrame_OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4213)
function ChatFrame_SetChatFocusOverride(editBoxOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4217)
function ChatFrame_GetChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4221)
function ChatFrame_ClearChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4225)
function ChatFrame_OpenChat(text, chatFrame, desiredCursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4285)
function ChatFrame_ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4289)
function ChatFrame_ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4293)
function ChatFrame_ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4298)
function MessageFrameScrollButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4304)
function MessageFrameScrollButton_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4319)
function ChatFrame_ToggleMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4323)
function ChatFrameMenu_UpdateAnchorPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4334)
function ChatFrame_SendTell(name, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4349)
function ChatFrame_SendBNetTell(tokenizedName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4360)
function ChatFrame_ReplyTell(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4377)
function ChatFrame_ReplyTell2(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4394)
function ChatFrame_DisplayHelpTextSimple(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4404)
function ChatFrame_DisplayHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4420)
function ChatFrame_DisplayMacroHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4436)
function ChatFrame_DisplayChatHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4455)
function ChatFrame_DisplayGuildHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4470)
function ChatFrame_DisplayGameTime(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4479)
function ChatFrame_TimeBreakDown(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4487)
function ChatFrame_DisplayTimePlayed(self, totalTime, levelTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4502)
function ChatFrame_ChatPageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4506)
function ChatFrame_ChatPageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4510)
function ChatFrame_DisplayUsageError(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4514)
function ChatFrame_DisplaySystemMessageInPrimary(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4519)
function ChatFrame_DisplaySystemMessageInCurrent(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4524)
function ChatFrame_DisplaySystemMessage(frame, messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4540)
function ChatEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4578)
function ChatEdit_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4587)
function ChatEdit_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4600)
function ChatEdit_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4604)
function ChatEdit_ResetChatType(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4627)
function ChatEdit_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4638)
function ChatEdit_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4642)
function ChatEdit_OnEditFocusLost(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4650)
function ChatEdit_ActivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4707)
function ChatEdit_DeactivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4715)
function ChatEdit_ChooseBoxForSend(preferredChatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4727)
function ChatEdit_SetLastActiveWindow(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4754)
function ChatEdit_GetActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4758)
function ChatEdit_GetLastActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4762)
function ChatEdit_FocusActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4769)
function ChatEdit_LinkItem(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4782)
function ChatEdit_InsertLink(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4848)
function ChatEdit_TryInsertChatLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4854)
function ChatEdit_TryInsertQuestLinkForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4858)
function ChatEdit_GetChannelTarget(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4868)
function ChatEdit_GetLastTellTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4878)
function ChatEdit_SetLastTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4896)
function ChatEdit_GetNextTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4917)
function ChatEdit_GetLastToldTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4921)
function ChatEdit_SetLastToldTarget(name, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L4926)
function ChatEdit_UpdateHeader(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5038)
function ChatEdit_DoesCurrentChannelTargetMatch(editBox, localID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5047)
function ChatEdit_UpdateNewcomerEditBoxHint(editBox, excludeChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5068)
function ChatEdit_CheckUpdateNewcomerEditBoxHint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5076)
function ChatEdit_AddHistory(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5100)
function ChatEdit_SendText(editBox, addHistory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5133)
function ChatEdit_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5154)
function ChatEdit_ClearChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5164)
function ChatEdit_OnEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5170)
function ChatEdit_ResetChatTypeToSticky(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5174)
function ChatEdit_OnSpacePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5178)
function ChatEdit_CustomTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5189)
function ChatEdit_SecureTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5236)
function ChatEdit_OnTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5245)
function ChatEdit_OnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5268)
function escapePatternSymbols(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5275)
function ChatEdit_OnChar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5303)
function ChatEdit_OnTextSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5307)
function ChatEdit_LanguageShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5311)
function ChatEdit_OnInputLanguageChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5317)
function ChatEdit_SetGameLanguage(self, language, languageId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5369)
function ChatEdit_HandleChatType(editBox, msg, command, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5395)
function ChatEdit_ParseText(editBox, send, parseIfNoSpaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5474)
function SubstituteChatMessageBeforeSend(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5485)
function ChatEdit_ExtractTellTarget(editBox, msg, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5528)
function ChatEdit_ExtractChannel(editBox, msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5549)
function ChatEdit_RegisterForStickyFocus(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5553)
function ChatEdit_UnregisterForStickyFocus(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5557)
function ChatEdit_HasStickyFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5567)
function ChatMenu_SetChatType(chatFrame, type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5573)
function ChatMenu_Say(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5577)
function ChatMenu_Party(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5581)
function ChatMenu_Raid(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5585)
function ChatMenu_InstanceChat(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5589)
function ChatMenu_Guild(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5593)
function ChatMenu_Yell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5597)
function ChatMenu_Whisper(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5602)
function ChatMenu_Emote(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5606)
function ChatMenu_Reply(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5610)
function ChatMenu_VoiceMacro(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5614)
function ChatMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5653)
function ChatMenu_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5669)
function ChatFrame_ActivateCombatMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5679)
function ChatChannelDropdown_Show(chatFrame, chatType, chatTarget, chatName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5707)
function ChatChannelDropdown_PopOutChat(sourceChatFrame, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5766)
function Chat_GetChannelShortcutName(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5774)
function ChatClassColorOverrideShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5785)
function Chat_ShouldColorChatByClass(chatTypeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5791)
function Chat_GetColoredChatName(chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrameBase/Mainline/ChatFrame.lua#L5808)
function Chat_AddSystemMessage(messageText) end
