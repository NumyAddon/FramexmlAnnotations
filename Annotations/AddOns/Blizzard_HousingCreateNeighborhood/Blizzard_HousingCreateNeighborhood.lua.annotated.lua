--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L10)
--- @class HousingCreateNeighborhoodMixin
HousingCreateNeighborhoodMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L36)
--- @class HousingCreateNeighborhoodConfirmationMixin
HousingCreateNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L43)
--- @class HousingCreateCharterNeighborhoodConfirmationMixin
HousingCreateCharterNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L88)
--- @class HousingCreateGuildNeighborhoodConfirmationMixin
HousingCreateGuildNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L115)
--- @class HousingCreateGuildNeighborhoodMixin
HousingCreateGuildNeighborhoodMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L182)
--- @class HousingCreateNeighborhoodCharterMixin
HousingCreateNeighborhoodCharterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L12)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L16)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L31)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L38)
function HousingCreateNeighborhoodConfirmationMixin:CreateNeighborhoodConfirmationBaseOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L50)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L65)
function HousingCreateCharterNeighborhoodConfirmationMixin:SetCharterInfo(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L70)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L75)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L81)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L90)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L108)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L117)
function HousingCreateGuildNeighborhoodMixin:OnCreateNeighborhoodClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L124)
function HousingCreateGuildNeighborhoodMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L142)
function HousingCreateGuildNeighborhoodMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L148)
function HousingCreateGuildNeighborhoodMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L169)
function HousingCreateGuildNeighborhoodMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L175)
function HousingCreateGuildNeighborhoodMixin:SetActiveLocationAndGuild(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L185)
function HousingCreateNeighborhoodCharterMixin:SetCharterInfo(neighborhoodName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L199)
function HousingCreateNeighborhoodCharterMixin:OnConfirmClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L205)
function HousingCreateNeighborhoodCharterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L223)
function HousingCreateNeighborhoodCharterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L228)
function HousingCreateNeighborhoodCharterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L247)
function HousingCreateNeighborhoodCharterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L253)
function HousingCreateNeighborhoodCharterMixin:SetActiveLocation(locationName) end
