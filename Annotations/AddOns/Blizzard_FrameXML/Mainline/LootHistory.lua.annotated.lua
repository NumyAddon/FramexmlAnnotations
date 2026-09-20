--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L5)
 --- @class LootHistoryElementMixin
LootHistoryElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L217)
 --- @class LootHistoryElementAnimationMixin
LootHistoryElementAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L241)
 --- @class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L299)
 --- @class LootHistoryFrameMixin
LootHistoryFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L12)
function LootHistoryElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L17)
function LootHistoryElementMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L27)
function LootHistoryElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L37)
function LootHistoryElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L46)
function LootHistoryElementMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L111)
function LootHistoryElementMixin:Init(dropInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L201)
function LootHistoryElementMixin:SetDrop(encounterID, lootListKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L209)
function LootHistoryElementMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L213)
function LootHistoryElementMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L219)
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L226)
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L234)
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L243)
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L286)
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L313)
function LootHistoryFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L327)
function LootHistoryFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L624)
function LootHistoryFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L359)
function LootHistoryFrameMixin:ShouldAutoOpen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L363)
function LootHistoryFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L391)
function LootHistoryFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L395)
function LootHistoryFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L401)
function LootHistoryFrameMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L431)
function LootHistoryFrameMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L443)
function LootHistoryFrameMixin:SetupEncounterDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L461)
function LootHistoryFrameMixin:SetInfoShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L470)
function LootHistoryFrameMixin:GetSelectedEncounterID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L474)
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L488)
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L494)
function LootHistoryFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L498)
function LootHistoryFrameMixin:UpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L521)
function LootHistoryFrameMixin:DoFullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L587)
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L601)
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L605)
function LootHistoryFrameMixin:RemoveItemFromQueue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L615)
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L628)
function LootHistoryFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L632)
function LootHistoryFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L636)
function LootHistoryFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L653)
function LootHistoryFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L658)
function LootHistoryFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L663)
function LootHistoryFrameMixin:RegisterForTransitions() end
