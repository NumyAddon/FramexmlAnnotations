--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L5)
--- @class LootHistoryElementMixin
LootHistoryElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L206)
--- @class LootHistoryElementAnimationMixin
LootHistoryElementAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L230)
--- @class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L288)
--- @class LootHistoryFrameMixin
LootHistoryFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L12)
function LootHistoryElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L16)
function LootHistoryElementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L26)
function LootHistoryElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L30)
function LootHistoryElementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L35)
function LootHistoryElementMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L100)
function LootHistoryElementMixin:Init(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L190)
function LootHistoryElementMixin:SetDrop(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L198)
function LootHistoryElementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L202)
function LootHistoryElementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L208)
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L215)
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L223)
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L232)
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L275)
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L302)
function LootHistoryFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L314)
function LootHistoryFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L333)
function LootHistoryFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L341)
function LootHistoryFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L367)
function LootHistoryFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L371)
function LootHistoryFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L377)
function LootHistoryFrameMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L407)
function LootHistoryFrameMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L419)
function LootHistoryFrameMixin:SetupEncounterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L437)
function LootHistoryFrameMixin:SetInfoShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L446)
function LootHistoryFrameMixin:GetSelectedEncounterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L450)
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L464)
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L470)
function LootHistoryFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L474)
function LootHistoryFrameMixin:UpdateTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L497)
function LootHistoryFrameMixin:DoFullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L563)
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L577)
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L581)
function LootHistoryFrameMixin:RemoveItemFromQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L591)
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end
