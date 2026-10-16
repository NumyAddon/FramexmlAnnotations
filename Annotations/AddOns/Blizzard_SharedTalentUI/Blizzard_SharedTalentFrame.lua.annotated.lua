--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L110)
 --- @class TalentFrameBaseMixin : CallbackRegistryMixin
TalentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L14)
 --- @class TalentFrameBaseButtonsParentMixin
TalentFrameBaseButtonsParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2158)
 --- @class TalentFrameFixedPositionsMixin
TalentFrameFixedPositionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2194)
 --- @class TalentFrameDisplayOnlyMixin
TalentFrameDisplayOnlyMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L16)
function TalentFrameBaseButtonsParentMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L69)
function TalentFrameBaseButtonsParentMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L73)
function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L78)
function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L82)
function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L86)
function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L90)
function TalentFrameBaseButtonsParentMixin:StartPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L95)
function TalentFrameBaseButtonsParentMixin:StopPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L99)
function TalentFrameBaseButtonsParentMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L103)
function TalentFrameBaseButtonsParentMixin:MarkPanningPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L145)
function TalentFrameBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L195)
function TalentFrameBaseMixin:RegisterOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L203)
function TalentFrameBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L282)
function TalentFrameBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L301)
function TalentFrameBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L311)
function TalentFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L358)
function TalentFrameBaseMixin:OnTraitConfigUpdated(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L367)
function TalentFrameBaseMixin:UpdatePadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L377)
function TalentFrameBaseMixin:IsPanning() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L381)
function TalentFrameBaseMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L385)
function TalentFrameBaseMixin:IsEdgePanningEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L389)
function TalentFrameBaseMixin:AdjustZoomLevel(adjustment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L394)
function TalentFrameBaseMixin:SetZoomLevel(zoomLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L400)
function TalentFrameBaseMixin:SetZoomLevelInternal(zoomLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L426)
function TalentFrameBaseMixin:GetZoomLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L430)
function TalentFrameBaseMixin:AdjustPanOffset(deltaX, deltaY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L434)
function TalentFrameBaseMixin:SetPanOffset(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L451)
function TalentFrameBaseMixin:UpdateAllTalentButtonPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L457)
function TalentFrameBaseMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L462)
function TalentFrameBaseMixin:UpdateAllGatePositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L468)
function TalentFrameBaseMixin:SetBasePanOffset(basePanOffsetX, basePanOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L473)
function TalentFrameBaseMixin:GetPanOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L477)
function TalentFrameBaseMixin:GetPanViewSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L483)
function TalentFrameBaseMixin:GetPanViewCornerPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L495)
function TalentFrameBaseMixin:GetPanExtents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L510)
function TalentFrameBaseMixin:TalentButtonCollectionReset(framePool, talentButton, new) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L551)
function TalentFrameBaseMixin:GetTalentButtonByNodeID(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L555)
function TalentFrameBaseMixin:GetRootTalentButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L567)
function TalentFrameBaseMixin:InvokeTalentButtonMethodByNodeID(methodName, nodeID, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L576)
function TalentFrameBaseMixin:PlaySelectSoundForButton(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L582)
function TalentFrameBaseMixin:PlayDeselectSoundForButton(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L588)
function TalentFrameBaseMixin:SetCardTemplateCallback(cardTemplateCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L592)
function TalentFrameBaseMixin:SetButtonOverlayTemplateCallback(buttonOverlayTemplateCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L596)
function TalentFrameBaseMixin:AcquireTalentButton(nodeInfo, talentType, offsetX, offsetY, initFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L639)
function TalentFrameBaseMixin:AcquireTalentDisplayFrame(talentType, specializedMixin, useLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L659)
function TalentFrameBaseMixin:ReleaseTalentDisplayFrame(displayFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L663)
function TalentFrameBaseMixin:AcquireTalentCard(cardTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L675)
function TalentFrameBaseMixin:ReleaseTalentCard(card) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L679)
function TalentFrameBaseMixin:AcquireButtonOverlay(template) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L696)
function TalentFrameBaseMixin:ReleaseButtonOverlay(overlay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L700)
function TalentFrameBaseMixin:UpdateButtonOverlay(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L731)
function TalentFrameBaseMixin:GetSpecializedSelectionChoiceMixin(entryInfo, talentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L735)
function TalentFrameBaseMixin:AreSelectionsOpen(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L739)
function TalentFrameBaseMixin:ToggleSelections(button, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L749)
function TalentFrameBaseMixin:ShowSelections(nodeButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L770)
function TalentFrameBaseMixin:UpdateSelections(button, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L776)
function TalentFrameBaseMixin:HideSelections(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L785)
function TalentFrameBaseMixin:IsMouseOverSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L789)
function TalentFrameBaseMixin:MarkEdgesDirty(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L794)
function TalentFrameBaseMixin:ShouldButtonShowEdges(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L798)
function TalentFrameBaseMixin:UpdateEdgesForButton(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L866)
function TalentFrameBaseMixin:ReleaseEdgesByCondition(condition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L879)
function TalentFrameBaseMixin:SetElementFrameLevel(element, frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L886)
function TalentFrameBaseMixin:UpdateEdgeFrameLevel(edgeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L890)
function TalentFrameBaseMixin:GetFrameLevelForEdge(startButton, _endButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L895)
function TalentFrameBaseMixin:AcquireEdge(startButton, endButton, edgeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L906)
function TalentFrameBaseMixin:ReleaseEdge(edgeFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L910)
function TalentFrameBaseMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L915)
function TalentFrameBaseMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L921)
function TalentFrameBaseMixin:ShouldNodeBeVisible(_nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L927)
function TalentFrameBaseMixin:GetFrameLevelForButton(_nodeInfo, _visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L932)
function TalentFrameBaseMixin:UpdateButtonFrameLevel(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L938)
function TalentFrameBaseMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L965)
function TalentFrameBaseMixin:ReleaseTalentButton(talentButton, forReinstantiation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L970)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButtonByID(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L979)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButton(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L992)
function TalentFrameBaseMixin:ReleaseAllTalentButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1004)
function TalentFrameBaseMixin:EnumerateAllTalentButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1008)
function TalentFrameBaseMixin:GetButtonsInOrder(comparison) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1018)
function TalentFrameBaseMixin:GetSubTreeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1026)
function TalentFrameBaseMixin:GetItemModifiedAppearanceIDs(talentDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1037)
function TalentFrameBaseMixin:GetIndexFromNodePosition(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1047)
function TalentFrameBaseMixin:GetIndexFromTalentButtonPosition(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1056)
function TalentFrameBaseMixin:GetComparisonFunction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1080)
function TalentFrameBaseMixin:GetButtonsInDefaultOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1086)
function TalentFrameBaseMixin:GetButtonsInEdgeOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1141)
function TalentFrameBaseMixin:UpdateAllButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1151)
function TalentFrameBaseMixin:OnButtonNodeIDSet(talentButton, oldNodeID, newNodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1163)
function TalentFrameBaseMixin:RegisterNodeForUpdateInfoEvent(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1171)
function TalentFrameBaseMixin:DeregisterNodeForUpdateInfoEvent(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1179)
function TalentFrameBaseMixin:OnButtonUpdateNodeInfo(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1190)
function TalentFrameBaseMixin:OnNodeInfoUpdated(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1199)
function TalentFrameBaseMixin:OnSubTreeInfoUpdated(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1207)
function TalentFrameBaseMixin:OnDefinitionInfoUpdated(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1215)
function TalentFrameBaseMixin:MarkTreeInfoDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1220)
function TalentFrameBaseMixin:ForceEntryInfoCacheUpdate(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1229)
function TalentFrameBaseMixin:ForceNodeInfoUpdate(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1239)
function TalentFrameBaseMixin:ForceCondInfoUpdate(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1248)
function TalentFrameBaseMixin:ForceSubTreeInfoUpdate(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1258)
function TalentFrameBaseMixin:GetAndCacheNodeInfo(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1267)
function TalentFrameBaseMixin:ForceDefinitionInfoUpdate(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1277)
function TalentFrameBaseMixin:GetAndCacheDefinitionInfo(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1286)
function TalentFrameBaseMixin:GetAndCacheEntryInfo(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1295)
function TalentFrameBaseMixin:GetAndCacheCondInfo(condID, ignoreFontColor, traitTreeName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1304)
function TalentFrameBaseMixin:GetAndCacheSubTreeInfo(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1313)
function TalentFrameBaseMixin:MarkDefinitionInfoCacheDirty(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1318)
function TalentFrameBaseMixin:MarkEntryInfoCacheDirty(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1323)
function TalentFrameBaseMixin:MarkNodeInfoCacheDirty(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1328)
function TalentFrameBaseMixin:MarkCondInfoCacheDirty(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1333)
function TalentFrameBaseMixin:MarkSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1338)
function TalentFrameBaseMixin:IsDefinitionInfoCacheDirty(definitionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1342)
function TalentFrameBaseMixin:IsEntryInfoCacheDirty(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1346)
function TalentFrameBaseMixin:IsNodeInfoCacheDirty(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1350)
function TalentFrameBaseMixin:IsCondInfoCacheDirty(condID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1354)
function TalentFrameBaseMixin:IsSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1358)
function TalentFrameBaseMixin:EnumerateSubTreeInfoCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1362)
function TalentFrameBaseMixin:ClearInfoCaches() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1375)
function TalentFrameBaseMixin:SetConfigIDBySystemID(systemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1380)
function TalentFrameBaseMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1396)
function TalentFrameBaseMixin:GetConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1400)
function TalentFrameBaseMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1410)
function TalentFrameBaseMixin:GetTalentTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1414)
function TalentFrameBaseMixin:UpdateTreeInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1423)
function TalentFrameBaseMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1443)
function TalentFrameBaseMixin:GetTreeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1447)
function TalentFrameBaseMixin:GetTreeInfoOrLayoutDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1455)
function TalentFrameBaseMixin:GetButtonSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1459)
function TalentFrameBaseMixin:ShouldHideSingleRankNumbers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1463)
function TalentFrameBaseMixin:RefreshGates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1485)
function TalentFrameBaseMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1489)
function TalentFrameBaseMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1493)
function TalentFrameBaseMixin:AnchorGate(gate, button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1497)
function TalentFrameBaseMixin:MarkTreeDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1504)
function TalentFrameBaseMixin:MarkTreeClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1508)
function TalentFrameBaseMixin:IsTreeDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1512)
function TalentFrameBaseMixin:LoadTalentTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1528)
function TalentFrameBaseMixin:SetNodesFilter(nodesFilterCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1532)
function TalentFrameBaseMixin:GetTreeNodes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1542)
function TalentFrameBaseMixin:LoadTalentTreeInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1563)
function TalentFrameBaseMixin:SetTreeCurrencyDisplayTextCallback(getDisplayTextFromTreeCurrency) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1567)
function TalentFrameBaseMixin:SetDisabledOverlayShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1571)
function TalentFrameBaseMixin:SetCommitSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1584)
function TalentFrameBaseMixin:IsCommitCastBarActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1588)
function TalentFrameBaseMixin:SetCommitCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1596)
function TalentFrameBaseMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1641)
function TalentFrameBaseMixin:OnCommitCastBarShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1645)
function TalentFrameBaseMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1661)
function TalentFrameBaseMixin:CanCommitInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1666)
function TalentFrameBaseMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1705)
function TalentFrameBaseMixin:GetMaximumCommitTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1709)
function TalentFrameBaseMixin:CommitConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1731)
function TalentFrameBaseMixin:CommitConfigInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1735)
function TalentFrameBaseMixin:RollbackConfig(ignoreSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1747)
function TalentFrameBaseMixin:HasAnyPurchasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1758)
function TalentFrameBaseMixin:TryPlaySound(soundKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1764)
function TalentFrameBaseMixin:SetSuppressedSounds(suppressedSounds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1768)
function TalentFrameBaseMixin:ClearSuppressedSounds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1772)
function TalentFrameBaseMixin:PlayCommitConfigSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1778)
function TalentFrameBaseMixin:PlayRollbackConfigSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1784)
function TalentFrameBaseMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1788)
function TalentFrameBaseMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1802)
function TalentFrameBaseMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1807)
function TalentFrameBaseMixin:ReportConfigCommitError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1814)
function TalentFrameBaseMixin:SetSuppressingConfigOperationErrors(suppress) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1820)
function TalentFrameBaseMixin:AttemptConfigOperationWithErrorsSuppressed(operation, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1827)
function TalentFrameBaseMixin:AttemptConfigOperation(operation, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1843)
function TalentFrameBaseMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1847)
function TalentFrameBaseMixin:CascadeRepurchaseRanks(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1851)
function TalentFrameBaseMixin:RefundRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1855)
function TalentFrameBaseMixin:RefundAllRanks(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1859)
function TalentFrameBaseMixin:SetSelection(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1863)
function TalentFrameBaseMixin:HasMassPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1867)
function TalentFrameBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1875)
function TalentFrameBaseMixin:GetNodeCost(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1879)
function TalentFrameBaseMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1886)
function TalentFrameBaseMixin:CanAfford(traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1897)
function TalentFrameBaseMixin:AddCostToTooltip(tooltip, traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1912)
function TalentFrameBaseMixin:GetCostStrings(traitCurrenciesCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1930)
function TalentFrameBaseMixin:GetTreeCurrencyInfo(traitCurrencyID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1934)
function TalentFrameBaseMixin:GetTreeCurrencyDisplayText(traitCurrencyID, overrideWidth, overrideHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1947)
function TalentFrameBaseMixin:GetTreeCurrencyTextByIndex(currencyIndex, overrideWidth, overrideHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1960)
function TalentFrameBaseMixin:DisableZoomAndPan() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1966)
function TalentFrameBaseMixin:GetTraitTreeName(talentTreeID, groupIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1971)
function TalentFrameBaseMixin:AddConditionsToTooltip(tooltip, conditionIDs, shouldAddSpacer, groupIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2050)
function TalentFrameBaseMixin:AddEdgeRequirementsToTooltip(tooltip, nodeID, shouldAddSpacer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2079)
function TalentFrameBaseMixin:ShouldAddEdgeRequirementsToTooltip(requiresAllPrecedingTraits, numOfEdges, areAllPrecedingEdgesActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2083)
function TalentFrameBaseMixin:GetIncomingEdgeInfoForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2097)
function TalentFrameBaseMixin:UpdateColorBlindModeUI(isColorBlindModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2105)
function TalentFrameBaseMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2110)
function TalentFrameBaseMixin:GetInspectUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2115)
function TalentFrameBaseMixin:ShouldShowConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2120)
function TalentFrameBaseMixin:AcquireAnimation(animState, template, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2127)
function TalentFrameBaseMixin:ReleaseAnimation(template, animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2132)
function TalentFrameBaseMixin:GetButtonAnimationStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2137)
function TalentFrameBaseMixin:ShowOrHideGlowOnChangesPending() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2149)
function TalentFrameBaseMixin:RefreshConditionsCache() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2160)
function TalentFrameFixedPositionsMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2169)
function TalentFrameFixedPositionsMixin:UpdateAllTalentButtonPositions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2175)
function TalentFrameFixedPositionsMixin:UpdateTalentButtonPosition(_talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2181)
function TalentFrameFixedPositionsMixin:ShouldButtonShowEdges(_button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2187)
function TalentFrameFixedPositionsMixin:MarkPositionsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2196)
function TalentFrameDisplayOnlyMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L2203)
function TalentFrameDisplayOnlyMixin:IsLocked() end
