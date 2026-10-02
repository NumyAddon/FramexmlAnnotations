--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L2)
 --- @class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L58)
 --- @class MicroMenuMixin
MicroMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L4)
function MicroMenuContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L10)
function MicroMenuContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L18)
function MicroMenuContainerMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L60)
function MicroMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L66)
function MicroMenuMixin:GenerateButtonInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L70)
function MicroMenuMixin:ApplyMicroMenuOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L74)
function MicroMenuMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L101)
function MicroMenuMixin:AddButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L112)
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L148)
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L170)
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L179)
function MicroMenuMixin:AnchorToMenuContainer(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L200)
function MicroMenuMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L209)
function MicroMenuMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L219)
function MicroMenuMixin:SetNormalScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L224)
function MicroMenuMixin:SetOverrideScale(overrideScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L229)
function MicroMenuMixin:ClearOverrideScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L234)
function MicroMenuMixin:ResetMicroMenuPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L246)
function MicroMenuMixin:OverrideMicroMenuPosition(parent, anchor, anchorTo, relAnchor, x, y, isStacked) end
