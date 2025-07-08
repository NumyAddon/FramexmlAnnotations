--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L30)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L433)
--- @class POIButtonMixin
POIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L32)
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L38)
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L48)
function POIButtonDisplayLayerMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L55)
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L59)
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas, scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L63)
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L67)
function POIButtonDisplayLayerMixin:IsIconShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L71)
function POIButtonDisplayLayerMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L435)
function POIButtonMixin:IsPOIButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L439)
function POIButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L443)
function POIButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L447)
function POIButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L461)
function POIButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L468)
function POIButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L539)
function POIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L560)
function POIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L577)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L589)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L603)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L612)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L616)
function POIButtonMixin:UpdateButtonAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L622)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L626)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L630)
function POIButtonMixin:GetQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L634)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L639)
function POIButtonMixin:GetTrackable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L643)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L648)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L652)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L656)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L660)
function POIButtonMixin:SetVignette(vignette) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L664)
function POIButtonMixin:GetVignette() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L668)
function POIButtonMixin:SetMapPinInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L672)
function POIButtonMixin:GetMapPinInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L676)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L680)
function POIButtonMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L684)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L688)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L692)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L697)
function POIButtonMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L701)
function POIButtonMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L705)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L709)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L713)
function POIButtonMixin:ClearSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L717)
function POIButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L723)
function POIButtonMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L727)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L734)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L738)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L742)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L746)
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L750)
function POIButtonMixin:IsUnderlayBannerEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L883)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L893)
function POIButtonMixin:UpdateSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L897)
function POIButtonMixin:UpdateFogOfWar(_inFogOfWar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L901)
function POIButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L916)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L921)
function POIButtonMixin:SetDefaultMapPinScale() end
