--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1326)
--- @class WardrobeSetsTransmogMixin : DirtiableMixin
WardrobeSetsTransmogMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L59)
--- @class WardrobeSetsTransmogModelMixin
WardrobeSetsTransmogModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L199)
--- @class WardrobeSetsDataProviderMixin
WardrobeSetsDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L476)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L888)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L976)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1050)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1121)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1222)
--- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L61)
function WardrobeSetsTransmogModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L75)
function WardrobeSetsTransmogModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L81)
function WardrobeSetsTransmogModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L88)
function WardrobeSetsTransmogModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L115)
function WardrobeSetsTransmogModelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L121)
function WardrobeSetsTransmogModelMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L166)
function WardrobeSetsTransmogModelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L171)
function WardrobeSetsTransmogModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L175)
function WardrobeSetsTransmogModelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L179)
function WardrobeSetsTransmogModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L201)
function WardrobeSetsDataProviderMixin:SortSets(sets, reverseUIOrder, ignorePatchID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L236)
function WardrobeSetsDataProviderMixin:GetBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L245)
function WardrobeSetsDataProviderMixin:GetBaseSetByID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L255)
function WardrobeSetsDataProviderMixin:GetUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L281)
function WardrobeSetsDataProviderMixin:GetVariantSets(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L304)
function WardrobeSetsDataProviderMixin:GetSetSourceData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L326)
function WardrobeSetsDataProviderMixin:GetSetSourceCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L331)
function WardrobeSetsDataProviderMixin:GetBaseSetData(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L355)
function WardrobeSetsDataProviderMixin:GetSetSourceTopCounts(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L364)
function WardrobeSetsDataProviderMixin:IsBaseSetNew(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L383)
function WardrobeSetsDataProviderMixin:ResetBaseSetNewStatus(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L390)
function WardrobeSetsDataProviderMixin:GetSortedSetSources(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L413)
function WardrobeSetsDataProviderMixin:ClearSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L421)
function WardrobeSetsDataProviderMixin:ClearBaseSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L425)
function WardrobeSetsDataProviderMixin:ClearVariantSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L429)
function WardrobeSetsDataProviderMixin:ClearUsableSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L433)
function WardrobeSetsDataProviderMixin:GetIconForSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L447)
function WardrobeSetsDataProviderMixin:DetermineFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L468)
function WardrobeSetsDataProviderMixin:RefreshFavorites() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L478)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L492)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L575)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L583)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L604)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L608)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L613)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L619)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L705)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L724)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L733)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L747)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L760)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L764)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L801)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L815)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L819)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L827)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L843)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L849)
function WardrobeSetsCollectionMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L856)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L877)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L890)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L932)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L936)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L978)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L982)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L986)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L990)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L994)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L998)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1002)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1037)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1052)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1076)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1080)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1084)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1091)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1101)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1108)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1115)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1123)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1133)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1137)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1151)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1155)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1187)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1200)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1208)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1216)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1224)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1237)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1241)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1268)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1279)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1285)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1307)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1328)
function WardrobeSetsTransmogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1337)
function WardrobeSetsTransmogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1358)
function WardrobeSetsTransmogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1371)
function WardrobeSetsTransmogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1406)
function WardrobeSetsTransmogMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1410)
function WardrobeSetsTransmogMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1414)
function WardrobeSetsTransmogMixin:Refresh(resetSelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1424)
function WardrobeSetsTransmogMixin:UpdateSets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1484)
function WardrobeSetsTransmogMixin:RefreshNoValidSetsLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1488)
function WardrobeSetsTransmogMixin:OnPageChanged(userAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1496)
function WardrobeSetsTransmogMixin:LoadSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1547)
function WardrobeSetsTransmogMixin:GetFirstMatchingSetID(sourceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1583)
function WardrobeSetsTransmogMixin:OnUnitModelChangedEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1597)
function WardrobeSetsTransmogMixin:RefreshCameras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1608)
function WardrobeSetsTransmogMixin:OnSearchUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1613)
function WardrobeSetsTransmogMixin:SelectSet(setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1619)
function WardrobeSetsTransmogMixin:CanHandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1626)
function WardrobeSetsTransmogMixin:HandleKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe_Sets.lua#L1650)
function WardrobeSetsTransmogMixin:ResetPage() end
