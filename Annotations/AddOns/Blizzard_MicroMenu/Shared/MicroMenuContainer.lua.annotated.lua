--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L2)
 --- @class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L57)
 --- @class MicroMenuMixin
MicroMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L4)
function MicroMenuContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L9)
function MicroMenuContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L17)
function MicroMenuContainerMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L59)
function MicroMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L65)
function MicroMenuMixin:GenerateButtonInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L69)
function MicroMenuMixin:ApplyMicroMenuOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L73)
function MicroMenuMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L100)
function MicroMenuMixin:AddButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L111)
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L147)
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L169)
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L178)
function MicroMenuMixin:AnchorToMenuContainer(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L199)
function MicroMenuMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L208)
function MicroMenuMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L218)
function MicroMenuMixin:SetNormalScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L223)
function MicroMenuMixin:SetOverrideScale(overrideScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L228)
function MicroMenuMixin:ClearOverrideScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L233)
function MicroMenuMixin:ResetMicroMenuPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L245)
function MicroMenuMixin:OverrideMicroMenuPosition(parent, anchor, anchorTo, relAnchor, x, y, isStacked) end
