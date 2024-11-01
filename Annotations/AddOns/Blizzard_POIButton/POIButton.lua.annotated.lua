--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L27)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L430)
--- @class POIButtonMixin
POIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L29)
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L35)
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L45)
function POIButtonDisplayLayerMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L52)
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L56)
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L60)
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L64)
function POIButtonDisplayLayerMixin:IsIconShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L68)
function POIButtonDisplayLayerMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L432)
function POIButtonMixin:IsPOIButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L436)
function POIButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L440)
function POIButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L444)
function POIButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L458)
function POIButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L465)
function POIButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L534)
function POIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L554)
function POIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L570)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L582)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L596)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L605)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L609)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L613)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L617)
function POIButtonMixin:GetQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L621)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L626)
function POIButtonMixin:GetTrackable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L630)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L635)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L639)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L643)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L647)
function POIButtonMixin:SetVignette(vignette) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L651)
function POIButtonMixin:GetVignette() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L655)
function POIButtonMixin:SetMapPinInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L659)
function POIButtonMixin:GetMapPinInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L663)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L667)
function POIButtonMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L671)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L675)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L679)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L684)
function POIButtonMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L688)
function POIButtonMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L692)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L696)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L700)
function POIButtonMixin:ClearSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L704)
function POIButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L710)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L717)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L721)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L725)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L729)
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L733)
function POIButtonMixin:IsUnderlayBannerEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L866)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L876)
function POIButtonMixin:UpdateSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L880)
function POIButtonMixin:UpdateFogOfWar(_inFogOfWar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L884)
function POIButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L899)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L904)
function POIButtonMixin:SetDefaultMapPinScale() end
