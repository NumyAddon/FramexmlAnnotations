--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L530)
--- @class TransmogLocationMixin
TransmogLocationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L652)
--- @class ItemModelBaseMixin
ItemModelBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L920)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L532)
function TransmogLocationMixin:Set(locationData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L539)
function TransmogLocationMixin:IsAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L543)
function TransmogLocationMixin:IsIllusion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L547)
function TransmogLocationMixin:IsEitherHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L551)
function TransmogLocationMixin:IsMainHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L556)
function TransmogLocationMixin:IsOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L561)
function TransmogLocationMixin:IsRangedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L566)
function TransmogLocationMixin:IsSecondary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L570)
function TransmogLocationMixin:IsEqual(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L578)
function TransmogLocationMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L582)
function TransmogLocationMixin:GetSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L586)
function TransmogLocationMixin:GetType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L590)
function TransmogLocationMixin:GetSlotName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L594)
function TransmogLocationMixin:GetArmorCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L599)
function TransmogLocationMixin:GetLookupKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L604)
function TransmogLocationMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L654)
function ItemModelBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L671)
function ItemModelBaseMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L678)
function ItemModelBaseMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L740)
function ItemModelBaseMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L765)
function ItemModelBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L793)
function ItemModelBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L803)
function ItemModelBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L823)
function ItemModelBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L829)
function ItemModelBaseMixin:Reload() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L870)
function ItemModelBaseMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L874)
function ItemModelBaseMixin:SetDesaturated(desaturated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L881)
function ItemModelBaseMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L886)
function ItemModelBaseMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L891)
function ItemModelBaseMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L896)
function ItemModelBaseMixin:GetIllusionLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L909)
function ItemModelBaseMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L914)
function ItemModelBaseMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L922)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID, ignoreCollected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L968)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L981)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L992)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1024)
function WardrobeSetsDataProviderMixin:GetAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1037)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1061)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1083)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1088)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1114)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1123)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1146)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1153)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1176)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1185)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1189)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1193)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1197)
function WardrobeSetsDataProviderMixin:ClearAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1201)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1215)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1235)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end
