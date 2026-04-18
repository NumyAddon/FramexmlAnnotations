--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L1)
--- @class RaidParentFrameMixin
RaidParentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L2)
--- @class RaidFrameMixin
RaidFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L3)
--- @class RaidInfoFrameMixin
RaidInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L4)
--- @class RaidInstanceFrameMixin
RaidInstanceFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L6)
function RaidParentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L12)
function RaidFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L32)
function RaidInfoFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L96)
function RaidInstanceFrameMixin:OnHover() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L130)
function RaidInstanceFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L134)
function RaidInstanceFrameMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L163)
function RaidFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L179)
function RaidFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L231)
function RaidFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L265)
function RaidInfoFrameMixin:UpdateRaids() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L280)
function RaidInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L286)
function RaidInfoFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L309)
function RaidInfoFrameMixin:ExtendButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_RaidFrame/Classic/RaidFrame.lua#L317)
function RaidInfoFrameMixin:SetButtonSelected(button, selected) end
