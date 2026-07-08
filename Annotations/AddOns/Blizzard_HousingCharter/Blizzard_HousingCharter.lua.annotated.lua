--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L1)
--- @class HousingCharterMixin
HousingCharterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L132)
--- @class HousingCharterRequestSignatureFrameMixin
HousingCharterRequestSignatureFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L11)
function HousingCharterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L20)
function HousingCharterMixin:OnRequestClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L25)
function HousingCharterMixin:OnSettingsClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L34)
function HousingCharterMixin:OnCloseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L39)
function HousingCharterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L57)
function HousingCharterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L64)
function HousingCharterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L69)
function HousingCharterMixin:UpdateRequestButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L77)
function HousingCharterMixin:AddSignature(signature) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L87)
function HousingCharterMixin:RemoveSignature(signature) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L97)
function HousingCharterMixin:UpdateSettingsButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L101)
function HousingCharterMixin:SetCharterInfo(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L134)
function HousingCharterRequestSignatureFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L146)
function HousingCharterRequestSignatureFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L150)
function HousingCharterRequestSignatureFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.lua#L154)
function HousingCharterRequestSignatureFrameMixin:SetNeighborhoodInfo(neighborhoodInfo) end
