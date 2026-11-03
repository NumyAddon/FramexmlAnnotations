--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L486)
 --- @class GamepadRadialMixin
GamepadRadialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1069)
 --- @class GamepadRadialSegmentMixin
GamepadRadialSegmentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1158)
 --- @class GamepadRadialContextMenuMixin
GamepadRadialContextMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L488)
function GamepadRadialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L518)
function GamepadRadialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L567)
function GamepadRadialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L585)
function GamepadRadialMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L593)
function GamepadRadialMixin:InitializeRadialData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L844)
function GamepadRadialMixin:FillSegmentData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L859)
function GamepadRadialMixin:SetPagingIconVisibility(isPagingActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L869)
function GamepadRadialMixin:NextPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L879)
function GamepadRadialMixin:PreviousPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L889)
function GamepadRadialMixin:ActivateRadial(radial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L933)
function GamepadRadialMixin:ActivateMainMenuOrExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L942)
function GamepadRadialMixin:PositionDisabledHighlight(segment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L949)
function GamepadRadialMixin:IsSelecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L953)
function GamepadRadialMixin:BeginSelection(segmentIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L981)
function GamepadRadialMixin:EndSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L991)
function GamepadRadialMixin:CancelSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L996)
function GamepadRadialMixin:ProcessInput(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1060)
function GamepadRadialMixin:SendRadialChat(chatText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1071)
function GamepadRadialSegmentMixin:Activate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1077)
function GamepadRadialSegmentMixin:Deactivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1083)
function GamepadRadialSegmentMixin:Trigger() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1087)
function GamepadRadialSegmentMixin:GetLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1091)
function GamepadRadialSegmentMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1095)
function GamepadRadialSegmentMixin:IsEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1099)
function GamepadRadialSegmentMixin:SetHandler(handler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1117)
function GamepadRadialSegmentMixin:GetSegmentRotationAndOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1127)
function GamepadRadialSegmentMixin:GetIconOffset(kind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1150)
function GamepadRadialSegmentMixin:GetIconLabelAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1160)
function GamepadRadialContextMenuMixin:Init(radial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1187)
function GamepadRadialContextMenuMixin:SetMenuOptions(options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1217)
function GamepadRadialContextMenuMixin:OnButton(button, isDown) end
