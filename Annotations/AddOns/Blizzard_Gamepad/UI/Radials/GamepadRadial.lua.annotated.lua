--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L482)
--- @class GamepadRadialMixin
GamepadRadialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1046)
--- @class GamepadRadialSegmentMixin
GamepadRadialSegmentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1135)
--- @class GamepadRadialContextMenuMixin
GamepadRadialContextMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L484)
function GamepadRadialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L514)
function GamepadRadialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L556)
function GamepadRadialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L573)
function GamepadRadialMixin:InitializeRadialData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L824)
function GamepadRadialMixin:FillSegmentData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L839)
function GamepadRadialMixin:SetPagingIconVisibility(isPagingActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L849)
function GamepadRadialMixin:NextPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L858)
function GamepadRadialMixin:PreviousPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L867)
function GamepadRadialMixin:ActivateRadial(radial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L911)
function GamepadRadialMixin:ActivateMainMenuOrExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L920)
function GamepadRadialMixin:PositionDisabledHighlight(segment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L927)
function GamepadRadialMixin:IsSelecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L931)
function GamepadRadialMixin:BeginSelection(segmentIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L958)
function GamepadRadialMixin:EndSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L968)
function GamepadRadialMixin:CancelSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L973)
function GamepadRadialMixin:ProcessInput(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1037)
function GamepadRadialMixin:SendRadialChat(chatText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1048)
function GamepadRadialSegmentMixin:Activate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1054)
function GamepadRadialSegmentMixin:Deactivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1060)
function GamepadRadialSegmentMixin:Trigger() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1064)
function GamepadRadialSegmentMixin:GetLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1068)
function GamepadRadialSegmentMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1072)
function GamepadRadialSegmentMixin:IsEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1076)
function GamepadRadialSegmentMixin:SetHandler(handler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1094)
function GamepadRadialSegmentMixin:GetSegmentRotationAndOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1104)
function GamepadRadialSegmentMixin:GetIconOffset(kind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1127)
function GamepadRadialSegmentMixin:GetIconLabelAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1137)
function GamepadRadialContextMenuMixin:Init(radial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1164)
function GamepadRadialContextMenuMixin:SetMenuOptions(options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1194)
function GamepadRadialContextMenuMixin:OnButton(button, isDown) end
