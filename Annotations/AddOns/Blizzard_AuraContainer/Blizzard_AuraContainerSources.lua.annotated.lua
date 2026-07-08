--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L27)
--- @class AuraContainerPublicAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerPublicAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L45)
--- @class AuraContainerPrivateAuraSourceMixin : AuraContainerAuraSourceMixin
AuraContainerPrivateAuraSourceMixin = CreateFromMixins(AuraContainerAuraSourceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L67)
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
function AuraContainerAuraSourceMixin:GetAllAuraInstanceIDs(_unitToken, _filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L21)
function AuraContainerAuraSourceMixin:ApplySourceMetadata(auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L29)
function AuraContainerPublicAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L33)
function AuraContainerPublicAuraSourceMixin:GetAllAuraInstanceIDs(unitToken, filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L47)
function AuraContainerPrivateAuraSourceMixin:IsPrivate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L51)
function AuraContainerPrivateAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L55)
function AuraContainerPrivateAuraSourceMixin:GetAllAuraInstanceIDs(unitToken, _filterString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L69)
function AuraContainerEditModeAuraSourceMixin:GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerSources.lua#L73)
function AuraContainerEditModeAuraSourceMixin:GetAllAuraInstanceIDs(unitToken, filterString) end
