--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L531)
--- @class TransmogLocationMixin
TransmogLocationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L653)
--- @class ItemModelBaseMixin
ItemModelBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L921)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L533)
function TransmogLocationMixin:Set(locationData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L540)
function TransmogLocationMixin:IsAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L544)
function TransmogLocationMixin:IsIllusion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L548)
function TransmogLocationMixin:IsEitherHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L552)
function TransmogLocationMixin:IsMainHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L557)
function TransmogLocationMixin:IsOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L562)
function TransmogLocationMixin:IsRangedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L567)
function TransmogLocationMixin:IsSecondary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L571)
function TransmogLocationMixin:IsEqual(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L579)
function TransmogLocationMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L583)
function TransmogLocationMixin:GetSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L587)
function TransmogLocationMixin:GetType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L591)
function TransmogLocationMixin:GetSlotName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L595)
function TransmogLocationMixin:GetArmorCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L600)
function TransmogLocationMixin:GetLookupKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L605)
function TransmogLocationMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L655)
function ItemModelBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L672)
function ItemModelBaseMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L679)
function ItemModelBaseMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L741)
function ItemModelBaseMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L766)
function ItemModelBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L794)
function ItemModelBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L804)
function ItemModelBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L824)
function ItemModelBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L830)
function ItemModelBaseMixin:Reload() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L871)
function ItemModelBaseMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L875)
function ItemModelBaseMixin:SetDesaturated(desaturated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L882)
function ItemModelBaseMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L887)
function ItemModelBaseMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L892)
function ItemModelBaseMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L897)
function ItemModelBaseMixin:GetIllusionLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L910)
function ItemModelBaseMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L915)
function ItemModelBaseMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L923)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID, ignoreCollected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L969)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L982)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L993)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1025)
function WardrobeSetsDataProviderMixin:GetAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1038)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1062)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1084)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1089)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1115)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1124)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1147)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1154)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1177)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1186)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1190)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1194)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1198)
function WardrobeSetsDataProviderMixin:ClearAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1202)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1216)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1236)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end
