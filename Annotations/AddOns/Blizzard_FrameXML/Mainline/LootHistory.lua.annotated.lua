--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L5)
--- @class LootHistoryElementMixin
LootHistoryElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L206)
--- @class LootHistoryElementAnimationMixin
LootHistoryElementAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L230)
--- @class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L288)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L100)
function LootHistoryElementMixin:Init(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L190)
function LootHistoryElementMixin:SetDrop(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L198)
function LootHistoryElementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L202)
function LootHistoryElementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L208)
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L215)
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L223)
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L232)
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L275)
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L302)
function LootHistoryFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L314)
function LootHistoryFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L333)
function LootHistoryFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L340)
function LootHistoryFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L366)
function LootHistoryFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L370)
function LootHistoryFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L376)
function LootHistoryFrameMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L406)
function LootHistoryFrameMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L418)
function LootHistoryFrameMixin:SetupEncounterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L436)
function LootHistoryFrameMixin:SetInfoShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L445)
function LootHistoryFrameMixin:GetSelectedEncounterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L449)
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L463)
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L469)
function LootHistoryFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L473)
function LootHistoryFrameMixin:UpdateTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L496)
function LootHistoryFrameMixin:DoFullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L562)
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L576)
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L580)
function LootHistoryFrameMixin:RemoveItemFromQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L590)
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end
