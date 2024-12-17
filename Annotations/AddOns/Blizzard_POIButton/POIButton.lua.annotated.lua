--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L27)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L431)
--- @class POIButtonMixin
POIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L29)
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L35)
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L45)
function POIButtonDisplayLayerMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L52)
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L56)
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L60)
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L64)
function POIButtonDisplayLayerMixin:IsIconShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L68)
function POIButtonDisplayLayerMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L433)
function POIButtonMixin:IsPOIButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L437)
function POIButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L441)
function POIButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L445)
function POIButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L459)
function POIButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L466)
function POIButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L535)
function POIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L555)
function POIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L571)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L583)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L597)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L606)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L610)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L614)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L618)
function POIButtonMixin:GetQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L622)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L627)
function POIButtonMixin:GetTrackable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L631)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L636)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L640)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L644)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L648)
function POIButtonMixin:SetVignette(vignette) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L652)
function POIButtonMixin:GetVignette() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L656)
function POIButtonMixin:SetMapPinInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L660)
function POIButtonMixin:GetMapPinInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L664)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L668)
function POIButtonMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L672)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L676)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L680)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L685)
function POIButtonMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L689)
function POIButtonMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L693)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L697)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L701)
function POIButtonMixin:ClearSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L705)
function POIButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L711)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L718)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L722)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L726)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L730)
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L734)
function POIButtonMixin:IsUnderlayBannerEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L867)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L877)
function POIButtonMixin:UpdateSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L881)
function POIButtonMixin:UpdateFogOfWar(_inFogOfWar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L885)
function POIButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L900)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L905)
function POIButtonMixin:SetDefaultMapPinScale() end
