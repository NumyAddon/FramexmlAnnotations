
FlightMap_AreaPOIProviderMixin = CreateFromMixins(AreaPOIDataProviderMixin);--- @class FlightMap_AreaPOIProviderMixin : AreaPOIDataProviderMixin

function FlightMap_AreaPOIProviderMixin:GetPinTemplate()
	return "FlightMap_AreaPOIPinTemplate";
end

FlightMap_AreaPOIPinMixin = CreateFromMixins(AreaPOIPinMixin);--- @class FlightMap_AreaPOIPinMixin : AreaPOIPinMixin

function FlightMap_AreaPOIPinMixin:OnLoad()
	AreaPOIPinMixin.OnLoad(self);
	
	self:SetAlphaLimits(2.0, 0.0, 1.0);
	
	-- Flight points can nudge area poi pins.
	self:SetNudgeTargetFactor(0.015);
	self:SetNudgeZoomedOutFactor(1.0);
	self:SetNudgeZoomedInFactor(0.25);
end