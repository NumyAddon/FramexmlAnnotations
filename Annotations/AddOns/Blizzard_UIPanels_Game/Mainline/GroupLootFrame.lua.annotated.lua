--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L722)
 --- @class EncounterJournalLinkButtonMixin
EncounterJournalLinkButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1081)
 --- @class GamepadGroupLootRollFrameMixin
GamepadGroupLootRollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L724)
function EncounterJournalLinkButtonMixin:IsLinkDataAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L736)
function EncounterJournalLinkButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L751)
function EncounterJournalLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L770)
function EncounterJournalLinkButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1120)
function GamepadGroupLootRollFrameMixin:DoFullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1140)
function GamepadGroupLootRollFrameMixin:GetSelectedElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1158)
function GamepadGroupLootRollFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1164)
function GamepadGroupLootRollFrameMixin:OnSmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1168)
function GamepadGroupLootRollFrameMixin:CanSelectRelativeRoll(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1179)
function GamepadGroupLootRollFrameMixin:SelectRelativeRoll(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1190)
function GamepadGroupLootRollFrameMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1194)
function GamepadGroupLootRollFrameMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1221)
function GamepadGroupLootRollFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1225)
function GamepadGroupLootRollFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1229)
function GamepadGroupLootRollFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1273)
function GamepadGroupLootRollFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1399)
function GamepadGroupLootRollFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1413)
function GamepadGroupLootRollFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1425)
function GamepadGroupLootRollFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1437)
function GamepadGroupLootRollFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1450)
function GamepadGroupLootRollFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1460)
function GamepadGroupLootRollFrameMixin:RefreshSelectedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1470)
function GamepadGroupLootRollFrameMixin:AddRoll(rollID, rollTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1476)
function GamepadGroupLootRollFrameMixin:RemoveRoll(rollID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1501)
function GamepadGroupLootRollFrameMixin:RemoveAllRolls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1507)
function GamepadGroupLootRollFrameMixin:GetNumWaitingRolls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.lua#L1511)
function GamepadGroupLootRollFrameMixin:RehydrateLootRolls() end
