--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L5)
--- @class LootHistoryElementMixin
LootHistoryElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L198)
--- @class LootHistoryElementAnimationMixin
LootHistoryElementAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L222)
--- @class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L280)
--- @class LootHistoryFrameMixin
LootHistoryFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L12)
function LootHistoryElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L16)
function LootHistoryElementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L26)
function LootHistoryElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L30)
function LootHistoryElementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L35)
function LootHistoryElementMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L96)
function LootHistoryElementMixin:Init(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L182)
function LootHistoryElementMixin:SetDrop(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L190)
function LootHistoryElementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L194)
function LootHistoryElementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L200)
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L207)
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L215)
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L224)
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L267)
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L294)
function LootHistoryFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L306)
function LootHistoryFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L325)
function LootHistoryFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L332)
function LootHistoryFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L357)
function LootHistoryFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L361)
function LootHistoryFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L367)
function LootHistoryFrameMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L397)
function LootHistoryFrameMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L409)
function LootHistoryFrameMixin:SetupEncounterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L427)
function LootHistoryFrameMixin:SetInfoShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L436)
function LootHistoryFrameMixin:GetSelectedEncounterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L440)
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L454)
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L460)
function LootHistoryFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L464)
function LootHistoryFrameMixin:UpdateTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L487)
function LootHistoryFrameMixin:DoFullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L553)
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L567)
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L571)
function LootHistoryFrameMixin:RemoveItemFromQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L581)
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end
