--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L9)
--- @class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L89)
--- @class MicroMenuMixin
MicroMenuMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L11)
function MicroMenuContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L16)
function MicroMenuContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L24)
function MicroMenuContainerMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L69)
function MicroMenuContainerMixin:GetPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L91)
function MicroMenuMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L97)
function MicroMenuMixin:GenerateButtonInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L101)
function MicroMenuMixin:ApplyMicroMenuOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L105)
function MicroMenuMixin:InitializeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L132)
function MicroMenuMixin:AddButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L143)
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L179)
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L201)
function MicroMenuMixin:UpdateQueueStatusAnchors(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L211)
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L219)
function MicroMenuMixin:AnchorToMenuContainer(position) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L240)
function MicroMenuMixin:SetQueueStatusScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L248)
function MicroMenuMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L258)
function MicroMenuMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L268)
function MicroMenuMixin:SetNormalScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L273)
function MicroMenuMixin:SetOverrideScale(overrideScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L278)
function MicroMenuMixin:ClearOverrideScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L283)
function MicroMenuMixin:ResetMicroMenuPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_MicroMenu/Shared/MicroMenuContainer.lua#L295)
function MicroMenuMixin:OverrideMicroMenuPosition(parent, anchor, anchorTo, relAnchor, x, y, isStacked) end
