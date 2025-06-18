--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L199)
--- @class QuickJoinButtonMixin
QuickJoinButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L281)
--- @class QuickJoinEntriesMixin
QuickJoinEntriesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L338)
--- @class QuickJoinEntryMixin
QuickJoinEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L582)
--- @class QuickJoinRoleSelectionMixin
QuickJoinRoleSelectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L201)
function QuickJoinButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L205)
function QuickJoinButtonMixin:GetMainPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L209)
function QuickJoinButtonMixin:SetEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L214)
function QuickJoinButtonMixin:GetEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L218)
function QuickJoinButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L225)
function QuickJoinButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L230)
function QuickJoinButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L239)
function QuickJoinButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L244)
function QuickJoinButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L255)
function QuickJoinButtonMixin:FindMemberInfoForLink(link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L265)
function QuickJoinButtonMixin:OnHyperlinkClick(link, text, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L274)
function QuickJoinButtonMixin:OpenContextMenu(overrideMemberInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L283)
function QuickJoinEntriesMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L287)
function QuickJoinEntriesMixin:GetEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L291)
function QuickJoinEntriesMixin:GetEntry(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L295)
function QuickJoinEntriesMixin:GetEntryGUIDByLFGListID(lfgListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L304)
function QuickJoinEntriesMixin:UpdateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L319)
function QuickJoinEntriesMixin:UpdateEntry(requester) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L340)
function QuickJoinEntryMixin:Init(partyGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L348)
function QuickJoinEntryMixin:GetGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L352)
function QuickJoinEntryMixin:UpdateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L368)
function QuickJoinEntryMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L396)
function QuickJoinEntryMixin:CanJoin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L400)
function QuickJoinEntryMixin:UpdateLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L404)
function QuickJoinEntryMixin:HasLocalRelationshipWithLeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L408)
function QuickJoinEntryMixin:BackfillAndUpdateFields(newList, oldList, idGetter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L438)
function QuickJoinEntryMixin:GetActiveLFGListInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L448)
function QuickJoinEntryMixin:AttemptJoin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L457)
function QuickJoinEntryMixin:ApplyToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L468)
function QuickJoinEntryMixin:ApplyToFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L571)
function QuickJoinEntryMixin:CalculateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L584)
function QuickJoinRoleSelectionMixin:ShowForGroup(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L603)
function QuickJoinRoleSelectionMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.lua#L610)
function QuickJoinRoleSelectionMixin:OnCancel() end
