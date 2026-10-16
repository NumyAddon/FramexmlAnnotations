--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L486)
 --- @class GamepadRadialMixin
GamepadRadialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1063)
 --- @class GamepadRadialSegmentMixin
GamepadRadialSegmentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1152)
 --- @class GamepadRadialContextMenuMixin
GamepadRadialContextMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L488)
function GamepadRadialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L518)
function GamepadRadialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L561)
function GamepadRadialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L579)
function GamepadRadialMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L587)
function GamepadRadialMixin:InitializeRadialData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L838)
function GamepadRadialMixin:FillSegmentData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L853)
function GamepadRadialMixin:SetPagingIconVisibility(isPagingActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L863)
function GamepadRadialMixin:NextPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L873)
function GamepadRadialMixin:PreviousPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L883)
function GamepadRadialMixin:ActivateRadial(radial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L927)
function GamepadRadialMixin:ActivateMainMenuOrExit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L936)
function GamepadRadialMixin:PositionDisabledHighlight(segment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L943)
function GamepadRadialMixin:IsSelecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L947)
function GamepadRadialMixin:BeginSelection(segmentIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L975)
function GamepadRadialMixin:EndSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L985)
function GamepadRadialMixin:CancelSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L990)
function GamepadRadialMixin:ProcessInput(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1054)
function GamepadRadialMixin:SendRadialChat(chatText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1065)
function GamepadRadialSegmentMixin:Activate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1071)
function GamepadRadialSegmentMixin:Deactivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1077)
function GamepadRadialSegmentMixin:Trigger() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1081)
function GamepadRadialSegmentMixin:GetLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1085)
function GamepadRadialSegmentMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1089)
function GamepadRadialSegmentMixin:IsEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1093)
function GamepadRadialSegmentMixin:SetHandler(handler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1111)
function GamepadRadialSegmentMixin:GetSegmentRotationAndOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1121)
function GamepadRadialSegmentMixin:GetIconOffset(kind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1144)
function GamepadRadialSegmentMixin:GetIconLabelAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1154)
function GamepadRadialContextMenuMixin:Init(radial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1181)
function GamepadRadialContextMenuMixin:SetMenuOptions(options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.lua#L1211)
function GamepadRadialContextMenuMixin:OnButton(button, isDown) end
