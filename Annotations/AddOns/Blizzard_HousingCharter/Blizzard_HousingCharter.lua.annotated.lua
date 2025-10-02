--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L1)
--- @class HousingCharterMixin
HousingCharterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L111)
--- @class HousingCharterRequestSignatureFrameMixin
HousingCharterRequestSignatureFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L10)
function HousingCharterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L19)
function HousingCharterMixin:OnRequestClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L23)
function HousingCharterMixin:OnSettingsClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L31)
function HousingCharterMixin:OnCloseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L35)
function HousingCharterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L49)
function HousingCharterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L55)
function HousingCharterMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L59)
function HousingCharterMixin:UpdateRequestButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L67)
function HousingCharterMixin:AddSignature(signature) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L76)
function HousingCharterMixin:UpdateSettingsButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L80)
function HousingCharterMixin:SetCharterInfo(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L113)
function HousingCharterRequestSignatureFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L125)
function HousingCharterRequestSignatureFrameMixin:SetNeighborhoodInfo(neighborhoodInfo) end
