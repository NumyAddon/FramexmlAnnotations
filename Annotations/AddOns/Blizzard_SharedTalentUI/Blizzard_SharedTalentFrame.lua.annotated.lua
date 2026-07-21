--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L110)
--- @class TalentFrameBaseMixin : CallbackRegistryMixin
TalentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L14)
--- @class TalentFrameBaseButtonsParentMixin
TalentFrameBaseButtonsParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2055)
--- @class TalentFrameFixedPositionsMixin
TalentFrameFixedPositionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2091)
--- @class TalentFrameDisplayOnlyMixin
TalentFrameDisplayOnlyMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L16)
function TalentFrameBaseButtonsParentMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L69)
function TalentFrameBaseButtonsParentMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L73)
function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L78)
function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L82)
function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L86)
function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L90)
function TalentFrameBaseButtonsParentMixin:StartPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L95)
function TalentFrameBaseButtonsParentMixin:StopPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L99)
function TalentFrameBaseButtonsParentMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L103)
function TalentFrameBaseButtonsParentMixin:MarkPanningPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L145)
function TalentFrameBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L194)
function TalentFrameBaseMixin:RegisterOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L202)
function TalentFrameBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L281)
function TalentFrameBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L300)
function TalentFrameBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L310)
function TalentFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L357)
function TalentFrameBaseMixin:OnTraitConfigUpdated(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L366)
function TalentFrameBaseMixin:UpdatePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L376)
function TalentFrameBaseMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L380)
function TalentFrameBaseMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L384)
function TalentFrameBaseMixin:IsEdgePanningEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L388)
function TalentFrameBaseMixin:AdjustZoomLevel(adjustment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L393)
function TalentFrameBaseMixin:SetZoomLevel(zoomLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L399)
function TalentFrameBaseMixin:SetZoomLevelInternal(zoomLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L425)
function TalentFrameBaseMixin:GetZoomLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L429)
function TalentFrameBaseMixin:AdjustPanOffset(deltaX, deltaY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L433)
function TalentFrameBaseMixin:SetPanOffset(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L450)
function TalentFrameBaseMixin:UpdateAllTalentButtonPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L456)
function TalentFrameBaseMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L461)
function TalentFrameBaseMixin:UpdateAllGatePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L467)
function TalentFrameBaseMixin:SetBasePanOffset(basePanOffsetX, basePanOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L472)
function TalentFrameBaseMixin:GetPanOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L476)
function TalentFrameBaseMixin:GetPanViewSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L482)
function TalentFrameBaseMixin:GetPanViewCornerPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L494)
function TalentFrameBaseMixin:GetPanExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L509)
function TalentFrameBaseMixin:TalentButtonCollectionReset(framePool, talentButton, new) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L544)
function TalentFrameBaseMixin:GetTalentButtonByNodeID(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L548)
function TalentFrameBaseMixin:GetRootTalentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L560)
function TalentFrameBaseMixin:InvokeTalentButtonMethodByNodeID(methodName, nodeID, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L569)
function TalentFrameBaseMixin:PlaySelectSoundForButton(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L575)
function TalentFrameBaseMixin:PlayDeselectSoundForButton(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L581)
function TalentFrameBaseMixin:SetCardTemplateCallback(cardTemplateCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L585)
function TalentFrameBaseMixin:AcquireTalentButton(nodeInfo, talentType, offsetX, offsetY, initFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L628)
function TalentFrameBaseMixin:AcquireTalentDisplayFrame(talentType, specializedMixin, useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L648)
function TalentFrameBaseMixin:ReleaseTalentDisplayFrame(displayFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L652)
function TalentFrameBaseMixin:AcquireTalentCard(cardTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L664)
function TalentFrameBaseMixin:ReleaseTalentCard(card) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L668)
function TalentFrameBaseMixin:GetSpecializedSelectionChoiceMixin(entryInfo, talentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L672)
function TalentFrameBaseMixin:AreSelectionsOpen(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L676)
function TalentFrameBaseMixin:ToggleSelections(button, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L686)
function TalentFrameBaseMixin:ShowSelections(nodeButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L707)
function TalentFrameBaseMixin:UpdateSelections(button, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L713)
function TalentFrameBaseMixin:HideSelections(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L722)
function TalentFrameBaseMixin:IsMouseOverSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L726)
function TalentFrameBaseMixin:MarkEdgesDirty(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L731)
function TalentFrameBaseMixin:ShouldButtonShowEdges(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L735)
function TalentFrameBaseMixin:UpdateEdgesForButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L803)
function TalentFrameBaseMixin:ReleaseEdgesByCondition(condition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L816)
function TalentFrameBaseMixin:SetElementFrameLevel(element, frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L823)
function TalentFrameBaseMixin:UpdateEdgeFrameLevel(edgeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L827)
function TalentFrameBaseMixin:GetFrameLevelForEdge(startButton, _endButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L832)
function TalentFrameBaseMixin:AcquireEdge(startButton, endButton, edgeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L843)
function TalentFrameBaseMixin:ReleaseEdge(edgeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L847)
function TalentFrameBaseMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L852)
function TalentFrameBaseMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L858)
function TalentFrameBaseMixin:GetFrameLevelForButton(_nodeInfo, _visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L863)
function TalentFrameBaseMixin:UpdateButtonFrameLevel(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L869)
function TalentFrameBaseMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L896)
function TalentFrameBaseMixin:ReleaseTalentButton(talentButton, forReinstantiation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L901)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButtonByID(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L910)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButton(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L923)
function TalentFrameBaseMixin:ReleaseAllTalentButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L934)
function TalentFrameBaseMixin:EnumerateAllTalentButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L938)
function TalentFrameBaseMixin:GetButtonsInOrder(comparison) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L948)
function TalentFrameBaseMixin:GetSubTreeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L956)
function TalentFrameBaseMixin:GetItemModifiedAppearanceIDs(talentDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L967)
function TalentFrameBaseMixin:GetIndexFromNodePosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L977)
function TalentFrameBaseMixin:GetIndexFromTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L986)
function TalentFrameBaseMixin:GetComparisonFunction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1010)
function TalentFrameBaseMixin:GetButtonsInDefaultOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1016)
function TalentFrameBaseMixin:GetButtonsInEdgeOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1071)
function TalentFrameBaseMixin:UpdateAllButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1081)
function TalentFrameBaseMixin:OnButtonNodeIDSet(talentButton, oldNodeID, newNodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1093)
function TalentFrameBaseMixin:RegisterNodeForUpdateInfoEvent(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1101)
function TalentFrameBaseMixin:DeregisterNodeForUpdateInfoEvent(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1109)
function TalentFrameBaseMixin:OnButtonUpdateNodeInfo(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1120)
function TalentFrameBaseMixin:OnNodeInfoUpdated(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1129)
function TalentFrameBaseMixin:OnSubTreeInfoUpdated(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1137)
function TalentFrameBaseMixin:OnDefinitionInfoUpdated(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1145)
function TalentFrameBaseMixin:MarkTreeInfoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1150)
function TalentFrameBaseMixin:ForceEntryInfoCacheUpdate(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1159)
function TalentFrameBaseMixin:ForceNodeInfoUpdate(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1169)
function TalentFrameBaseMixin:ForceCondInfoUpdate(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1178)
function TalentFrameBaseMixin:ForceSubTreeInfoUpdate(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1188)
function TalentFrameBaseMixin:GetAndCacheNodeInfo(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1197)
function TalentFrameBaseMixin:ForceDefinitionInfoUpdate(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1207)
function TalentFrameBaseMixin:GetAndCacheDefinitionInfo(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1216)
function TalentFrameBaseMixin:GetAndCacheEntryInfo(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1225)
function TalentFrameBaseMixin:GetAndCacheCondInfo(condID, ignoreFontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1234)
function TalentFrameBaseMixin:GetAndCacheSubTreeInfo(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1243)
function TalentFrameBaseMixin:MarkDefinitionInfoCacheDirty(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1248)
function TalentFrameBaseMixin:MarkEntryInfoCacheDirty(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1253)
function TalentFrameBaseMixin:MarkNodeInfoCacheDirty(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1258)
function TalentFrameBaseMixin:MarkCondInfoCacheDirty(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1263)
function TalentFrameBaseMixin:MarkSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1268)
function TalentFrameBaseMixin:IsDefinitionInfoCacheDirty(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1272)
function TalentFrameBaseMixin:IsEntryInfoCacheDirty(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1276)
function TalentFrameBaseMixin:IsNodeInfoCacheDirty(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1280)
function TalentFrameBaseMixin:IsCondInfoCacheDirty(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1284)
function TalentFrameBaseMixin:IsSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1288)
function TalentFrameBaseMixin:EnumerateSubTreeInfoCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1292)
function TalentFrameBaseMixin:ClearInfoCaches() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1305)
function TalentFrameBaseMixin:SetConfigIDBySystemID(systemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1310)
function TalentFrameBaseMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1326)
function TalentFrameBaseMixin:GetConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1330)
function TalentFrameBaseMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1340)
function TalentFrameBaseMixin:GetTalentTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1344)
function TalentFrameBaseMixin:UpdateTreeInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1353)
function TalentFrameBaseMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1373)
function TalentFrameBaseMixin:GetTreeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1377)
function TalentFrameBaseMixin:GetTreeInfoOrLayoutDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1385)
function TalentFrameBaseMixin:GetButtonSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1389)
function TalentFrameBaseMixin:ShouldHideSingleRankNumbers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1393)
function TalentFrameBaseMixin:RefreshGates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1415)
function TalentFrameBaseMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1419)
function TalentFrameBaseMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1423)
function TalentFrameBaseMixin:AnchorGate(gate, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1427)
function TalentFrameBaseMixin:MarkTreeDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1434)
function TalentFrameBaseMixin:MarkTreeClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1438)
function TalentFrameBaseMixin:IsTreeDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1442)
function TalentFrameBaseMixin:LoadTalentTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1458)
function TalentFrameBaseMixin:SetNodesFilter(nodesFilterCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1462)
function TalentFrameBaseMixin:GetTreeNodes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1472)
function TalentFrameBaseMixin:LoadTalentTreeInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1493)
function TalentFrameBaseMixin:SetTreeCurrencyDisplayTextCallback(getDisplayTextFromTreeCurrency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1497)
function TalentFrameBaseMixin:SetDisabledOverlayShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1501)
function TalentFrameBaseMixin:SetCommitSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1514)
function TalentFrameBaseMixin:IsCommitCastBarActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1518)
function TalentFrameBaseMixin:SetCommitCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1526)
function TalentFrameBaseMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1571)
function TalentFrameBaseMixin:OnCommitCastBarShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1575)
function TalentFrameBaseMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1591)
function TalentFrameBaseMixin:CanCommitInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1596)
function TalentFrameBaseMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1635)
function TalentFrameBaseMixin:GetMaximumCommitTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1639)
function TalentFrameBaseMixin:CommitConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1661)
function TalentFrameBaseMixin:CommitConfigInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1665)
function TalentFrameBaseMixin:RollbackConfig(ignoreSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1677)
function TalentFrameBaseMixin:HasAnyPurchasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1688)
function TalentFrameBaseMixin:TryPlaySound(soundKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1694)
function TalentFrameBaseMixin:SetSuppressedSounds(suppressedSounds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1698)
function TalentFrameBaseMixin:ClearSuppressedSounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1702)
function TalentFrameBaseMixin:PlayCommitConfigSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1708)
function TalentFrameBaseMixin:PlayRollbackConfigSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1714)
function TalentFrameBaseMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1718)
function TalentFrameBaseMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1732)
function TalentFrameBaseMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1737)
function TalentFrameBaseMixin:ReportConfigCommitError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1744)
function TalentFrameBaseMixin:SetSuppressingConfigOperationErrors(suppress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1750)
function TalentFrameBaseMixin:AttemptConfigOperationWithErrorsSuppressed(operation, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1757)
function TalentFrameBaseMixin:AttemptConfigOperation(operation, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1773)
function TalentFrameBaseMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1777)
function TalentFrameBaseMixin:CascadeRepurchaseRanks(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1781)
function TalentFrameBaseMixin:RefundRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1785)
function TalentFrameBaseMixin:RefundAllRanks(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1789)
function TalentFrameBaseMixin:SetSelection(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1793)
function TalentFrameBaseMixin:HasMassPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1797)
function TalentFrameBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1805)
function TalentFrameBaseMixin:GetNodeCost(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1809)
function TalentFrameBaseMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1816)
function TalentFrameBaseMixin:CanAfford(traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1827)
function TalentFrameBaseMixin:AddCostToTooltip(tooltip, traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1842)
function TalentFrameBaseMixin:GetCostStrings(traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1860)
function TalentFrameBaseMixin:GetTreeCurrencyInfo(traitCurrencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1864)
function TalentFrameBaseMixin:GetTreeCurrencyDisplayText(traitCurrencyID, overrideWidth, overrideHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1877)
function TalentFrameBaseMixin:GetTreeCurrencyTextByIndex(currencyIndex, overrideWidth, overrideHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1890)
function TalentFrameBaseMixin:DisableZoomAndPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1896)
function TalentFrameBaseMixin:AddConditionsToTooltip(tooltip, conditionIDs, shouldAddSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1972)
function TalentFrameBaseMixin:AddEdgeRequirementsToTooltip(tooltip, nodeID, shouldAddSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2001)
function TalentFrameBaseMixin:GetIncomingEdgeInfoForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2015)
function TalentFrameBaseMixin:UpdateColorBlindModeUI(isColorBlindModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2023)
function TalentFrameBaseMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2028)
function TalentFrameBaseMixin:GetInspectUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2033)
function TalentFrameBaseMixin:ShouldShowConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2038)
function TalentFrameBaseMixin:AcquireAnimation(animState, template, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2045)
function TalentFrameBaseMixin:ReleaseAnimation(template, animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2050)
function TalentFrameBaseMixin:GetButtonAnimationStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2057)
function TalentFrameFixedPositionsMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2066)
function TalentFrameFixedPositionsMixin:UpdateAllTalentButtonPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2072)
function TalentFrameFixedPositionsMixin:UpdateTalentButtonPosition(_talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2078)
function TalentFrameFixedPositionsMixin:ShouldButtonShowEdges(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2084)
function TalentFrameFixedPositionsMixin:MarkPositionsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2093)
function TalentFrameDisplayOnlyMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2100)
function TalentFrameDisplayOnlyMixin:IsLocked() end
