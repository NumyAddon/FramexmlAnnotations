--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L27)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L400)
--- @class POIButtonMixin
POIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L29)
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L35)
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L45)
function POIButtonDisplayLayerMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L52)
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L56)
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L60)
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L64)
function POIButtonDisplayLayerMixin:IsIconShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L68)
function POIButtonDisplayLayerMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L402)
function POIButtonMixin:IsPOIButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L406)
function POIButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L410)
function POIButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L414)
function POIButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L428)
function POIButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L435)
function POIButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L497)
function POIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L517)
function POIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L533)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L545)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L559)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L568)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L572)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L576)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L580)
function POIButtonMixin:GetQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L584)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L589)
function POIButtonMixin:GetTrackable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L593)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L598)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L602)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L606)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L610)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L614)
function POIButtonMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L618)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L622)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L626)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L631)
function POIButtonMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L635)
function POIButtonMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L639)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L643)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L647)
function POIButtonMixin:ClearSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L651)
function POIButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L657)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L664)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L668)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L672)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L676)
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L680)
function POIButtonMixin:IsUnderlayBannerEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L799)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L809)
function POIButtonMixin:UpdateSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L813)
function POIButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L828)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L833)
function POIButtonMixin:SetDefaultMapPinScale() end
