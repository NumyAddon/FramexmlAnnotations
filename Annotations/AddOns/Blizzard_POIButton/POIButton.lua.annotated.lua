--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L27)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L398)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L400)
function POIButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L404)
function POIButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L408)
function POIButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L422)
function POIButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L429)
function POIButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L491)
function POIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L511)
function POIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L527)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L539)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L553)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L562)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L566)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L570)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L574)
function POIButtonMixin:GetQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L578)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L583)
function POIButtonMixin:GetTrackable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L587)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L592)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L596)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L600)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L604)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L608)
function POIButtonMixin:GetPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L612)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L616)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L620)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L625)
function POIButtonMixin:GetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L629)
function POIButtonMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L633)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L637)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L641)
function POIButtonMixin:ClearSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L645)
function POIButtonMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L651)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L658)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L662)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L666)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L783)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L793)
function POIButtonMixin:UpdateSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L797)
function POIButtonMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L812)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L817)
function POIButtonMixin:SetDefaultMapPinScale() end
