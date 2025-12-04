--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L72)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L513)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L601)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L675)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L745)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L846)
--- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L74)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L95)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L180)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L188)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L209)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L213)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L218)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L224)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L332)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L351)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L360)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L374)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L387)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L391)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L428)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L442)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L446)
function WardrobeSetsCollectionMixin:HasSetsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L451)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L459)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L475)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L481)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L502)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L515)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L557)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L561)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L603)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L607)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L611)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L615)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L619)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L623)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L627)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L662)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L677)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L700)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L704)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L708)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L715)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L725)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L732)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L739)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L747)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L757)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L761)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L775)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L779)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L811)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L824)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L832)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L840)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L848)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L861)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L865)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L892)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L903)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L909)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L932)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end
