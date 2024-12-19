--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L1)
--- @class RaidParentFrameMixin
RaidParentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L2)
--- @class RaidFrameMixin
RaidFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L3)
--- @class RaidInfoFrameMixin
RaidInfoFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L4)
--- @class RaidInstanceFrameMixin
RaidInstanceFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L6)
function RaidParentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L12)
function RaidFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L32)
function RaidInfoFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L60)
function RaidInstanceFrameMixin:OnHover() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L88)
function RaidInstanceFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L92)
function RaidFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L109)
function RaidFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L161)
function RaidFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L195)
function RaidInfoFrameMixin:UpdateRaids() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/RaidFrame.lua#L207)
function RaidInfoFrameMixin:OnEvent(event, ...) end
