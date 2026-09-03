--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L31)
--- @class AuraContainerPublicAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerPublicAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L53)
--- @class AuraContainerPrivateAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerPrivateAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L79)
--- @class AuraContainerEditModeAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerEditModeAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L4)
--- @class AuraContainerAuraSourceMixin
AuraContainerAuraSourceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L6)
function AuraContainerAuraSourceMixin:IsPrivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L10)
function AuraContainerAuraSourceMixin:GetAuraDataByAuraInstanceID(_unitToken, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L14)
function AuraContainerAuraSourceMixin:GetAllAuraInstanceIDs(_unitToken, _filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L21)
function AuraContainerAuraSourceMixin:GetAuraCasterGUID(_unitToken, _auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L25)
function AuraContainerAuraSourceMixin:ApplySourceMetadata(_unitToken, auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L33)
function AuraContainerPublicAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L37)
function AuraContainerPublicAuraSourceMixin:GetAllAuraInstanceIDs(unitToken, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L44)
function AuraContainerPublicAuraSourceMixin:GetAuraCasterGUID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L55)
function AuraContainerPrivateAuraSourceMixin:IsPrivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L59)
function AuraContainerPrivateAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L63)
function AuraContainerPrivateAuraSourceMixin:GetAllAuraInstanceIDs(unitToken, _filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L72)
function AuraContainerPrivateAuraSourceMixin:GetAuraCasterGUID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L81)
function AuraContainerEditModeAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L85)
function AuraContainerEditModeAuraSourceMixin:GetAllAuraInstanceIDs(unitToken, filterString) end
