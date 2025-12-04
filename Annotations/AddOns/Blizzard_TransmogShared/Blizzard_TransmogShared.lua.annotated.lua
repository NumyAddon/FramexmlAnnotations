--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L513)
--- @class TransmogLocationMixin
TransmogLocationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L635)
--- @class ItemModelBaseMixin
ItemModelBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L901)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L515)
function TransmogLocationMixin:Set(locationData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L522)
function TransmogLocationMixin:IsAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L526)
function TransmogLocationMixin:IsIllusion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L530)
function TransmogLocationMixin:IsEitherHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L534)
function TransmogLocationMixin:IsMainHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L539)
function TransmogLocationMixin:IsOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L544)
function TransmogLocationMixin:IsRangedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L549)
function TransmogLocationMixin:IsSecondary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L553)
function TransmogLocationMixin:IsEqual(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L561)
function TransmogLocationMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L565)
function TransmogLocationMixin:GetSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L569)
function TransmogLocationMixin:GetType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L573)
function TransmogLocationMixin:GetSlotName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L577)
function TransmogLocationMixin:GetArmorCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L582)
function TransmogLocationMixin:GetLookupKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L587)
function TransmogLocationMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L637)
function ItemModelBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L654)
function ItemModelBaseMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L661)
function ItemModelBaseMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L721)
function ItemModelBaseMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L746)
function ItemModelBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L774)
function ItemModelBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L784)
function ItemModelBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L804)
function ItemModelBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L810)
function ItemModelBaseMixin:Reload() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L851)
function ItemModelBaseMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L855)
function ItemModelBaseMixin:SetDesaturated(desaturated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L862)
function ItemModelBaseMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L867)
function ItemModelBaseMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L872)
function ItemModelBaseMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L877)
function ItemModelBaseMixin:GetIllusionLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L890)
function ItemModelBaseMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L895)
function ItemModelBaseMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L903)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID, ignoreCollected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L949)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L962)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L973)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1005)
function WardrobeSetsDataProviderMixin:GetAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1018)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1042)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1064)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1069)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1095)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1104)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1127)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1134)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1157)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1166)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1170)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1174)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1178)
function WardrobeSetsDataProviderMixin:ClearAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1182)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1196)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1216)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end
