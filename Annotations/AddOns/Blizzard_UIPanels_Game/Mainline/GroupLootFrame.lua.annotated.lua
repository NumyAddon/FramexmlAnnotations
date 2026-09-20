--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L694)
 --- @class EncounterJournalLinkButtonMixin
EncounterJournalLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1041)
 --- @class GamepadGroupLootRollFrameMixin
GamepadGroupLootRollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L696)
function EncounterJournalLinkButtonMixin:IsLinkDataAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L708)
function EncounterJournalLinkButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L723)
function EncounterJournalLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L742)
function EncounterJournalLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1080)
function GamepadGroupLootRollFrameMixin:DoFullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1100)
function GamepadGroupLootRollFrameMixin:GetSelectedElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1118)
function GamepadGroupLootRollFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1124)
function GamepadGroupLootRollFrameMixin:OnSmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1128)
function GamepadGroupLootRollFrameMixin:CanSelectRelativeRoll(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1139)
function GamepadGroupLootRollFrameMixin:SelectRelativeRoll(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1150)
function GamepadGroupLootRollFrameMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1154)
function GamepadGroupLootRollFrameMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1181)
function GamepadGroupLootRollFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1185)
function GamepadGroupLootRollFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1189)
function GamepadGroupLootRollFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1233)
function GamepadGroupLootRollFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1359)
function GamepadGroupLootRollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1373)
function GamepadGroupLootRollFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1385)
function GamepadGroupLootRollFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1397)
function GamepadGroupLootRollFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1410)
function GamepadGroupLootRollFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1420)
function GamepadGroupLootRollFrameMixin:AddRoll(rollID, rollTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1425)
function GamepadGroupLootRollFrameMixin:RemoveRoll(rollID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1450)
function GamepadGroupLootRollFrameMixin:RemoveAllRolls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1456)
function GamepadGroupLootRollFrameMixin:GetNumWaitingRolls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1460)
function GamepadGroupLootRollFrameMixin:RehydrateLootRolls() end
