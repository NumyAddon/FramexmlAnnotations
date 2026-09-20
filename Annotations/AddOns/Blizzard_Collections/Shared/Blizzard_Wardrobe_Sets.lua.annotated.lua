--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L72)
 --- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L512)
 --- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L600)
 --- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L674)
 --- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L744)
 --- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L845)
 --- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L74)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L95)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L180)
function WardrobeSetsCollectionMixin:SetProgressBarVisibility(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L184)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L192)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L213)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L217)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L222)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L228)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L336)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L355)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L364)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L378)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L391)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L395)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L432)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L446)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L450)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L458)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L474)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L480)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L501)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L514)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L556)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L560)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L602)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L606)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L610)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L614)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L618)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L622)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L626)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L661)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L676)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L699)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L703)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L707)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L714)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L724)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L731)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L738)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L746)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L756)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L760)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L774)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L778)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L810)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L823)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L831)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L839)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L847)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L860)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L864)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L891)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L902)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L908)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L931)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end
