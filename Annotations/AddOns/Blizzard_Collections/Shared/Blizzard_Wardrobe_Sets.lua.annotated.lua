--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1090)
--- @class WardrobeSetsTransmogMixin : DirtiableMixin
WardrobeSetsTransmogMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L59)
--- @class WardrobeSetsTransmogModelMixin
WardrobeSetsTransmogModelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L199)
--- @class WardrobeSetsCollectionMixin
WardrobeSetsCollectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L652)
--- @class WardrobeSetsScrollFrameButtonMixin
WardrobeSetsScrollFrameButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L740)
--- @class WardrobeSetsScrollFrameButtonIconFrameMixin
WardrobeSetsScrollFrameButtonIconFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L814)
--- @class WardrobeSetsCollectionContainerMixin
WardrobeSetsCollectionContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L884)
--- @class WardrobeSetsDetailsModelMixin
WardrobeSetsDetailsModelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L985)
--- @class WardrobeSetsDetailsItemMixin
WardrobeSetsDetailsItemMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L61)
function WardrobeSetsTransmogModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L75)
function WardrobeSetsTransmogModelMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L81)
function WardrobeSetsTransmogModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L88)
function WardrobeSetsTransmogModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L115)
function WardrobeSetsTransmogModelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L121)
function WardrobeSetsTransmogModelMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L166)
function WardrobeSetsTransmogModelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L171)
function WardrobeSetsTransmogModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L175)
function WardrobeSetsTransmogModelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L179)
function WardrobeSetsTransmogModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L201)
function WardrobeSetsCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L222)
function WardrobeSetsCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L307)
function WardrobeSetsCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L315)
function WardrobeSetsCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L336)
function WardrobeSetsCollectionMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L340)
function WardrobeSetsCollectionMixin:ClearLatestSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L345)
function WardrobeSetsCollectionMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L351)
function WardrobeSetsCollectionMixin:DisplaySet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L459)
function WardrobeSetsCollectionMixin:SetItemFrameQuality(itemFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L478)
function WardrobeSetsCollectionMixin:OnSearchUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L487)
function WardrobeSetsCollectionMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L501)
function WardrobeSetsCollectionMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L514)
function WardrobeSetsCollectionMixin:SelectBaseSetID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L518)
function WardrobeSetsCollectionMixin:GetDefaultSetIDForBaseSet(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L555)
function WardrobeSetsCollectionMixin:SelectSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L569)
function WardrobeSetsCollectionMixin:GetSelectedSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L573)
function WardrobeSetsCollectionMixin:HasSetsToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L583)
function WardrobeSetsCollectionMixin:SetAppearanceTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L591)
function WardrobeSetsCollectionMixin:RefreshAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L607)
function WardrobeSetsCollectionMixin:ClearAppearanceTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L613)
function WardrobeSetsCollectionMixin:CanHandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L620)
function WardrobeSetsCollectionMixin:HandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L641)
function WardrobeSetsCollectionMixin:ScrollToSet(setID, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L654)
function WardrobeSetsScrollFrameButtonMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L696)
function WardrobeSetsScrollFrameButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L700)
function WardrobeSetsScrollFrameButtonMixin:OnClick(buttonName, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L742)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L746)
function WardrobeSetsScrollFrameButtonIconFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L750)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconTexture(texture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L754)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconDesaturation(desaturation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L758)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconCoverShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L762)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetFavoriteIconShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L766)
function WardrobeSetsScrollFrameButtonIconFrameMixin:SetIconColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L801)
function WardrobeSetsScrollFrameButtonIconFrameMixin:DisplaySetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L816)
function WardrobeSetsCollectionContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L839)
function WardrobeSetsCollectionContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L843)
function WardrobeSetsCollectionContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L847)
function WardrobeSetsCollectionContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L854)
function WardrobeSetsCollectionContainerMixin:ReinitializeButtonWithBaseSetID(baseSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L864)
function WardrobeSetsCollectionContainerMixin:UpdateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L871)
function WardrobeSetsCollectionContainerMixin:UpdateListSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L878)
function WardrobeSetsCollectionContainerMixin:SelectElementDataMatchingSetID(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L886)
function WardrobeSetsDetailsModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L896)
function WardrobeSetsDetailsModelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L900)
function WardrobeSetsDetailsModelMixin:UpdatePanAndZoomModelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L914)
function WardrobeSetsDetailsModelMixin:GetPanAndZoomLimits() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L918)
function WardrobeSetsDetailsModelMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L950)
function WardrobeSetsDetailsModelMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L963)
function WardrobeSetsDetailsModelMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L971)
function WardrobeSetsDetailsModelMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L979)
function WardrobeSetsDetailsModelMixin:OnModelLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L987)
function WardrobeSetsDetailsItemMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1000)
function WardrobeSetsDetailsItemMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1004)
function WardrobeSetsDetailsItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1031)
function WardrobeSetsDetailsItemMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1042)
function WardrobeSetsDetailsItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1048)
function WardrobeSetsDetailsItemMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1071)
function WardrobeSetsDetailsItemMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1092)
function WardrobeSetsTransmogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1101)
function WardrobeSetsTransmogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1122)
function WardrobeSetsTransmogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1135)
function WardrobeSetsTransmogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1170)
function WardrobeSetsTransmogMixin:OnMouseWheel(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1174)
function WardrobeSetsTransmogMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1178)
function WardrobeSetsTransmogMixin:Refresh(resetSelection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1188)
function WardrobeSetsTransmogMixin:UpdateSets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1248)
function WardrobeSetsTransmogMixin:RefreshNoValidSetsLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1252)
function WardrobeSetsTransmogMixin:OnPageChanged(userAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1260)
function WardrobeSetsTransmogMixin:LoadSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1313)
function WardrobeSetsTransmogMixin:GetFirstMatchingSetID(sourceIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1351)
function WardrobeSetsTransmogMixin:OnUnitModelChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1365)
function WardrobeSetsTransmogMixin:RefreshCameras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1376)
function WardrobeSetsTransmogMixin:OnSearchUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1381)
function WardrobeSetsTransmogMixin:SelectSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1387)
function WardrobeSetsTransmogMixin:CanHandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1394)
function WardrobeSetsTransmogMixin:HandleKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Wardrobe_Sets.lua#L1414)
function WardrobeSetsTransmogMixin:ResetPage() end
