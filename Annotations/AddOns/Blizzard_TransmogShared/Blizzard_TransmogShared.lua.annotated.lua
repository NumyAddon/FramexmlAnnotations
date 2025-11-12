--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L494)
--- @class TransmogPendingInfoMixin
TransmogPendingInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L506)
--- @class TransmogLocationMixin
TransmogLocationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L628)
--- @class ItemModelBaseMixin
ItemModelBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L894)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L496)
function TransmogPendingInfoMixin:Init(pendingType, transmogID, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L508)
function TransmogLocationMixin:Set(locationData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L515)
function TransmogLocationMixin:IsAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L519)
function TransmogLocationMixin:IsIllusion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L523)
function TransmogLocationMixin:IsEitherHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L527)
function TransmogLocationMixin:IsMainHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L532)
function TransmogLocationMixin:IsOffHand() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L537)
function TransmogLocationMixin:IsRangedSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L542)
function TransmogLocationMixin:IsSecondary() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L546)
function TransmogLocationMixin:IsEqual(transmogLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L554)
function TransmogLocationMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L558)
function TransmogLocationMixin:GetSlotID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L562)
function TransmogLocationMixin:GetType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L566)
function TransmogLocationMixin:GetSlotName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L570)
function TransmogLocationMixin:GetArmorCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L575)
function TransmogLocationMixin:GetLookupKey() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L580)
function TransmogLocationMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L630)
function ItemModelBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L647)
function ItemModelBaseMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L654)
function ItemModelBaseMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L714)
function ItemModelBaseMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L739)
function ItemModelBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L767)
function ItemModelBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L777)
function ItemModelBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L797)
function ItemModelBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L803)
function ItemModelBaseMixin:Reload() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L844)
function ItemModelBaseMixin:UpdateCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L848)
function ItemModelBaseMixin:SetDesaturated(desaturated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L855)
function ItemModelBaseMixin:ToggleFavorite(visualID, isFavorite) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L860)
function ItemModelBaseMixin:GetAppearanceInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L865)
function ItemModelBaseMixin:GetCollectionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L870)
function ItemModelBaseMixin:GetIllusionLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L883)
function ItemModelBaseMixin:GetAppearanceLink() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L888)
function ItemModelBaseMixin:CanCheckDressUpClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L896)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID, ignoreCollected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L942)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L955)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L966)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L998)
function WardrobeSetsDataProviderMixin:GetAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1011)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1035)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1057)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1062)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1088)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1097)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1120)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1127)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1150)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1159)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1163)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1167)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1171)
function WardrobeSetsDataProviderMixin:ClearAvailableSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1175)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1189)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TransmogShared/Blizzard_TransmogShared.lua#L1209)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end
