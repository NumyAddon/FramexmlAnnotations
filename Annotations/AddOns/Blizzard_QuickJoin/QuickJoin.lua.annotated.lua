--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L232)
--- @class QuickJoinButtonMixin
QuickJoinButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L311)
--- @class QuickJoinEntriesMixin
QuickJoinEntriesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L368)
--- @class QuickJoinEntryMixin
QuickJoinEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L612)
--- @class QuickJoinRoleSelectionMixin
QuickJoinRoleSelectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L644)
--- @class JoinQueueButtonMixin
JoinQueueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L234)
function QuickJoinButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L238)
function QuickJoinButtonMixin:SetEntry(entry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L243)
function QuickJoinButtonMixin:GetEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L247)
function QuickJoinButtonMixin:Init(elementData, mainPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L255)
function QuickJoinButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L260)
function QuickJoinButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L269)
function QuickJoinButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L274)
function QuickJoinButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L285)
function QuickJoinButtonMixin:FindMemberInfoForLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L295)
function QuickJoinButtonMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L304)
function QuickJoinButtonMixin:OpenContextMenu(overrideMemberInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L313)
function QuickJoinEntriesMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L317)
function QuickJoinEntriesMixin:GetEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L321)
function QuickJoinEntriesMixin:GetEntry(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L325)
function QuickJoinEntriesMixin:GetEntryGUIDByLFGListID(lfgListID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L334)
function QuickJoinEntriesMixin:UpdateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L349)
function QuickJoinEntriesMixin:UpdateEntry(requester) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L370)
function QuickJoinEntryMixin:Init(partyGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L378)
function QuickJoinEntryMixin:GetGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L382)
function QuickJoinEntryMixin:UpdateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L398)
function QuickJoinEntryMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L426)
function QuickJoinEntryMixin:CanJoin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L430)
function QuickJoinEntryMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L434)
function QuickJoinEntryMixin:HasLocalRelationshipWithLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L438)
function QuickJoinEntryMixin:BackfillAndUpdateFields(newList, oldList, idGetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L468)
function QuickJoinEntryMixin:GetActiveLFGListInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L478)
function QuickJoinEntryMixin:AttemptJoin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L487)
function QuickJoinEntryMixin:ApplyToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L498)
function QuickJoinEntryMixin:ApplyToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L601)
function QuickJoinEntryMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L614)
function QuickJoinRoleSelectionMixin:ShowForGroup(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L633)
function QuickJoinRoleSelectionMixin:OnAccept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L640)
function QuickJoinRoleSelectionMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L646)
function JoinQueueButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L651)
function JoinQueueButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L659)
function JoinQueueButtonMixin:OnLeave() end
