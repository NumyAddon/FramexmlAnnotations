--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L225)
--- @class QuickJoinButtonMixin
QuickJoinButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L304)
--- @class QuickJoinEntriesMixin
QuickJoinEntriesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L361)
--- @class QuickJoinEntryMixin
QuickJoinEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L611)
--- @class QuickJoinRoleSelectionMixin
QuickJoinRoleSelectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L643)
--- @class JoinQueueButtonMixin
JoinQueueButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L227)
function QuickJoinButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L231)
function QuickJoinButtonMixin:SetEntry(entry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L236)
function QuickJoinButtonMixin:GetEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L240)
function QuickJoinButtonMixin:Init(elementData, mainPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L248)
function QuickJoinButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L253)
function QuickJoinButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L262)
function QuickJoinButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L267)
function QuickJoinButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L278)
function QuickJoinButtonMixin:FindMemberInfoForLink(link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L288)
function QuickJoinButtonMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L297)
function QuickJoinButtonMixin:OpenContextMenu(overrideMemberInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L306)
function QuickJoinEntriesMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L310)
function QuickJoinEntriesMixin:GetEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L314)
function QuickJoinEntriesMixin:GetEntry(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L318)
function QuickJoinEntriesMixin:GetEntryGUIDByLFGListID(lfgListID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L327)
function QuickJoinEntriesMixin:UpdateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L342)
function QuickJoinEntriesMixin:UpdateEntry(requester) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L363)
function QuickJoinEntryMixin:Init(partyGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L371)
function QuickJoinEntryMixin:GetGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L375)
function QuickJoinEntryMixin:UpdateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L391)
function QuickJoinEntryMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L419)
function QuickJoinEntryMixin:CanJoin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L423)
function QuickJoinEntryMixin:UpdateLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L427)
function QuickJoinEntryMixin:HasLocalRelationshipWithLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L431)
function QuickJoinEntryMixin:BackfillAndUpdateFields(newList, oldList, idGetter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L461)
function QuickJoinEntryMixin:GetActiveLFGListInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L471)
function QuickJoinEntryMixin:AttemptJoin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L480)
function QuickJoinEntryMixin:ApplyToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L493)
function QuickJoinEntryMixin:ApplyToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L601)
function QuickJoinEntryMixin:CalculateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L613)
function QuickJoinRoleSelectionMixin:ShowForGroup(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L632)
function QuickJoinRoleSelectionMixin:OnAccept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L639)
function QuickJoinRoleSelectionMixin:OnCancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L645)
function JoinQueueButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L650)
function JoinQueueButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L658)
function JoinQueueButtonMixin:OnLeave() end
