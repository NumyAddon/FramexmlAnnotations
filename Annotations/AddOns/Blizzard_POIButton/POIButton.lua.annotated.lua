--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L30)
--- @class POIButtonDisplayLayerMixin
POIButtonDisplayLayerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L409)
--- @class POIButtonMixin
POIButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L32)
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L38)
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L48)
function POIButtonDisplayLayerMixin:UpdateInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L55)
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L59)
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas, scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L63)
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L67)
function POIButtonDisplayLayerMixin:IsIconShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L71)
function POIButtonDisplayLayerMixin:GetPinScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L411)
function POIButtonMixin:IsPOIButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L415)
function POIButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L419)
function POIButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L423)
function POIButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L437)
function POIButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L444)
function POIButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L515)
function POIButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L536)
function POIButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L553)
function POIButtonMixin:UpdateButtonStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L565)
function POIButtonMixin:EvaluateManagedHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L579)
function POIButtonMixin:GetQuestClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L588)
function POIButtonMixin:CalculateButtonAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L592)
function POIButtonMixin:UpdateButtonAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L598)
function POIButtonMixin:UpdateInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L602)
function POIButtonMixin:SetQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L607)
function POIButtonMixin:GetQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L611)
function POIButtonMixin:SetMapPinInfoFromQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L620)
function POIButtonMixin:GetCustomButtonData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L624)
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L629)
function POIButtonMixin:GetTrackable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L633)
function POIButtonMixin:SetAreaPOIInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L638)
function POIButtonMixin:GetAreaPOIInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L642)
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L646)
function POIButtonMixin:GetAreaPOIID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L650)
function POIButtonMixin:SetVignette(vignette) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L654)
function POIButtonMixin:GetVignette() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L658)
function POIButtonMixin:SetMapPinInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L662)
function POIButtonMixin:GetMapPinInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L666)
function POIButtonMixin:GetMapPinInfo_OuterGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L675)
function POIButtonMixin:GetMapPinInfoButtonField(fieldName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L686)
function POIButtonMixin:GetMapPinInfo_Display() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L690)
function POIButtonMixin:GetInProgressDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L699)
function POIButtonMixin:GetMapPinInfo_Normal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L703)
function POIButtonMixin:GetMapPinInfo_Pressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L707)
function POIButtonMixin:GetMapPinInfo_Highlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L711)
function POIButtonMixin:CheckUpdateFromMapPinInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L725)
function POIButtonMixin:SetPinScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L729)
function POIButtonMixin:GetPinScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L733)
function POIButtonMixin:SetPingWorldMap(ping) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L737)
function POIButtonMixin:GetPingWorldMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L741)
function POIButtonMixin:SetStyle(poiButtonStyle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L746)
function POIButtonMixin:GetStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L750)
function POIButtonMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L754)
function POIButtonMixin:IsForWorldQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L758)
function POIButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L762)
function POIButtonMixin:ClearSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L766)
function POIButtonMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L772)
function POIButtonMixin:IsSuperTracked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L776)
function POIButtonMixin:ChangeSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L783)
function POIButtonMixin:SetQuestTagInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L787)
function POIButtonMixin:ClearQuestTagInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L791)
function POIButtonMixin:GetQuestTagInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L795)
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L799)
function POIButtonMixin:IsUnderlayBannerEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L949)
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L959)
function POIButtonMixin:UpdateSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L963)
function POIButtonMixin:UpdateFogOfWar(_inFogOfWar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L967)
function POIButtonMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L983)
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_POIButton/POIButton.lua#L988)
function POIButtonMixin:SetDefaultMapPinScale() end
