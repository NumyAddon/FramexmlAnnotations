--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L121)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L123)
function QuestPOIDisplayLayerMixin:SetOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L129)
function QuestPOIDisplayLayerMixin:UpdatePoint(isPushed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L139)
function QuestPOIDisplayLayerMixin:SetNumber(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L146)
function QuestPOIDisplayLayerMixin:SetTextureSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L150)
function QuestPOIDisplayLayerMixin:SetTexture(width, height, file, texLeft, texRight, texTop, texBottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L154)
function QuestPOIDisplayLayerMixin:SetAtlas(width, height, atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L37)
function QuestPOIButton_EvaluateManagedHighlight(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L51)
function QuestPOI_Initialize(parent, onCreateFunc, useHighlightManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L60)
function QuestPOI_ResetUsage(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L69)
function QuestPOI_SetPinScale(poiButton, scale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L77)
function QuestPOI_GetPinScale(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L81)
function QuestPOI_CalculateNumericTexCoords(index, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L158)
function QuestPOI_GetStyleFromQuestData(poiButton, isComplete, isWaypoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L168)
function QuestPOI_GetTextureInfoNormal(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L180)
function QuestPOI_GetTextureInfoPushed(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L192)
function QuestPOI_GetTextureInfoHighlight(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L196)
function QuestPOI_GetCampaignAtlasInfoNormal(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L204)
function QuestPOI_GetCampaignAtlasInfoPushed(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L212)
function QuestPOI_GetButtonAlpha(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L216)
function QuestPOI_GetQuestCompleteAtlas(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L220)
function QuestPOI_SetNumber(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L234)
function QuestPOI_UpdateNumericStyleTextures(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L243)
function QuestPOI_UpdateNormalStyleTexture(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L275)
function QuestPOI_UpdateNumericStyle(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L280)
function QuestPOI_UpdateNormalStyle(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L285)
function QuestPOI_UpdateButtonStyle(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L345)
function QuestPOI_GetButton(parent, questID, style, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L352)
function QuestPOI_FindButton(parent, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L364)
function QuestPOI_SelectButtonByQuestID(parent, questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L373)
function QuestPOI_SelectButton(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L384)
function QuestPOI_ClearSelection(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L393)
function QuestPOI_HideUnusedButtons(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L403)
function QuestPOI_HideAllButtons(parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L412)
function QuestPOIButton_OnMouseDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L416)
function QuestPOIButton_OnMouseUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L420)
function QuestPOIButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L442)
function QuestPOIButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/QuestPOI.lua#L457)
function QuestPOIButton_OnLeave(self) end
