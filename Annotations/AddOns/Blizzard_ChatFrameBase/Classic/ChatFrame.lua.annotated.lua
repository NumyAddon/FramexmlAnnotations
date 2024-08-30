--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L14)
function GetChatTimestampFormat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L324)
function Chat_GetChatFrame(chatFrameIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L328)
function Chat_GetChatCategory(chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L332)
function Chat_GetChannelColor(chatInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L336)
function Chat_GetCommunitiesChannelName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L340)
function Chat_GetCommunitiesChannel(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L350)
function Chat_GetCommunitiesChannelColor(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L769)
function ArenaTeam_GetTeamSizeID(teamsizearg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L782)
function ChatFrame_TruncateToMaxLength(text, maxLength) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L791)
function ChatFrame_ResolvePrefixedChannelName(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L796)
function ChatFrame_GetCommunityAndStreamFromChannel(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L801)
function ChatFrame_ResolveChannelName(communityChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L810)
function ChatFrame_GetCommunityAndStreamName(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1028)
function QueryCastSequence(sequence) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1120)
function GetRandomArgument(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1127)
function IsSecureCmd(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1148)
function SecureCmdItemParse(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1164)
function SecureCmdUseItem(name, bag, slot, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1175)
function ValueToBoolean(valueToCheck, defaultValue, defaultReturn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1189)
function StringToBoolean(stringToCheck, defaultReturn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1814)
function AddSecureCmd(cmd, cmdString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L1822)
function AddSecureCmdAliases(cmd, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2685)
function RegisterNewSlashCommand(callback, command, commandAlias) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2692)
function ChatFrame_SetupListProxyTable(list) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2700)
function ChatFrame_ImportListToHash(list, hash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2721)
function ChatFrame_ImportEmoteTokensToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2741)
function ChatFrame_ImportAllListsToHash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2762)
function ChatFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2795)
function ChatFrame_RegisterForMessages(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2813)
function ChatFrame_RegisterForChannels(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2821)
function ChatFrame_AddMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2832)
function ChatFrame_ContainsMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2842)
function ChatFrame_AddSingleMessageType(chatFrame, messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2857)
function ChatFrame_RemoveMessageGroup(chatFrame, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2872)
function ChatFrame_RemoveAllMessageGroups(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2883)
function ChatFrame_ContainsChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2893)
function ChatFrame_AddNewCommunitiesChannel(chatFrameIndex, clubId, streamId, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2909)
function ChatFrame_AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2921)
function ChatFrame_CanAddChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2925)
function ChatFrame_AddChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2943)
function ChatFrame_GetCommunitiesChannelLocalID(clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2949)
function ChatFrame_RemoveCommunitiesChannel(chatFrame, clubId, streamId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2956)
function ChatFrame_RemoveChannel(chatFrame, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2969)
function ChatFrame_RemoveAllChannels(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2977)
function ChatFrame_AddPrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2986)
function ChatFrame_RemovePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L2992)
function ChatFrame_ExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3001)
function ChatFrame_RemoveExcludePrivateMessageTarget(chatFrame, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3007)
function ChatFrame_ReceiveAllPrivateMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3041)
function ChatFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3057)
function ChatFrame_UpdateColorByID(self, chatTypeID, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3067)
function ChatFrame_GetDefaultChatTarget(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3083)
function ChatFrame_ConfigEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3167)
function ChatFrame_SystemEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3219)
function GetColoredName(event, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3251)
function RemoveExtraSpaces(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3255)
function RemoveNewlines(str) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3259)
function ChatFrame_DisplayGMOTD(frame, gmotd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3267)
function ChatFrame_GetMobileEmbeddedTexture(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3272)
function ChatFrame_CanChatGroupPerformExpressionExpansion(chatGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3332)
function ChatFrame_MessageEventHandler(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3734)
function ChatFrame_AddMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3751)
function ChatFrame_RemoveMessageEventFilter (event, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3767)
function ChatFrame_GetMessageEventFilters (event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3773)
function ChatFrame_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3820)
function ChatFrame_OnHyperlinkShow(self, link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3824)
function ChatFrame_OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3832)
function ChatFrame_SetChatFocusOverride(editBoxOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3836)
function ChatFrame_GetChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3840)
function ChatFrame_ClearChatFocusOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3844)
function ChatFrame_OpenChat(text, chatFrame, desiredCursorPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3872)
function ChatFrame_ScrollToBottom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3876)
function ChatFrame_ScrollUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3880)
function ChatFrame_ScrollDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3885)
function MessageFrameScrollButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3891)
function MessageFrameScrollButton_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3906)
function ChatFrame_ToggleMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3910)
function ChatFrameMenu_UpdateAnchorPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3921)
function ChatFrame_SendTell(name, chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3936)
function ChatFrame_SendBNetTell(tokenizedName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3947)
function ChatFrame_ReplyTell(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3964)
function ChatFrame_ReplyTell2(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3981)
function ChatFrame_DisplayHelpTextSimple(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L3991)
function ChatFrame_DisplayHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4007)
function ChatFrame_DisplayMacroHelpText(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4023)
function ChatFrame_DisplayChatHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4042)
function ChatFrame_DisplayGuildHelp(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4057)
function ChatFrame_DisplayGameTime(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4066)
function ChatFrame_TimeBreakDown(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4074)
function ChatFrame_DisplayTimePlayed(self, totalTime, levelTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4089)
function ChatFrame_DisplayLevelUp(self, level, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4137)
function ChatFrame_ChatPageUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4141)
function ChatFrame_ChatPageDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4145)
function ChatFrame_DisplayUsageError(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4149)
function ChatFrame_DisplaySystemMessageInPrimary(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4154)
function ChatFrame_DisplaySystemMessageInCurrent(messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4159)
function ChatFrame_DisplaySystemMessage(frame, messageTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4175)
function ChatEdit_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4206)
function ChatEdit_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4215)
function ChatEdit_OnUpdate(self, elapsedSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4228)
function ChatEdit_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4232)
function ChatEdit_ResetChatType(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4255)
function ChatEdit_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4266)
function ChatEdit_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4270)
function ChatEdit_OnEditFocusLost(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4275)
function ChatEdit_ActivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4332)
function ChatEdit_DeactivateChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4340)
function ChatEdit_ChooseBoxForSend(preferredChatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4352)
function ChatEdit_SetLastActiveWindow(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4379)
function ChatEdit_GetActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4383)
function ChatEdit_GetLastActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4387)
function ChatEdit_FocusActiveWindow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4394)
function ChatEdit_LinkItem(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4407)
function ChatEdit_InsertLink(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4458)
function ChatEdit_TryInsertChatLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4464)
function ChatEdit_TryInsertQuestLinkForQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4468)
function ChatEdit_GetChannelTarget(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4478)
function ChatEdit_GetLastTellTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4488)
function ChatEdit_SetLastTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4506)
function ChatEdit_GetNextTellTarget(target, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4527)
function ChatEdit_GetLastToldTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4531)
function ChatEdit_SetLastToldTarget(name, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4536)
function ChatEdit_UpdateHeader(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4639)
function ChatEdit_AddHistory(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4663)
function ChatEdit_SendText(editBox, addHistory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4696)
function ChatEdit_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4717)
function ChatEdit_ClearChat(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4727)
function ChatEdit_OnEscapePressed(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4733)
function ChatEdit_ResetChatTypeToSticky(editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4737)
function ChatEdit_OnSpacePressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4741)
function ChatEdit_CustomTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4745)
function ChatEdit_SecureTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4794)
function ChatEdit_OnTabPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4803)
function ChatEdit_OnTextChanged(self, userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4826)
function escapePatternSymbols(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4833)
function ChatEdit_OnChar(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4861)
function ChatEdit_OnTextSet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4865)
function ChatEdit_LanguageShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4869)
function ChatEdit_OnInputLanguageChanged(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4920)
function ChatEdit_HandleChatType(editBox, msg, command, send) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L4947)
function ChatEdit_ParseText(editBox, send, parseIfNoSpaces) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5026)
function SubstituteChatMessageBeforeSend(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5037)
function ChatEdit_ExtractTellTarget(editBox, msg, chatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5080)
function ChatEdit_ExtractChannel(editBox, msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5100)
function ChatMenu_SetChatType(chatFrame, type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5106)
function ChatMenu_Say(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5110)
function ChatMenu_Party(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5114)
function ChatMenu_Raid(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5118)
function ChatMenu_InstanceChat(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5122)
function ChatMenu_Guild(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5126)
function ChatMenu_Yell(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5130)
function ChatMenu_Whisper(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5135)
function ChatMenu_Emote(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5139)
function ChatMenu_Reply(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5143)
function ChatMenu_VoiceMacro(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5147)
function ChatMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5166)
function ChatMenu_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5173)
function EmoteMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5178)
function TextEmoteSort(token1, token2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5201)
function OnMenuLoad(self,list,func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5224)
function EmoteMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5228)
function LanguageMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5235)
function VoiceMacroMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5242)
function VoiceMacroMenu_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5246)
function LanguageMenu_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5267)
function LanguageMenu_LoadLanguages(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5287)
function LanguageMenu_Click(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5292)
function ChatFrame_ActivateCombatMessages(chatFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5302)
function ChatChannelDropDown_Show(chatFrame, chatType, chatTarget, chatName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5313)
function ChatChannelDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5355)
function ChatChannelDropDown_PopOutChat(self, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5416)
function Chat_GetChannelShortcutName(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5422)
function ChatChannelDropDown_PopInChat(self, chatType, chatTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5426)
function Chat_ShouldColorChatByClass(chatTypeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ChatFrameBase/Classic/ChatFrame.lua#L5432)
function Chat_GetColoredChatName(chatType, chatTarget) end
