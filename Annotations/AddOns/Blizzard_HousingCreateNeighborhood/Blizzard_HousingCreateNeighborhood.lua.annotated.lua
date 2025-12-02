--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L10)
--- @class HousingCreateNeighborhoodMixin
HousingCreateNeighborhoodMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L36)
--- @class HousingCreateNeighborhoodConfirmationMixin
HousingCreateNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L43)
--- @class HousingCreateCharterNeighborhoodConfirmationMixin
HousingCreateCharterNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L87)
--- @class HousingCreateGuildNeighborhoodConfirmationMixin
HousingCreateGuildNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L113)
--- @class HousingCreateGuildNeighborhoodMixin
HousingCreateGuildNeighborhoodMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L180)
--- @class HousingCreateNeighborhoodCharterMixin
HousingCreateNeighborhoodCharterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L12)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L17)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L31)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L38)
function HousingCreateNeighborhoodConfirmationMixin:CreateNeighborhoodConfirmationBaseOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L50)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L64)
function HousingCreateCharterNeighborhoodConfirmationMixin:SetCharterInfo(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L69)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L74)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L80)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L89)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L106)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L115)
function HousingCreateGuildNeighborhoodMixin:OnCreateNeighborhoodClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L122)
function HousingCreateGuildNeighborhoodMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L140)
function HousingCreateGuildNeighborhoodMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L146)
function HousingCreateGuildNeighborhoodMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L167)
function HousingCreateGuildNeighborhoodMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L173)
function HousingCreateGuildNeighborhoodMixin:SetActiveLocationAndGuild(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L183)
function HousingCreateNeighborhoodCharterMixin:SetCharterInfo(neighborhoodName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L197)
function HousingCreateNeighborhoodCharterMixin:OnConfirmClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L203)
function HousingCreateNeighborhoodCharterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L221)
function HousingCreateNeighborhoodCharterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L226)
function HousingCreateNeighborhoodCharterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L245)
function HousingCreateNeighborhoodCharterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L251)
function HousingCreateNeighborhoodCharterMixin:SetActiveLocation(locationName) end
