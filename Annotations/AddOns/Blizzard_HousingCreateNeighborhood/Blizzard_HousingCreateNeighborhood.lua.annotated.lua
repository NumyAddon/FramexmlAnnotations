--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L10)
--- @class HousingCreateNeighborhoodMixin
HousingCreateNeighborhoodMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L36)
--- @class HousingCreateNeighborhoodConfirmationMixin
HousingCreateNeighborhoodConfirmationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L43)
--- @class HousingCreateCharterNeighborhoodConfirmationMixin
HousingCreateCharterNeighborhoodConfirmationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L83)
--- @class HousingCreateGuildNeighborhoodConfirmationMixin
HousingCreateGuildNeighborhoodConfirmationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L107)
--- @class HousingCreateGuildNeighborhoodMixin
HousingCreateGuildNeighborhoodMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L170)
--- @class HousingCreateNeighborhoodCharterMixin
HousingCreateNeighborhoodCharterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L12)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L17)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L31)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L38)
function HousingCreateNeighborhoodConfirmationMixin:CreateNeighborhoodConfirmationBaseOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L50)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L62)
function HousingCreateCharterNeighborhoodConfirmationMixin:SetCharterInfo(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L67)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L71)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L76)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L85)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L100)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L109)
function HousingCreateGuildNeighborhoodMixin:OnCreateNeighborhoodClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L115)
function HousingCreateGuildNeighborhoodMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L132)
function HousingCreateGuildNeighborhoodMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L137)
function HousingCreateGuildNeighborhoodMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L158)
function HousingCreateGuildNeighborhoodMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L163)
function HousingCreateGuildNeighborhoodMixin:SetActiveLocationAndGuild(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L173)
function HousingCreateNeighborhoodCharterMixin:SetCharterInfo(neighborhoodName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L187)
function HousingCreateNeighborhoodCharterMixin:OnConfirmClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L192)
function HousingCreateNeighborhoodCharterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L209)
function HousingCreateNeighborhoodCharterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L213)
function HousingCreateNeighborhoodCharterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L232)
function HousingCreateNeighborhoodCharterMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L237)
function HousingCreateNeighborhoodCharterMixin:SetActiveLocation(locationName) end
