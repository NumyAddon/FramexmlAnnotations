--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L30)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L408)
--- @class POIButtonMixin
POIButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L32)
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L38)
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L48)
function POIButtonDisplayLayerMixin:UpdateInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L55)
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L59)
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas, scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L63)
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L67)
function POIButtonDisplayLayerMixin:IsIconShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L71)
function POIButtonDisplayLayerMixin:GetPinScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L410)
function POIButtonMixin:IsPOIButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L414)
function POIButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L418)
function POIButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L422)
function POIButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L436)
function POIButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L443)
function POIButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L514)
function POIButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L535)
function POIButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L552)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L564)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L578)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L587)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L591)
function POIButtonMixin:UpdateButtonAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L597)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L601)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L606)
function POIButtonMixin:GetQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L610)
function POIButtonMixin:SetMapPinInfoFromQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L619)
function POIButtonMixin:GetCustomButtonData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L623)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L628)
function POIButtonMixin:GetTrackable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L632)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L637)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L641)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L645)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L649)
function POIButtonMixin:SetVignette(vignette) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L653)
function POIButtonMixin:GetVignette() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L657)
function POIButtonMixin:SetMapPinInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L661)
function POIButtonMixin:GetMapPinInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L665)
function POIButtonMixin:GetMapPinInfo_OuterGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L674)
function POIButtonMixin:GetMapPinInfoButtonField(fieldName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L685)
function POIButtonMixin:GetMapPinInfo_Display() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L689)
function POIButtonMixin:GetInProgressDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L698)
function POIButtonMixin:GetMapPinInfo_Normal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L702)
function POIButtonMixin:GetMapPinInfo_Pressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L706)
function POIButtonMixin:GetMapPinInfo_Highlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L710)
function POIButtonMixin:CheckUpdateFromMapPinInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L724)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L728)
function POIButtonMixin:GetPinScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L732)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L736)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L740)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L745)
function POIButtonMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L749)
function POIButtonMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L753)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L757)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L761)
function POIButtonMixin:ClearSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L765)
function POIButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L771)
function POIButtonMixin:IsSuperTracked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L775)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L782)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L786)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L790)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L794)
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L798)
function POIButtonMixin:IsUnderlayBannerEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L931)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L941)
function POIButtonMixin:UpdateSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L945)
function POIButtonMixin:UpdateFogOfWar(_inFogOfWar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L949)
function POIButtonMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L965)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L970)
function POIButtonMixin:SetDefaultMapPinScale() end
