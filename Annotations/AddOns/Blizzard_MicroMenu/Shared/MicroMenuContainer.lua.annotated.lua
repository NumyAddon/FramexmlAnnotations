--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L2)
 --- @class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L66)
 --- @class MicroMenuMixin
MicroMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L4)
function MicroMenuContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L13)
function MicroMenuContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L26)
function MicroMenuContainerMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L68)
function MicroMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L74)
function MicroMenuMixin:GenerateButtonInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L78)
function MicroMenuMixin:ApplyMicroMenuOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L82)
function MicroMenuMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L87)
function MicroMenuMixin:RefreshButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L147)
function MicroMenuMixin:AddButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L160)
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L196)
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L218)
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L227)
function MicroMenuMixin:AnchorToMenuContainer(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L248)
function MicroMenuMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L257)
function MicroMenuMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L267)
function MicroMenuMixin:SetNormalScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L272)
function MicroMenuMixin:SetOverrideScale(overrideScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L277)
function MicroMenuMixin:ClearOverrideScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L282)
function MicroMenuMixin:ResetMicroMenuPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L294)
function MicroMenuMixin:OverrideMicroMenuPosition(parent, anchor, anchorTo, relAnchor, x, y, isStacked) end
