--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L193)
--- @class QuickJoinButtonMixin
QuickJoinButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L274)
--- @class QuickJoinEntriesMixin
QuickJoinEntriesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L331)
--- @class QuickJoinEntryMixin
QuickJoinEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L572)
--- @class QuickJoinRoleSelectionMixin
QuickJoinRoleSelectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L195)
function QuickJoinButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L199)
function QuickJoinButtonMixin:GetMainPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L203)
function QuickJoinButtonMixin:SetEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L208)
function QuickJoinButtonMixin:GetEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L212)
function QuickJoinButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L218)
function QuickJoinButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L223)
function QuickJoinButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L232)
function QuickJoinButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L237)
function QuickJoinButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L248)
function QuickJoinButtonMixin:FindMemberInfoForLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L258)
function QuickJoinButtonMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L267)
function QuickJoinButtonMixin:OpenContextMenu(overrideMemberInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L276)
function QuickJoinEntriesMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L280)
function QuickJoinEntriesMixin:GetEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L284)
function QuickJoinEntriesMixin:GetEntry(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L288)
function QuickJoinEntriesMixin:GetEntryGUIDByLFGListID(lfgListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L297)
function QuickJoinEntriesMixin:UpdateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L312)
function QuickJoinEntriesMixin:UpdateEntry(requester) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L333)
function QuickJoinEntryMixin:Init(partyGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L338)
function QuickJoinEntryMixin:GetGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L342)
function QuickJoinEntryMixin:UpdateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L358)
function QuickJoinEntryMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L386)
function QuickJoinEntryMixin:CanJoin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L390)
function QuickJoinEntryMixin:UpdateLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L394)
function QuickJoinEntryMixin:HasLocalRelationshipWithLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L398)
function QuickJoinEntryMixin:BackfillAndUpdateFields(newList, oldList, idGetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L428)
function QuickJoinEntryMixin:GetActiveLFGListInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L438)
function QuickJoinEntryMixin:AttemptJoin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L447)
function QuickJoinEntryMixin:ApplyToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L458)
function QuickJoinEntryMixin:ApplyToFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L561)
function QuickJoinEntryMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L574)
function QuickJoinRoleSelectionMixin:ShowForGroup(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L593)
function QuickJoinRoleSelectionMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L600)
function QuickJoinRoleSelectionMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L607)
function QuickJoin_JoinQueueButtonOnClick(self) end
