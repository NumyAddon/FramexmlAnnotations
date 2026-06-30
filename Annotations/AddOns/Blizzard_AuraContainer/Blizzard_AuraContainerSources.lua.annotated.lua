--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L23)
--- @class AuraContainerPublicAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerPublicAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L38)
--- @class AuraContainerPrivateAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerPrivateAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L55)
--- @class AuraContainerEditModeAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerEditModeAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L4)
--- @class AuraContainerAuraSourceMixin
AuraContainerAuraSourceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L6)
function AuraContainerAuraSourceMixin:IsPrivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L10)
function AuraContainerAuraSourceMixin:GetAuraDataByAuraInstanceID(_unitToken, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L14)
function AuraContainerAuraSourceMixin:GetAllAuras(_unitToken, _filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L18)
function AuraContainerAuraSourceMixin:ApplySourceMetadata(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L25)
function AuraContainerPublicAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L29)
function AuraContainerPublicAuraSourceMixin:GetAllAuras(unitToken, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L40)
function AuraContainerPrivateAuraSourceMixin:IsPrivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L44)
function AuraContainerPrivateAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L48)
function AuraContainerPrivateAuraSourceMixin:GetAllAuras(unitToken, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L57)
function AuraContainerEditModeAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L61)
function AuraContainerEditModeAuraSourceMixin:GetAllAuras(unitToken, filterString) end
