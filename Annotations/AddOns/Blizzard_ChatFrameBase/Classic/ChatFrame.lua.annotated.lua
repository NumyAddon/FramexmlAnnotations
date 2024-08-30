--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L23)
function GetChatTimestampFormat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L333)
function Chat_GetChatFrame(chatFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L337)
function Chat_GetChatCategory(chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L341)
function Chat_GetChannelColor(chatInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L345)
function Chat_GetCommunitiesChannelName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L349)
function Chat_GetCommunitiesChannel(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L359)
function Chat_GetCommunitiesChannelColor(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L778)
function ArenaTeam_GetTeamSizeID(teamsizearg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L791)
function ChatFrame_TruncateToMaxLength(text, maxLength) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L800)
function ChatFrame_ResolvePrefixedChannelName(communityChannelArg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L805)
function ChatFrame_GetCommunityAndStreamFromChannel(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L810)
function ChatFrame_ResolveChannelName(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L819)
function ChatFrame_GetCommunityAndStreamName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1037)
function QueryCastSequence(sequence) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1129)
function GetRandomArgument(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1136)
function IsSecureCmd(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1157)
function SecureCmdItemParse(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1173)
function SecureCmdUseItem(name, bag, slot, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1184)
function ValueToBoolean(valueToCheck, defaultValue, defaultReturn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1198)
function StringToBoolean(stringToCheck, defaultReturn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1823)
function AddSecureCmd(cmd, cmdString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1831)
function AddSecureCmdAliases(cmd, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2694)
function RegisterNewSlashCommand(callback, command, commandAlias) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2701)
function ChatFrame_SetupListProxyTable(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2709)
function ChatFrame_ImportListToHash(list, hash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2731)
function ChatFrame_ImportEmoteTokensToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2751)
function ChatFrame_ImportAllListsToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2772)
function ChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2805)
function ChatFrame_RegisterForMessages(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2823)
function ChatFrame_RegisterForChannels(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2831)
function ChatFrame_AddMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2842)
function ChatFrame_ContainsMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2852)
function ChatFrame_AddSingleMessageType(chatFrame, messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2867)
function ChatFrame_RemoveMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2882)
function ChatFrame_RemoveAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2893)
function ChatFrame_ContainsChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2903)
function ChatFrame_AddNewCommunitiesChannel(chatFrameIndex, clubId, streamId, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2919)
function ChatFrame_AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2931)
function ChatFrame_CanAddChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2935)
function ChatFrame_AddChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2953)
function ChatFrame_GetCommunitiesChannelLocalID(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2959)
function ChatFrame_RemoveCommunitiesChannel(chatFrame, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2966)
function ChatFrame_RemoveChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2979)
function ChatFrame_RemoveAllChannels(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2987)
function ChatFrame_AddPrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2996)
function ChatFrame_RemovePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3002)
function ChatFrame_ExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3011)
function ChatFrame_RemoveExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3017)
function ChatFrame_ReceiveAllPrivateMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3051)
function ChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3067)
function ChatFrame_UpdateColorByID(self, chatTypeID, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3077)
function ChatFrame_GetDefaultChatTarget(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3093)
function ChatFrame_ConfigEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3177)
function ChatFrame_SystemEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3229)
function GetColoredName(event, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3261)
function RemoveExtraSpaces(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3265)
function RemoveNewlines(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3269)
function ChatFrame_DisplayGMOTD(frame, gmotd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3277)
function ChatFrame_GetMobileEmbeddedTexture(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3282)
function ChatFrame_CanChatGroupPerformExpressionExpansion(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3342)
function ChatFrame_MessageEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3744)
function ChatFrame_AddMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3761)
function ChatFrame_RemoveMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3777)
function ChatFrame_GetMessageEventFilters (event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3783)
function ChatFrame_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3830)
function ChatFrame_OnHyperlinkShow(self, link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3834)
function ChatFrame_OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3842)
function ChatFrame_SetChatFocusOverride(editBoxOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3846)
function ChatFrame_GetChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3850)
function ChatFrame_ClearChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3854)
function ChatFrame_OpenChat(text, chatFrame, desiredCursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3882)
function ChatFrame_ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3886)
function ChatFrame_ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3890)
function ChatFrame_ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3895)
function MessageFrameScrollButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3901)
function MessageFrameScrollButton_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3916)
function ChatFrame_ToggleMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3920)
function ChatFrameMenu_UpdateAnchorPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3931)
function ChatFrame_SendTell(name, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3946)
function ChatFrame_SendBNetTell(tokenizedName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3957)
function ChatFrame_ReplyTell(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3974)
function ChatFrame_ReplyTell2(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3991)
function ChatFrame_DisplayHelpTextSimple(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4001)
function ChatFrame_DisplayHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4017)
function ChatFrame_DisplayMacroHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4033)
function ChatFrame_DisplayChatHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4052)
function ChatFrame_DisplayGuildHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4067)
function ChatFrame_DisplayGameTime(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4076)
function ChatFrame_TimeBreakDown(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4084)
function ChatFrame_DisplayTimePlayed(self, totalTime, levelTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4099)
function ChatFrame_DisplayLevelUp(self, level, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4147)
function ChatFrame_ChatPageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4151)
function ChatFrame_ChatPageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4155)
function ChatFrame_DisplayUsageError(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4159)
function ChatFrame_DisplaySystemMessageInPrimary(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4164)
function ChatFrame_DisplaySystemMessageInCurrent(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4169)
function ChatFrame_DisplaySystemMessage(frame, messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4185)
function ChatEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4216)
function ChatEdit_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4225)
function ChatEdit_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4238)
function ChatEdit_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4242)
function ChatEdit_ResetChatType(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4265)
function ChatEdit_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4276)
function ChatEdit_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4280)
function ChatEdit_OnEditFocusLost(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4285)
function ChatEdit_ActivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4342)
function ChatEdit_DeactivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4350)
function ChatEdit_ChooseBoxForSend(preferredChatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4362)
function ChatEdit_SetLastActiveWindow(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4389)
function ChatEdit_GetActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4393)
function ChatEdit_GetLastActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4397)
function ChatEdit_FocusActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4404)
function ChatEdit_LinkItem(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4417)
function ChatEdit_InsertLink(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4468)
function ChatEdit_TryInsertChatLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4474)
function ChatEdit_TryInsertQuestLinkForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4478)
function ChatEdit_GetChannelTarget(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4488)
function ChatEdit_GetLastTellTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4498)
function ChatEdit_SetLastTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4516)
function ChatEdit_GetNextTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4537)
function ChatEdit_GetLastToldTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4541)
function ChatEdit_SetLastToldTarget(name, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4546)
function ChatEdit_UpdateHeader(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4649)
function ChatEdit_AddHistory(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4673)
function ChatEdit_SendText(editBox, addHistory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4706)
function ChatEdit_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4727)
function ChatEdit_ClearChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4737)
function ChatEdit_OnEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4743)
function ChatEdit_ResetChatTypeToSticky(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4747)
function ChatEdit_OnSpacePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4751)
function ChatEdit_CustomTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4762)
function ChatEdit_SecureTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4809)
function ChatEdit_OnTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4818)
function ChatEdit_OnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4841)
function escapePatternSymbols(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4848)
function ChatEdit_OnChar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4876)
function ChatEdit_OnTextSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4880)
function ChatEdit_LanguageShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4884)
function ChatEdit_OnInputLanguageChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4935)
function ChatEdit_HandleChatType(editBox, msg, command, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4962)
function ChatEdit_ParseText(editBox, send, parseIfNoSpaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5041)
function SubstituteChatMessageBeforeSend(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5052)
function ChatEdit_ExtractTellTarget(editBox, msg, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5095)
function ChatEdit_ExtractChannel(editBox, msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5115)
function ChatMenu_SetChatType(chatFrame, type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5121)
function ChatMenu_Say(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5125)
function ChatMenu_Party(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5129)
function ChatMenu_Raid(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5133)
function ChatMenu_InstanceChat(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5137)
function ChatMenu_Guild(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5141)
function ChatMenu_Yell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5145)
function ChatMenu_Whisper(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5150)
function ChatMenu_Emote(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5154)
function ChatMenu_Reply(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5158)
function ChatMenu_VoiceMacro(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5162)
function ChatMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5181)
function ChatMenu_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5188)
function EmoteMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5193)
function TextEmoteSort(token1, token2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5216)
function OnMenuLoad(self,list,func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5239)
function EmoteMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5243)
function LanguageMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5250)
function VoiceMacroMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5257)
function VoiceMacroMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5261)
function LanguageMenu_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5282)
function LanguageMenu_LoadLanguages(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5301)
function LanguageMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5306)
function ChatFrame_ActivateCombatMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5316)
function ChatChannelDropDown_Show(chatFrame, chatType, chatTarget, chatName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5327)
function ChatChannelDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5369)
function ChatChannelDropDown_PopOutChat(self, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5430)
function Chat_GetChannelShortcutName(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5436)
function ChatChannelDropDown_PopInChat(self, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5440)
function Chat_ShouldColorChatByClass(chatTypeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5446)
function Chat_GetColoredChatName(chatType, chatTarget) end
