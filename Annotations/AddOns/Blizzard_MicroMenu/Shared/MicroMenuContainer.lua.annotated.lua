--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L9)
--- @class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L89)
--- @class MicroMenuMixin
MicroMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L11)
function MicroMenuContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L16)
function MicroMenuContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L24)
function MicroMenuContainerMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L69)
function MicroMenuContainerMixin:GetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L91)
function MicroMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L96)
function MicroMenuMixin:GenerateButtonInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L100)
function MicroMenuMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L127)
function MicroMenuMixin:AddButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L136)
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L172)
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L194)
function MicroMenuMixin:UpdateQueueStatusAnchors(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L204)
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L212)
function MicroMenuMixin:AnchorToMenuContainer(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L233)
function MicroMenuMixin:SetQueueStatusScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L241)
function MicroMenuMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L251)
function MicroMenuMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L261)
function MicroMenuMixin:SetNormalScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L266)
function MicroMenuMixin:SetOverrideScale(overrideScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L271)
function MicroMenuMixin:ClearOverrideScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L276)
function MicroMenuMixin:ResetMicroMenuPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L288)
function MicroMenuMixin:OverrideMicroMenuPosition(parent, anchor, anchorTo, relAnchor, x, y, isStacked) end
