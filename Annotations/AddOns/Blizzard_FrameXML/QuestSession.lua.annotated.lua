--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L19)
--- @class QuestSessionDialogTitleMixin
QuestSessionDialogTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L27)
--- @class QuestSessionDialogBodyMixin
QuestSessionDialogBodyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L76)
--- @class QuestSessionMemberMixin
QuestSessionMemberMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L92)
--- @class QuestSessionDialogButtonMixin
QuestSessionDialogButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L105)
--- @class QuestSessionDialogMinimizeButtonMixin
QuestSessionDialogMinimizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L112)
--- @class QuestSessionDialogMixin
QuestSessionDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L382)
--- @class QuestSessionStartDialogMixin
QuestSessionStartDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L495)
--- @class QuestSessionCheckStartDialogMixin
QuestSessionCheckStartDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L513)
--- @class QuestSessionCheckStopDialogMixin
QuestSessionCheckStopDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L530)
--- @class QuestSessionCheckLeavePartyDialogMixin
QuestSessionCheckLeavePartyDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L543)
--- @class QuestSessionCheckConvertToRaidDialogMixin
QuestSessionCheckConvertToRaidDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L556)
--- @class ConfirmJoinGroupRequestDialogMixin
ConfirmJoinGroupRequestDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L603)
--- @class ConfirmInviteToGroupDialogMixin
ConfirmInviteToGroupDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L639)
--- @class ConfirmInviteToGroupReceivedDialogMixin
ConfirmInviteToGroupReceivedDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L668)
--- @class ConfirmBNJoinGroupRequestDialogMixin
ConfirmBNJoinGroupRequestDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L687)
--- @class ConfirmRequestToJoinGroupDialogMixin
ConfirmRequestToJoinGroupDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L716)
--- @class ConfirmInviteTravelPassConfirmationDialogMixin
ConfirmInviteTravelPassConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L801)
--- @class QuestSessionManagerMixin
QuestSessionManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L21)
function QuestSessionDialogTitleMixin:SetText(atlas, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L29)
function QuestSessionDialogBodyMixin:AdjustTextWidthForAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L38)
function QuestSessionDialogBodyMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L55)
function QuestSessionDialogBodyMixin:SetWarningText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L78)
function QuestSessionMemberMixin:SetUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L84)
function QuestSessionMemberMixin:IsGUID(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L88)
function QuestSessionMemberMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L94)
function QuestSessionDialogButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L107)
function QuestSessionDialogMinimizeButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L114)
function QuestSessionDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L120)
function QuestSessionDialogMixin:BaseOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L124)
function QuestSessionDialogMixin:BaseOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L134)
function QuestSessionDialogMixin:BaseOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L142)
function QuestSessionDialogMixin:CheckValidateDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L151)
function QuestSessionDialogMixin:RequiresValidateDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L156)
function QuestSessionDialogMixin:GetDialogFailureReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L168)
function QuestSessionDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L175)
function QuestSessionDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L179)
function QuestSessionDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L186)
function QuestSessionDialogMixin:AddUnit(unit, previousFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L204)
function QuestSessionDialogMixin:GetMemberFrame(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L208)
function QuestSessionDialogMixin:SetMemberResponse(guid, response) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L234)
function QuestSessionDialogMixin:GetResponseCounts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L252)
function QuestSessionDialogMixin:HasTrackedResponse(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L261)
function QuestSessionDialogMixin:TrackResponse(guid, response) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L269)
function QuestSessionDialogMixin:SetupPlayerContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L276)
function QuestSessionDialogMixin:ResetPlayerContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L284)
function QuestSessionDialogMixin:CheckAddUnit(unit, previousFrame, excludeUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L292)
function QuestSessionDialogMixin:AddParty(excludeUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L301)
function QuestSessionDialogMixin:StartHideDialog(delay, optError) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L320)
function QuestSessionDialogMixin:HideImmediate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L327)
function QuestSessionDialogMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L332)
function QuestSessionDialogMixin:ShowDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L338)
function QuestSessionDialogMixin:SetShowSound(sound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L342)
function QuestSessionDialogMixin:GetShowSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L346)
function QuestSessionDialogMixin:ClearShowSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L350)
function QuestSessionDialogMixin:PlayShowSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L354)
function QuestSessionDialogMixin:SetHideSound(sound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L358)
function QuestSessionDialogMixin:GetHideSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L362)
function QuestSessionDialogMixin:ClearHideSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L366)
function QuestSessionDialogMixin:PlayHideSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L370)
function QuestSessionDialogMixin:SetButtonsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L378)
function QuestSessionDialogMixin:OnButtonsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L384)
function QuestSessionStartDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L397)
function QuestSessionStartDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L409)
function QuestSessionStartDialogMixin:CheckShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L421)
function QuestSessionStartDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L425)
function QuestSessionStartDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L463)
function QuestSessionStartDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L467)
function QuestSessionStartDialogMixin:SendSessionResponse(accept) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L472)
function QuestSessionStartDialogMixin:CheckButtonEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L478)
function QuestSessionStartDialogMixin:OnButtonsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L491)
function QuestSessionStartDialogMixin:OnTimeout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L497)
function QuestSessionCheckStartDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L504)
function QuestSessionCheckStartDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L508)
function QuestSessionCheckStartDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L515)
function QuestSessionCheckStopDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L521)
function QuestSessionCheckStopDialogMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L525)
function QuestSessionCheckStopDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L532)
function QuestSessionCheckLeavePartyDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L538)
function QuestSessionCheckLeavePartyDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L545)
function QuestSessionCheckConvertToRaidDialogMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L551)
function QuestSessionCheckConvertToRaidDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L558)
function ConfirmJoinGroupRequestDialogMixin:GetTitle(confirmationType, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L574)
function ConfirmJoinGroupRequestDialogMixin:GetBody(confirmationBaseText, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L583)
function ConfirmJoinGroupRequestDialogMixin:Setup(invite, confirmationBaseText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L593)
function ConfirmJoinGroupRequestDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L598)
function ConfirmJoinGroupRequestDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L605)
function ConfirmInviteToGroupDialogMixin:GetTitle(willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L614)
function ConfirmInviteToGroupDialogMixin:GetBody(name, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L622)
function ConfirmInviteToGroupDialogMixin:Setup(name, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L630)
function ConfirmInviteToGroupDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L635)
function ConfirmInviteToGroupDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L641)
function ConfirmInviteToGroupReceivedDialogMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L650)
function ConfirmInviteToGroupReceivedDialogMixin:Setup(name, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L658)
function ConfirmInviteToGroupReceivedDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L663)
function ConfirmInviteToGroupReceivedDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L670)
function ConfirmBNJoinGroupRequestDialogMixin:Setup(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L678)
function ConfirmBNJoinGroupRequestDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L683)
function ConfirmBNJoinGroupRequestDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L689)
function ConfirmRequestToJoinGroupDialogMixin:Setup(target, targetLevelLink, tank, healer, dps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L707)
function ConfirmRequestToJoinGroupDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L712)
function ConfirmRequestToJoinGroupDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L718)
function ConfirmInviteTravelPassConfirmationDialogMixin:Setup(target, guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L727)
function ConfirmInviteTravelPassConfirmationDialogMixin:Confirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L732)
function ConfirmInviteTravelPassConfirmationDialogMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L814)
function QuestSessionManagerMixin:RegisterUpdateEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L820)
function QuestSessionManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L839)
function QuestSessionManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L865)
function QuestSessionManagerMixin:OnQuestRemoved(questID, wasReplayQuest) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L873)
function QuestSessionManagerMixin:CheckShowSessionStartPrompt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L877)
function QuestSessionManagerMixin:CheckShowBNetRequestInviteConfirmation(gameAccountID, questSessionActive, tank, healer, dps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L885)
function QuestSessionManagerMixin:CheckShowRequestInviteConfirmation(target, targetLevelLink, questSessionActive, tank, healer, dps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L893)
function QuestSessionManagerMixin:CheckShowInviteTravelPassConfirmation(target, guid, willConvertToRaid, questSessionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L901)
function QuestSessionManagerMixin:ShowGroupInviteConfirmation(invite, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L905)
function QuestSessionManagerMixin:ShowGroupInviteReceivedConfirmation(name, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L909)
function QuestSessionManagerMixin:OnInviteToPartyConfirmation(name, willConvertToRaid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L913)
function QuestSessionManagerMixin:IsTimeout(resultCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L917)
function QuestSessionManagerMixin:ShouldNotificationDismissDialogs(resultCode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L921)
function QuestSessionManagerMixin:OnQuestSessionNotification(resultCode, guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L936)
function QuestSessionManagerMixin:OnEnabledStateChanged(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L944)
function QuestSessionManagerMixin:SetMinimizedDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L949)
function QuestSessionManagerMixin:GetMinimizedDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L953)
function QuestSessionManagerMixin:GetActiveDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L961)
function QuestSessionManagerMixin:CheckClearMinimizedDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L967)
function QuestSessionManagerMixin:ClearMinimizedDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L971)
function QuestSessionManagerMixin:DismissDialogs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L979)
function QuestSessionManagerMixin:NotifyDialogShow(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L984)
function QuestSessionManagerMixin:NotifyDialogHide(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L990)
function QuestSessionManagerMixin:NotifyDialogMinimize(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L995)
function QuestSessionManagerMixin:NotifyUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L999)
function QuestSessionManagerMixin:CheckMutuallyExclusiveDialogs(shownDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1005)
function QuestSessionManagerMixin:GetSessionManagementFailureReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1025)
function QuestSessionManagerMixin:IsSessionManagementEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1029)
function QuestSessionManagerMixin:StartSession() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1033)
function QuestSessionManagerMixin:StopSession() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1037)
function QuestSessionManagerMixin:ShowCheckDialog(dialog, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1042)
function QuestSessionManagerMixin:GetSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1051)
function QuestSessionManagerMixin:GetSystemSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1061)
function QuestSessionManagerMixin:ExecuteSessionCommand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1077)
function QuestSessionManagerMixin:ShouldSessionManagementUIBeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1081)
function QuestSessionManagerMixin:GetProposedPlayerLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.lua#L1086)
function QuestSessionManagerMixin:GetStartSessionBodyText() end
