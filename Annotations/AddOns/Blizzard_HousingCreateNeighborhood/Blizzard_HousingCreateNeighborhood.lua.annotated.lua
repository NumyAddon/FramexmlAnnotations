--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L10)
--- @class HousingCreateNeighborhoodMixin
HousingCreateNeighborhoodMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L36)
--- @class HousingCreateNeighborhoodConfirmationMixin
HousingCreateNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L43)
--- @class HousingCreateCharterNeighborhoodConfirmationMixin
HousingCreateCharterNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L83)
--- @class HousingCreateGuildNeighborhoodConfirmationMixin
HousingCreateGuildNeighborhoodConfirmationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L109)
--- @class HousingCreateGuildNeighborhoodMixin
HousingCreateGuildNeighborhoodMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L176)
--- @class HousingCreateNeighborhoodCharterMixin
HousingCreateNeighborhoodCharterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L12)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L17)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L31)
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L38)
function HousingCreateNeighborhoodConfirmationMixin:CreateNeighborhoodConfirmationBaseOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L50)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L62)
function HousingCreateCharterNeighborhoodConfirmationMixin:SetCharterInfo(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L67)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L71)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L76)
function HousingCreateCharterNeighborhoodConfirmationMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L85)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L102)
function HousingCreateGuildNeighborhoodConfirmationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L111)
function HousingCreateGuildNeighborhoodMixin:OnCreateNeighborhoodClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L118)
function HousingCreateGuildNeighborhoodMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L136)
function HousingCreateGuildNeighborhoodMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L142)
function HousingCreateGuildNeighborhoodMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L163)
function HousingCreateGuildNeighborhoodMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L169)
function HousingCreateGuildNeighborhoodMixin:SetActiveLocationAndGuild(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L179)
function HousingCreateNeighborhoodCharterMixin:SetCharterInfo(neighborhoodName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L193)
function HousingCreateNeighborhoodCharterMixin:OnConfirmClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L199)
function HousingCreateNeighborhoodCharterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L217)
function HousingCreateNeighborhoodCharterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L222)
function HousingCreateNeighborhoodCharterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L241)
function HousingCreateNeighborhoodCharterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCreateNeighborhood/Blizzard_HousingCreateNeighborhood.lua#L247)
function HousingCreateNeighborhoodCharterMixin:SetActiveLocation(locationName) end
