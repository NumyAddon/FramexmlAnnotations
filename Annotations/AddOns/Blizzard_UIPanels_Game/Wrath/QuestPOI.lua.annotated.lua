--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L121)
--- @class QuestPOIDisplayLayerMixin
QuestPOIDisplayLayerMixin = {};

function QuestPOIDisplayLayerMixin:SetOffset(x, y)
	self.offsetX = x;
	self.offsetY = y;
	self:UpdatePoint(false);
end

function QuestPOIDisplayLayerMixin:UpdatePoint(isPushed)
	if self:GetParent():IsEnabled() then
		local pushedX = isPushed and 1 or 0;
		local pushedY = isPushed and -1 or 0;
		local x = (self.offsetX or 0) + pushedX;
		local y = (self.offsetY or 0) + pushedY;
		PixelUtil.SetPoint(self, "CENTER", self:GetParent(), "CENTER", x, y, x, y);
	end
end

function QuestPOIDisplayLayerMixin:SetNumber(value)	
	local poiButton = self:GetParent();
	local color = poiButton.selected and QUEST_POI_COLOR_BLACK or QUEST_POI_COLOR_YELLOW;
	QuestPOI_SetTexture(self.Icon, 32, 32, "Interface/WorldMap/UI-QuestPoi-NumberIcons", QuestPOI_CalculateNumericTexCoords(value, color));
	self:SetOffset(0, 0);
end

function QuestPOIDisplayLayerMixin:SetTextureSize(width, height)
	QuestPOI_SetTextureSize(self.Icon, width, height);
end

function QuestPOIDisplayLayerMixin:SetTexture(width, height, file, texLeft, texRight, texTop, texBottom)
	QuestPOI_SetTexture(self.Icon, width, height, file, texLeft, texRight, texTop, texBottom);
end

function QuestPOIDisplayLayerMixin:SetAtlas(width, height, atlas)
	QuestPOI_SetAtlas(self.Icon, width, height, atlas);
end

function QuestPOI_GetStyleFromQuestData(poiButton, isComplete, isWaypoint)
	if isWaypoint then
		return "waypoint";
	elseif isComplete then
		return "normal";
	else
		return "numeric";
	end
end

function QuestPOI_GetTextureInfoNormal(poiButton)
	if poiButton.selected then
		return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.500, 0.625, 0.375, 0.5;
	else
		if poiButton.style == "numeric" then
			return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.875, 1.00, 0.375, 0.5;
		else
			return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.500, 0.625, 0.875, 1;
		end
	end
end

function QuestPOI_GetTextureInfoPushed(poiButton)
	if poiButton.selected then
		return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.375, 0.500, 0.375, 0.5;
	else
		if poiButton.style == "numeric" then
			return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.750, 0.875, 0.375, 0.5;
		else
			return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.500, 0.625, 0.875, 1;
		end
	end
end

function QuestPOI_GetTextureInfoHighlight(poiButton)
	return "Interface/WorldMap/UI-QuestPoi-NumberIcons", 0.625, 0.750, 0.375, 0.5;
end

function QuestPOI_GetCampaignAtlasInfoNormal(poiButton)
	if poiButton.selected then
		return "UI-QuestPoiCampaign-QuestNumber-SuperTracked";
	else
		return "UI-QuestPoiCampaign-QuestNumber";
	end
end

function QuestPOI_GetCampaignAtlasInfoPushed(poiButton)
	if poiButton.selected then
		return "UI-QuestPoiCampaign-QuestNumber-Pressed-SuperTracked";
	else
		return "UI-QuestPoiCampaign-QuestNumber-Pressed";
	end
end

function QuestPOI_GetButtonAlpha(poiButton)
	return poiButton.style ~= "disabled" and 1 or 0;
end

function QuestPOI_GetQuestCompleteAtlas(poiButton)
	return "UI-QuestIcon-TurnIn-Normal";
end

function QuestPOI_SetNumber(poiButton)
	poiButton.Display:SetNumber(poiButton.index);
end

Enum.QuestPOIQuestTypes = {
	Normal = 1,
	Campaign = 2,
	Calling = 3,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L123)
function QuestPOIDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L129)
function QuestPOIDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L139)
function QuestPOIDisplayLayerMixin:SetNumber(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L146)
function QuestPOIDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L150)
function QuestPOIDisplayLayerMixin:SetTexture(width, height, file, texLeft, texRight, texTop, texBottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L154)
function QuestPOIDisplayLayerMixin:SetAtlas(width, height, atlas) end
