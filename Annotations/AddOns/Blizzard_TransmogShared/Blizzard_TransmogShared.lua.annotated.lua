--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L526)
--- @class TransmogLocationMixin
TransmogLocationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L648)
--- @class ItemModelBaseMixin
ItemModelBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L914)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L528)
function TransmogLocationMixin:Set(locationData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L535)
function TransmogLocationMixin:IsAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L539)
function TransmogLocationMixin:IsIllusion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L543)
function TransmogLocationMixin:IsEitherHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L547)
function TransmogLocationMixin:IsMainHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L552)
function TransmogLocationMixin:IsOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L557)
function TransmogLocationMixin:IsRangedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L562)
function TransmogLocationMixin:IsSecondary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L566)
function TransmogLocationMixin:IsEqual(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L574)
function TransmogLocationMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L578)
function TransmogLocationMixin:GetSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L582)
function TransmogLocationMixin:GetType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L586)
function TransmogLocationMixin:GetSlotName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L590)
function TransmogLocationMixin:GetArmorCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L595)
function TransmogLocationMixin:GetLookupKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L600)
function TransmogLocationMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L650)
function ItemModelBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L667)
function ItemModelBaseMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L674)
function ItemModelBaseMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L734)
function ItemModelBaseMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L759)
function ItemModelBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L787)
function ItemModelBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L797)
function ItemModelBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L817)
function ItemModelBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L823)
function ItemModelBaseMixin:Reload() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L864)
function ItemModelBaseMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L868)
function ItemModelBaseMixin:SetDesaturated(desaturated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L875)
function ItemModelBaseMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L880)
function ItemModelBaseMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L885)
function ItemModelBaseMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L890)
function ItemModelBaseMixin:GetIllusionLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L903)
function ItemModelBaseMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L908)
function ItemModelBaseMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L916)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID, ignoreCollected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L962)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L975)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L986)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1018)
function WardrobeSetsDataProviderMixin:GetAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1031)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1055)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1077)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1082)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1108)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1117)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1140)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1147)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1170)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1179)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1183)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1187)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1191)
function WardrobeSetsDataProviderMixin:ClearAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1195)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1209)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1229)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end
