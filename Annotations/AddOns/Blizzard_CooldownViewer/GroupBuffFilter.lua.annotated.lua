--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L64)
--- @class GroupBuffFilterItemMixin : CooldownViewerVisualAlertTargetMixin
GroupBuffFilterItemMixin = CreateFromMixins(CooldownViewerVisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L176)
--- @class GroupBuffFilterEditVisualAlertMixin : CooldownViewerEditAlertBaseMixin
GroupBuffFilterEditVisualAlertMixin = CreateFromMixins(CooldownViewerEditAlertBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L219)
--- @class GroupBuffFilterSectionMixin
GroupBuffFilterSectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L283)
--- @class GroupBuffFilterMixin
GroupBuffFilterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L66)
function GroupBuffFilterItemMixin:Init(groupBuffItem, section) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L73)
function GroupBuffFilterItemMixin:GetGroupBuffItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L77)
function GroupBuffFilterItemMixin:GetSection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L81)
function GroupBuffFilterItemMixin:GetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L85)
function GroupBuffFilterItemMixin:GetIconID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L89)
function GroupBuffFilterItemMixin:SetDragLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L94)
function GroupBuffFilterItemMixin:IsDragLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L98)
function GroupBuffFilterItemMixin:GetPickupSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L102)
function GroupBuffFilterItemMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L109)
function GroupBuffFilterItemMixin:GetVisualAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L113)
function GroupBuffFilterItemMixin:GetAllAlertTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L121)
function GroupBuffFilterItemMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L126)
function GroupBuffFilterItemMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L140)
function GroupBuffFilterItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L146)
function GroupBuffFilterItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L150)
function GroupBuffFilterItemMixin:MatchesFilter(filterText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L154)
function GroupBuffFilterItemMixin:PlayAlertSample() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L161)
function GroupBuffFilterItemMixin:ApplyFilter(passesFilter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L178)
function GroupBuffFilterEditVisualAlertMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L183)
function GroupBuffFilterEditVisualAlertMixin:DisplayForGroupBuffItem(groupBuffItem, isNewAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L192)
function GroupBuffFilterEditVisualAlertMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L209)
function GroupBuffFilterEditVisualAlertMixin:AddCurrentAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L221)
function GroupBuffFilterSectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L234)
function GroupBuffFilterSectionMixin:Init(title, isShown, filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L241)
function GroupBuffFilterSectionMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L245)
function GroupBuffFilterSectionMixin:IsShownSection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L249)
function GroupBuffFilterSectionMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L256)
function GroupBuffFilterSectionMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L260)
function GroupBuffFilterSectionMixin:RefreshLayout(groupBuffItems) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L275)
function GroupBuffFilterSectionMixin:ApplyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L285)
function GroupBuffFilterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L299)
function GroupBuffFilterMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L312)
function GroupBuffFilterMixin:GetDropSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L316)
function GroupBuffFilterMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L323)
function GroupBuffFilterMixin:ForceSync() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L329)
function GroupBuffFilterMixin:GetFilterText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L333)
function GroupBuffFilterMixin:ApplyFilter(filterText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L339)
function GroupBuffFilterMixin:BeginGroupBuffItemDrag(item, eatNextGlobalMouseUp) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L351)
function GroupBuffFilterMixin:EndGroupBuffItemDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L372)
function GroupBuffFilterMixin:CancelGroupBuffItemDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L380)
function GroupBuffFilterMixin:MoveGroupBuffItem(groupBuffItem, fromSection, toSection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L400)
function GroupBuffFilterMixin:RemoveVisualAlert(groupBuffItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L410)
function GroupBuffFilterMixin:IsGroupBuffHidden(groupBuffItem) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.lua#L420)
function GroupBuffFilterMixin:DisplayContextMenu(item) end
