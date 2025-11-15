--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L1)
--- @class HousingCharterMixin
HousingCharterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L116)
--- @class HousingCharterRequestSignatureFrameMixin
HousingCharterRequestSignatureFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L10)
function HousingCharterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L19)
function HousingCharterMixin:OnRequestClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L24)
function HousingCharterMixin:OnSettingsClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L33)
function HousingCharterMixin:OnCloseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L38)
function HousingCharterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L52)
function HousingCharterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L59)
function HousingCharterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L64)
function HousingCharterMixin:UpdateRequestButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L72)
function HousingCharterMixin:AddSignature(signature) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L81)
function HousingCharterMixin:UpdateSettingsButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L85)
function HousingCharterMixin:SetCharterInfo(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L118)
function HousingCharterRequestSignatureFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L130)
function HousingCharterRequestSignatureFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L134)
function HousingCharterRequestSignatureFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L138)
function HousingCharterRequestSignatureFrameMixin:SetNeighborhoodInfo(neighborhoodInfo) end
