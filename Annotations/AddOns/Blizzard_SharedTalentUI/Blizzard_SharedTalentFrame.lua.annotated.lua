--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L110)
--- @class TalentFrameBaseMixin : CallbackRegistryMixin
TalentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L14)
--- @class TalentFrameBaseButtonsParentMixin
TalentFrameBaseButtonsParentMixin = {};

function TalentFrameBaseButtonsParentMixin:OnUpdate(dt)
	local currentEdgeTime = self.edgeTime;
	self.edgeTime = nil;

	local talentFrame = self:GetParent();
	local isPanning = self:IsPanning();
	if isPanning then
		if self:IsPanningMouseButtonDown() then
			local cursorX, cursorY = GetScaledCursorPosition();
			local deltaX = cursorX - self.panningPosX;
			local deltaY = cursorY - self.panningPosY;

			local zoomLevelFactor = (1 / talentFrame:GetZoomLevel());
			talentFrame:AdjustPanOffset(-deltaX * zoomLevelFactor, deltaY * zoomLevelFactor);
			self:MarkPanningPosition();
		else
			self:StopPanning();
		end
	elseif self:IsEdgePanningEnabled() and DoesAncestryIncludeAny(talentFrame, GetMouseFoci()) then
		local cursorX, cursorY = GetScaledCursorPosition();
		local scale = self:GetScale();

		local horizontalMovement = 0;
		local leftOffset = cursorX - (self:GetLeft() * scale);
		if (leftOffset < AutoPanEdgeSize) and (leftOffset > -AutoPanOverEdge) then
			horizontalMovement = -AutoPanSpeed;
		else
			local rightOffset = (self:GetRight() * scale) - cursorX;
			if (rightOffset < AutoPanEdgeSize) and (rightOffset > -AutoPanOverEdge) then
				horizontalMovement = AutoPanSpeed;
			end
		end

		local verticalMovement = 0;
		local topOffset = (self:GetTop() * scale) - cursorY;
		if (topOffset < AutoPanEdgeSize) and (topOffset > -AutoPanOverEdge) then
			verticalMovement = -AutoPanSpeed;
		else
			local bottomOffset = cursorY - (self:GetBottom() * scale);
			if (bottomOffset < AutoPanEdgeSize) and (bottomOffset > -AutoPanOverEdge) then
				verticalMovement = AutoPanSpeed;
			end
		end

		if (horizontalMovement ~= 0) or (verticalMovement ~= 0) then
			self.edgeTime = (currentEdgeTime or 0) + dt;
			if self.edgeTime > AutoPanDelay then
				talentFrame:AdjustPanOffset(horizontalMovement * dt, verticalMovement * dt);
			end
		end
	end
end

function TalentFrameBaseButtonsParentMixin:OnMouseDown()
	self:StartPanning();
end

function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value)
	local zoomAdjustment = (value < 0) and -TalentFrameZoomSpeed or TalentFrameZoomSpeed;
	self:GetParent():AdjustZoomLevel(zoomAdjustment);
end

function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown()
	return IsMouseButtonDown("LeftButton");
end

function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled)
	self.edgePanningEnabled = edgePanningEnabled;
end

function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled()
	return not not self.edgePanningEnabled;
end

function TalentFrameBaseButtonsParentMixin:StartPanning()
	self:MarkPanningPosition();
	self.isPanning = true;
end

function TalentFrameBaseButtonsParentMixin:StopPanning()
	self.isPanning = false;
end

function TalentFrameBaseButtonsParentMixin:IsPanning()
	return self.isPanning;
end

function TalentFrameBaseButtonsParentMixin:MarkPanningPosition()
	local cursorX, cursorY = GetScaledCursorPosition();
	self.panningPosX = cursorX;
	self.panningPosY = cursorY;
end


TalentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin);

local TalentFrameBaseEvents = {
	"TRAIT_NODE_CHANGED",
	"TRAIT_NODE_CHANGED_PARTIAL",
	"TRAIT_NODE_ENTRY_UPDATED",
	"TRAIT_TREE_CURRENCY_INFO_UPDATED",
	"TRAIT_SUB_TREE_CHANGED",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function TalentFrameBaseButtonsParentMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L69)
function TalentFrameBaseButtonsParentMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L73)
function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L78)
function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L82)
function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L86)
function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L90)
function TalentFrameBaseButtonsParentMixin:StartPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L95)
function TalentFrameBaseButtonsParentMixin:StopPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L99)
function TalentFrameBaseButtonsParentMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L103)
function TalentFrameBaseButtonsParentMixin:MarkPanningPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L142)
function TalentFrameBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L188)
function TalentFrameBaseMixin:RegisterOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L192)
function TalentFrameBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L274)
function TalentFrameBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L293)
function TalentFrameBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L303)
function TalentFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L350)
function TalentFrameBaseMixin:OnTraitConfigUpdated(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L357)
function TalentFrameBaseMixin:UpdatePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L367)
function TalentFrameBaseMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L371)
function TalentFrameBaseMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L375)
function TalentFrameBaseMixin:IsEdgePanningEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L379)
function TalentFrameBaseMixin:AdjustZoomLevel(adjustment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L384)
function TalentFrameBaseMixin:SetZoomLevel(zoomLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L390)
function TalentFrameBaseMixin:SetZoomLevelInternal(zoomLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L412)
function TalentFrameBaseMixin:GetZoomLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L416)
function TalentFrameBaseMixin:AdjustPanOffset(deltaX, deltaY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L420)
function TalentFrameBaseMixin:SetPanOffset(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L437)
function TalentFrameBaseMixin:UpdateAllTalentButtonPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L443)
function TalentFrameBaseMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L448)
function TalentFrameBaseMixin:UpdateAllGatePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L454)
function TalentFrameBaseMixin:SetBasePanOffset(basePanOffsetX, basePanOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L459)
function TalentFrameBaseMixin:GetPanOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L463)
function TalentFrameBaseMixin:GetPanViewSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L469)
function TalentFrameBaseMixin:GetPanViewCornerPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L481)
function TalentFrameBaseMixin:GetPanExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L496)
function TalentFrameBaseMixin:TalentButtonCollectionReset(framePool, talentButton, new) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L525)
function TalentFrameBaseMixin:GetTalentButtonByNodeID(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L529)
function TalentFrameBaseMixin:InvokeTalentButtonMethodByNodeID(methodName, nodeID, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L538)
function TalentFrameBaseMixin:PlaySelectSoundForButton(unused_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L544)
function TalentFrameBaseMixin:PlayDeselectSoundForButton(unused_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L550)
function TalentFrameBaseMixin:AcquireTalentButton(nodeInfo, talentType, offsetX, offsetY, initFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L587)
function TalentFrameBaseMixin:AcquireTalentDisplayFrame(talentType, specializedMixin, useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L598)
function TalentFrameBaseMixin:ReleaseTalentDisplayFrame(displayFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L602)
function TalentFrameBaseMixin:GetSpecializedSelectionChoiceMixin(entryInfo, talentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L606)
function TalentFrameBaseMixin:AreSelectionsOpen(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L610)
function TalentFrameBaseMixin:ToggleSelections(button, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L620)
function TalentFrameBaseMixin:ShowSelections(nodeButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L641)
function TalentFrameBaseMixin:UpdateSelections(button, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L647)
function TalentFrameBaseMixin:HideSelections(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L656)
function TalentFrameBaseMixin:IsMouseOverSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L660)
function TalentFrameBaseMixin:MarkEdgesDirty(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L665)
function TalentFrameBaseMixin:ShouldButtonShowEdges(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L669)
function TalentFrameBaseMixin:UpdateEdgesForButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L737)
function TalentFrameBaseMixin:ReleaseEdgesByCondition(condition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L750)
function TalentFrameBaseMixin:SetElementFrameLevel(element, frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L757)
function TalentFrameBaseMixin:UpdateEdgeFrameLevel(edgeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L761)
function TalentFrameBaseMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L766)
function TalentFrameBaseMixin:AcquireEdge(startButton, endButton, edgeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L777)
function TalentFrameBaseMixin:ReleaseEdge(edgeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L781)
function TalentFrameBaseMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L786)
function TalentFrameBaseMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L792)
function TalentFrameBaseMixin:GetFrameLevelForButton(unused_nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L797)
function TalentFrameBaseMixin:UpdateButtonFrameLevel(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L803)
function TalentFrameBaseMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L830)
function TalentFrameBaseMixin:ReleaseTalentButton(talentButton, forReinstantiation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L835)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButtonByID(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L844)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButton(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L857)
function TalentFrameBaseMixin:ReleaseAllTalentButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L867)
function TalentFrameBaseMixin:EnumerateAllTalentButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L871)
function TalentFrameBaseMixin:GetButtonsInOrder(comparison) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L883)
function TalentFrameBaseMixin:GetIndexFromNodePosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L893)
function TalentFrameBaseMixin:GetIndexFromTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L902)
function TalentFrameBaseMixin:GetButtonsInTopLeftOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L921)
function TalentFrameBaseMixin:UpdateAllButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L931)
function TalentFrameBaseMixin:OnButtonNodeIDSet(talentButton, oldNodeID, newNodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L943)
function TalentFrameBaseMixin:OnNodeInfoUpdated(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L952)
function TalentFrameBaseMixin:OnSubTreeInfoUpdated(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L960)
function TalentFrameBaseMixin:OnDefinitionInfoUpdated(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L968)
function TalentFrameBaseMixin:MarkTreeInfoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L973)
function TalentFrameBaseMixin:ForceEntryInfoCacheUpdate(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L982)
function TalentFrameBaseMixin:ForceNodeInfoUpdate(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L992)
function TalentFrameBaseMixin:ForceCondInfoUpdate(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1001)
function TalentFrameBaseMixin:ForceSubTreeInfoUpdate(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1011)
function TalentFrameBaseMixin:GetAndCacheNodeInfo(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1020)
function TalentFrameBaseMixin:ForceDefinitionInfoUpdate(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1030)
function TalentFrameBaseMixin:GetAndCacheDefinitionInfo(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1039)
function TalentFrameBaseMixin:GetAndCacheEntryInfo(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1048)
function TalentFrameBaseMixin:GetAndCacheCondInfo(condID, ignoreFontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1057)
function TalentFrameBaseMixin:GetAndCacheSubTreeInfo(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1066)
function TalentFrameBaseMixin:MarkDefinitionInfoCacheDirty(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1071)
function TalentFrameBaseMixin:MarkEntryInfoCacheDirty(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1076)
function TalentFrameBaseMixin:MarkNodeInfoCacheDirty(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1081)
function TalentFrameBaseMixin:MarkCondInfoCacheDirty(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1086)
function TalentFrameBaseMixin:MarkSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1091)
function TalentFrameBaseMixin:IsDefinitionInfoCacheDirty(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1095)
function TalentFrameBaseMixin:IsEntryInfoCacheDirty(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1099)
function TalentFrameBaseMixin:IsNodeInfoCacheDirty(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1103)
function TalentFrameBaseMixin:IsCondInfoCacheDirty(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1107)
function TalentFrameBaseMixin:IsSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1111)
function TalentFrameBaseMixin:EnumerateSubTreeInfoCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1115)
function TalentFrameBaseMixin:ClearInfoCaches() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1128)
function TalentFrameBaseMixin:SetConfigID(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1132)
function TalentFrameBaseMixin:GetConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1136)
function TalentFrameBaseMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1146)
function TalentFrameBaseMixin:GetTalentTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1150)
function TalentFrameBaseMixin:UpdateTreeInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1159)
function TalentFrameBaseMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1177)
function TalentFrameBaseMixin:GetTreeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1181)
function TalentFrameBaseMixin:GetTreeInfoOrLayoutDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1189)
function TalentFrameBaseMixin:GetButtonSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1193)
function TalentFrameBaseMixin:ShouldHideSingleRankNumbers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1197)
function TalentFrameBaseMixin:RefreshGates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1219)
function TalentFrameBaseMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1223)
function TalentFrameBaseMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1227)
function TalentFrameBaseMixin:AnchorGate(gate, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1231)
function TalentFrameBaseMixin:MarkTreeDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1238)
function TalentFrameBaseMixin:MarkTreeClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1242)
function TalentFrameBaseMixin:IsTreeDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1246)
function TalentFrameBaseMixin:LoadTalentTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1257)
function TalentFrameBaseMixin:LoadTalentTreeInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1275)
function TalentFrameBaseMixin:SetTreeCurrencyDisplayTextCallback(getDisplayTextFromTreeCurrency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1279)
function TalentFrameBaseMixin:SetDisabledOverlayShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1283)
function TalentFrameBaseMixin:SetCommitSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1296)
function TalentFrameBaseMixin:IsCommitCastBarActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1300)
function TalentFrameBaseMixin:SetCommitCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1308)
function TalentFrameBaseMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1353)
function TalentFrameBaseMixin:OnCommitCastBarShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1357)
function TalentFrameBaseMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1373)
function TalentFrameBaseMixin:CanCommitInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1378)
function TalentFrameBaseMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1417)
function TalentFrameBaseMixin:GetMaximumCommitTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1421)
function TalentFrameBaseMixin:CommitConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1443)
function TalentFrameBaseMixin:CommitConfigInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1447)
function TalentFrameBaseMixin:RollbackConfig(ignoreSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1459)
function TalentFrameBaseMixin:TryPlaySound(soundKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1465)
function TalentFrameBaseMixin:SetSuppressedSounds(suppressedSounds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1469)
function TalentFrameBaseMixin:ClearSuppressedSounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1473)
function TalentFrameBaseMixin:PlayCommitConfigSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1479)
function TalentFrameBaseMixin:PlayRollbackConfigSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1485)
function TalentFrameBaseMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1489)
function TalentFrameBaseMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1503)
function TalentFrameBaseMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1508)
function TalentFrameBaseMixin:ReportConfigCommitError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1515)
function TalentFrameBaseMixin:AttemptConfigOperation(operation, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1528)
function TalentFrameBaseMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1532)
function TalentFrameBaseMixin:CascadeRepurchaseRanks(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1536)
function TalentFrameBaseMixin:RefundRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1540)
function TalentFrameBaseMixin:RefundAllRanks(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1544)
function TalentFrameBaseMixin:SetSelection(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1548)
function TalentFrameBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1556)
function TalentFrameBaseMixin:GetNodeCost(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1560)
function TalentFrameBaseMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1567)
function TalentFrameBaseMixin:CanAfford(traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1578)
function TalentFrameBaseMixin:AddCostToTooltip(tooltip, traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1593)
function TalentFrameBaseMixin:GetCostStrings(traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1611)
function TalentFrameBaseMixin:GetTreeCurrencyInfo(traitCurrencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1615)
function TalentFrameBaseMixin:DisableZoomAndPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1621)
function TalentFrameBaseMixin:AddConditionsToTooltip(tooltip, conditionIDs, shouldAddSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1679)
function TalentFrameBaseMixin:AddEdgeRequirementsToTooltip(tooltip, nodeID, shouldAddSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1708)
function TalentFrameBaseMixin:GetIncomingEdgeInfoForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1722)
function TalentFrameBaseMixin:UpdateColorBlindModeUI(isColorBlindModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1730)
function TalentFrameBaseMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1735)
function TalentFrameBaseMixin:GetInspectUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1740)
function TalentFrameBaseMixin:ShouldShowConfirmation() end
