--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1338)
--- @class WardrobeSetsTransmogMixin : DirtiableMixin
WardrobeSetsTransmogMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L59)
--- @class WardrobeSetsTransmogModelMixin
WardrobeSetsTransmogModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L199)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L476)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L900)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L988)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1062)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1133)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1234)
--- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L61)
function WardrobeSetsTransmogModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L75)
function WardrobeSetsTransmogModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L81)
function WardrobeSetsTransmogModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L88)
function WardrobeSetsTransmogModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L115)
function WardrobeSetsTransmogModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L121)
function WardrobeSetsTransmogModelMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L166)
function WardrobeSetsTransmogModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L171)
function WardrobeSetsTransmogModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L175)
function WardrobeSetsTransmogModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L179)
function WardrobeSetsTransmogModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L201)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L236)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L245)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L255)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L281)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L304)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L326)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L331)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L355)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L364)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L383)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L390)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L413)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L421)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L425)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L429)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L433)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L447)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L468)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L478)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L492)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L577)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L585)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L606)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L610)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L615)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L621)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L707)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L726)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L735)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L749)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L762)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L766)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L803)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L817)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L821)
function WardrobeSetsCollectionMixin:HasSetsToShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L831)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L839)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L855)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L861)
function WardrobeSetsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L868)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L889)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L902)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L944)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L948)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L990)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L994)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L998)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1002)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1006)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1010)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1014)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1049)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1064)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1088)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1092)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1096)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1103)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1113)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1120)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1127)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1135)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1145)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1149)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1163)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1167)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1199)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1212)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1220)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1228)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1236)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1249)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1253)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1280)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1291)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1297)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1319)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1340)
function WardrobeSetsTransmogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1349)
function WardrobeSetsTransmogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1370)
function WardrobeSetsTransmogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1383)
function WardrobeSetsTransmogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1418)
function WardrobeSetsTransmogMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1422)
function WardrobeSetsTransmogMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1426)
function WardrobeSetsTransmogMixin:Refresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1436)
function WardrobeSetsTransmogMixin:UpdateSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1496)
function WardrobeSetsTransmogMixin:RefreshNoValidSetsLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1500)
function WardrobeSetsTransmogMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1508)
function WardrobeSetsTransmogMixin:LoadSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1559)
function WardrobeSetsTransmogMixin:GetFirstMatchingSetID(sourceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1595)
function WardrobeSetsTransmogMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1609)
function WardrobeSetsTransmogMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1620)
function WardrobeSetsTransmogMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1625)
function WardrobeSetsTransmogMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1631)
function WardrobeSetsTransmogMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1638)
function WardrobeSetsTransmogMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1658)
function WardrobeSetsTransmogMixin:ResetPage() end
