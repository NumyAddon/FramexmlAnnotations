--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L700)
 --- @class EncounterJournalLinkButtonMixin
EncounterJournalLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1059)
 --- @class GamepadGroupLootRollFrameMixin
GamepadGroupLootRollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L702)
function EncounterJournalLinkButtonMixin:IsLinkDataAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L714)
function EncounterJournalLinkButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L729)
function EncounterJournalLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L748)
function EncounterJournalLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1098)
function GamepadGroupLootRollFrameMixin:DoFullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1118)
function GamepadGroupLootRollFrameMixin:GetSelectedElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1136)
function GamepadGroupLootRollFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1142)
function GamepadGroupLootRollFrameMixin:OnSmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1146)
function GamepadGroupLootRollFrameMixin:CanSelectRelativeRoll(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1157)
function GamepadGroupLootRollFrameMixin:SelectRelativeRoll(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1168)
function GamepadGroupLootRollFrameMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1172)
function GamepadGroupLootRollFrameMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1199)
function GamepadGroupLootRollFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1203)
function GamepadGroupLootRollFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1207)
function GamepadGroupLootRollFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1251)
function GamepadGroupLootRollFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1377)
function GamepadGroupLootRollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1391)
function GamepadGroupLootRollFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1403)
function GamepadGroupLootRollFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1415)
function GamepadGroupLootRollFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1428)
function GamepadGroupLootRollFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1438)
function GamepadGroupLootRollFrameMixin:AddRoll(rollID, rollTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1443)
function GamepadGroupLootRollFrameMixin:RemoveRoll(rollID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1468)
function GamepadGroupLootRollFrameMixin:RemoveAllRolls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1474)
function GamepadGroupLootRollFrameMixin:GetNumWaitingRolls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1478)
function GamepadGroupLootRollFrameMixin:RehydrateLootRolls() end
