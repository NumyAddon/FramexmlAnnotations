--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L10)
--- @class HousingCreateNeighborhoodMixin
HousingCreateNeighborhoodMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L35)
--- @class HousingCreateNeighborhoodConfirmationMixin
HousingCreateNeighborhoodConfirmationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L42)
--- @class HousingCreateCharterNeighborhoodConfirmationMixin
HousingCreateCharterNeighborhoodConfirmationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L82)
--- @class HousingCreateGuildNeighborhoodConfirmationMixin
HousingCreateGuildNeighborhoodConfirmationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L106)
--- @class HousingCreateGuildNeighborhoodMixin
HousingCreateGuildNeighborhoodMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L169)
--- @class HousingCreateNeighborhoodCharterMixin
HousingCreateNeighborhoodCharterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L12)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L16)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L30)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L37)
function HousingCreateNeighborhoodConfirmationMixin:CreateNeighborhoodConfirmationBaseOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L49)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L61)
function HousingCreateCharterNeighborhoodConfirmationMixin:SetCharterInfo(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L66)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L70)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L75)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L84)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L99)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L108)
function HousingCreateGuildNeighborhoodMixin:OnCreateNeighborhoodClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L114)
function HousingCreateGuildNeighborhoodMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L131)
function HousingCreateGuildNeighborhoodMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L136)
function HousingCreateGuildNeighborhoodMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L157)
function HousingCreateGuildNeighborhoodMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L162)
function HousingCreateGuildNeighborhoodMixin:SetActiveLocationAndGuild(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L172)
function HousingCreateNeighborhoodCharterMixin:SetCharterInfo(neighborhoodName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L186)
function HousingCreateNeighborhoodCharterMixin:OnConfirmClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L191)
function HousingCreateNeighborhoodCharterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L208)
function HousingCreateNeighborhoodCharterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L212)
function HousingCreateNeighborhoodCharterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L231)
function HousingCreateNeighborhoodCharterMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L236)
function HousingCreateNeighborhoodCharterMixin:SetActiveLocation(locationName) end
