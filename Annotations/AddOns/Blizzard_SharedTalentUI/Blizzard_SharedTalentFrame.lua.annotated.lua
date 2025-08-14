--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L110)
--- @class TalentFrameBaseMixin : CallbackRegistryMixin
TalentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L14)
--- @class TalentFrameBaseButtonsParentMixin
TalentFrameBaseButtonsParentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L16)
function TalentFrameBaseButtonsParentMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L69)
function TalentFrameBaseButtonsParentMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L73)
function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L78)
function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L82)
function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L86)
function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L90)
function TalentFrameBaseButtonsParentMixin:StartPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L95)
function TalentFrameBaseButtonsParentMixin:StopPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L99)
function TalentFrameBaseButtonsParentMixin:IsPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L103)
function TalentFrameBaseButtonsParentMixin:MarkPanningPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L144)
function TalentFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L192)
function TalentFrameBaseMixin:RegisterOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L196)
function TalentFrameBaseMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L280)
function TalentFrameBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L299)
function TalentFrameBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L309)
function TalentFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L356)
function TalentFrameBaseMixin:OnTraitConfigUpdated(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L365)
function TalentFrameBaseMixin:UpdatePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L375)
function TalentFrameBaseMixin:IsPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L379)
function TalentFrameBaseMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L383)
function TalentFrameBaseMixin:IsEdgePanningEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L387)
function TalentFrameBaseMixin:AdjustZoomLevel(adjustment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L392)
function TalentFrameBaseMixin:SetZoomLevel(zoomLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L398)
function TalentFrameBaseMixin:SetZoomLevelInternal(zoomLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L424)
function TalentFrameBaseMixin:GetZoomLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L428)
function TalentFrameBaseMixin:AdjustPanOffset(deltaX, deltaY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L432)
function TalentFrameBaseMixin:SetPanOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L449)
function TalentFrameBaseMixin:UpdateAllTalentButtonPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L455)
function TalentFrameBaseMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L460)
function TalentFrameBaseMixin:UpdateAllGatePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L466)
function TalentFrameBaseMixin:SetBasePanOffset(basePanOffsetX, basePanOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L471)
function TalentFrameBaseMixin:GetPanOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L475)
function TalentFrameBaseMixin:GetPanViewSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L481)
function TalentFrameBaseMixin:GetPanViewCornerPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L493)
function TalentFrameBaseMixin:GetPanExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L508)
function TalentFrameBaseMixin:TalentButtonCollectionReset(framePool, talentButton, new) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L537)
function TalentFrameBaseMixin:GetTalentButtonByNodeID(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L541)
function TalentFrameBaseMixin:GetRootTalentButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L553)
function TalentFrameBaseMixin:InvokeTalentButtonMethodByNodeID(methodName, nodeID, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L562)
function TalentFrameBaseMixin:PlaySelectSoundForButton(_button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L568)
function TalentFrameBaseMixin:PlayDeselectSoundForButton(_button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L574)
function TalentFrameBaseMixin:AcquireTalentButton(nodeInfo, talentType, offsetX, offsetY, initFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L611)
function TalentFrameBaseMixin:AcquireTalentDisplayFrame(talentType, specializedMixin, useLarge) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L631)
function TalentFrameBaseMixin:ReleaseTalentDisplayFrame(displayFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L635)
function TalentFrameBaseMixin:GetSpecializedSelectionChoiceMixin(entryInfo, talentType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L639)
function TalentFrameBaseMixin:AreSelectionsOpen(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L643)
function TalentFrameBaseMixin:ToggleSelections(button, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L653)
function TalentFrameBaseMixin:ShowSelections(nodeButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L674)
function TalentFrameBaseMixin:UpdateSelections(button, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L680)
function TalentFrameBaseMixin:HideSelections(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L689)
function TalentFrameBaseMixin:IsMouseOverSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L693)
function TalentFrameBaseMixin:MarkEdgesDirty(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L698)
function TalentFrameBaseMixin:ShouldButtonShowEdges(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L702)
function TalentFrameBaseMixin:UpdateEdgesForButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L770)
function TalentFrameBaseMixin:ReleaseEdgesByCondition(condition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L783)
function TalentFrameBaseMixin:SetElementFrameLevel(element, frameLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L790)
function TalentFrameBaseMixin:UpdateEdgeFrameLevel(edgeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L794)
function TalentFrameBaseMixin:GetFrameLevelForEdge(startButton, _endButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L799)
function TalentFrameBaseMixin:AcquireEdge(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L810)
function TalentFrameBaseMixin:ReleaseEdge(edgeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L814)
function TalentFrameBaseMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L819)
function TalentFrameBaseMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L825)
function TalentFrameBaseMixin:GetFrameLevelForButton(_nodeInfo, _visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L830)
function TalentFrameBaseMixin:UpdateButtonFrameLevel(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L836)
function TalentFrameBaseMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L863)
function TalentFrameBaseMixin:ReleaseTalentButton(talentButton, forReinstantiation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L868)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButtonByID(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L877)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButton(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L890)
function TalentFrameBaseMixin:ReleaseAllTalentButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L901)
function TalentFrameBaseMixin:EnumerateAllTalentButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L905)
function TalentFrameBaseMixin:GetButtonsInOrder(comparison) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L917)
function TalentFrameBaseMixin:GetIndexFromNodePosition(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L927)
function TalentFrameBaseMixin:GetIndexFromTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L936)
function TalentFrameBaseMixin:GetButtonsInTopLeftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L955)
function TalentFrameBaseMixin:UpdateAllButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L965)
function TalentFrameBaseMixin:OnButtonNodeIDSet(talentButton, oldNodeID, newNodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L977)
function TalentFrameBaseMixin:RegisterNodeForUpdateInfoEvent(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L985)
function TalentFrameBaseMixin:DeregisterNodeForUpdateInfoEvent(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L993)
function TalentFrameBaseMixin:OnButtonUpdateNodeInfo(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1004)
function TalentFrameBaseMixin:OnNodeInfoUpdated(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1013)
function TalentFrameBaseMixin:OnSubTreeInfoUpdated(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1021)
function TalentFrameBaseMixin:OnDefinitionInfoUpdated(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1029)
function TalentFrameBaseMixin:MarkTreeInfoDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1034)
function TalentFrameBaseMixin:ForceEntryInfoCacheUpdate(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1043)
function TalentFrameBaseMixin:ForceNodeInfoUpdate(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1053)
function TalentFrameBaseMixin:ForceCondInfoUpdate(condID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1062)
function TalentFrameBaseMixin:ForceSubTreeInfoUpdate(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1072)
function TalentFrameBaseMixin:GetAndCacheNodeInfo(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1081)
function TalentFrameBaseMixin:ForceDefinitionInfoUpdate(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1091)
function TalentFrameBaseMixin:GetAndCacheDefinitionInfo(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1100)
function TalentFrameBaseMixin:GetAndCacheEntryInfo(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1109)
function TalentFrameBaseMixin:GetAndCacheCondInfo(condID, ignoreFontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1118)
function TalentFrameBaseMixin:GetAndCacheSubTreeInfo(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1127)
function TalentFrameBaseMixin:MarkDefinitionInfoCacheDirty(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1132)
function TalentFrameBaseMixin:MarkEntryInfoCacheDirty(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1137)
function TalentFrameBaseMixin:MarkNodeInfoCacheDirty(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1142)
function TalentFrameBaseMixin:MarkCondInfoCacheDirty(condID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1147)
function TalentFrameBaseMixin:MarkSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1152)
function TalentFrameBaseMixin:IsDefinitionInfoCacheDirty(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1156)
function TalentFrameBaseMixin:IsEntryInfoCacheDirty(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1160)
function TalentFrameBaseMixin:IsNodeInfoCacheDirty(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1164)
function TalentFrameBaseMixin:IsCondInfoCacheDirty(condID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1168)
function TalentFrameBaseMixin:IsSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1172)
function TalentFrameBaseMixin:EnumerateSubTreeInfoCache() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1176)
function TalentFrameBaseMixin:ClearInfoCaches() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1189)
function TalentFrameBaseMixin:SetConfigID(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1193)
function TalentFrameBaseMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1197)
function TalentFrameBaseMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1207)
function TalentFrameBaseMixin:GetTalentTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1211)
function TalentFrameBaseMixin:UpdateTreeInfo(skipButtonUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1220)
function TalentFrameBaseMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1238)
function TalentFrameBaseMixin:GetTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1242)
function TalentFrameBaseMixin:GetTreeInfoOrLayoutDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1250)
function TalentFrameBaseMixin:GetButtonSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1254)
function TalentFrameBaseMixin:ShouldHideSingleRankNumbers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1258)
function TalentFrameBaseMixin:RefreshGates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1280)
function TalentFrameBaseMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1284)
function TalentFrameBaseMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1288)
function TalentFrameBaseMixin:AnchorGate(gate, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1292)
function TalentFrameBaseMixin:MarkTreeDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1299)
function TalentFrameBaseMixin:MarkTreeClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1303)
function TalentFrameBaseMixin:IsTreeDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1307)
function TalentFrameBaseMixin:LoadTalentTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1318)
function TalentFrameBaseMixin:LoadTalentTreeInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1336)
function TalentFrameBaseMixin:SetTreeCurrencyDisplayTextCallback(getDisplayTextFromTreeCurrency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1340)
function TalentFrameBaseMixin:SetDisabledOverlayShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1344)
function TalentFrameBaseMixin:SetCommitSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1357)
function TalentFrameBaseMixin:IsCommitCastBarActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1361)
function TalentFrameBaseMixin:SetCommitCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1369)
function TalentFrameBaseMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1414)
function TalentFrameBaseMixin:OnCommitCastBarShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1418)
function TalentFrameBaseMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1434)
function TalentFrameBaseMixin:CanCommitInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1439)
function TalentFrameBaseMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1478)
function TalentFrameBaseMixin:GetMaximumCommitTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1482)
function TalentFrameBaseMixin:CommitConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1504)
function TalentFrameBaseMixin:CommitConfigInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1508)
function TalentFrameBaseMixin:RollbackConfig(ignoreSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1520)
function TalentFrameBaseMixin:HasAnyPurchasedRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1531)
function TalentFrameBaseMixin:TryPlaySound(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1537)
function TalentFrameBaseMixin:SetSuppressedSounds(suppressedSounds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1541)
function TalentFrameBaseMixin:ClearSuppressedSounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1545)
function TalentFrameBaseMixin:PlayCommitConfigSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1551)
function TalentFrameBaseMixin:PlayRollbackConfigSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1557)
function TalentFrameBaseMixin:IsCommitInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1561)
function TalentFrameBaseMixin:CheckAndReportCommitOperation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1575)
function TalentFrameBaseMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1580)
function TalentFrameBaseMixin:ReportConfigCommitError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1587)
function TalentFrameBaseMixin:AttemptConfigOperation(operation, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1600)
function TalentFrameBaseMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1604)
function TalentFrameBaseMixin:CascadeRepurchaseRanks(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1608)
function TalentFrameBaseMixin:RefundRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1612)
function TalentFrameBaseMixin:RefundAllRanks(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1616)
function TalentFrameBaseMixin:SetSelection(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1620)
function TalentFrameBaseMixin:HasMassPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1624)
function TalentFrameBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1632)
function TalentFrameBaseMixin:GetNodeCost(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1636)
function TalentFrameBaseMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1643)
function TalentFrameBaseMixin:CanAfford(traitCurrenciesCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1654)
function TalentFrameBaseMixin:AddCostToTooltip(tooltip, traitCurrenciesCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1669)
function TalentFrameBaseMixin:GetCostStrings(traitCurrenciesCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1687)
function TalentFrameBaseMixin:GetTreeCurrencyInfo(traitCurrencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1691)
function TalentFrameBaseMixin:DisableZoomAndPan() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1697)
function TalentFrameBaseMixin:AddConditionsToTooltip(tooltip, conditionIDs, shouldAddSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1755)
function TalentFrameBaseMixin:AddEdgeRequirementsToTooltip(tooltip, nodeID, shouldAddSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1784)
function TalentFrameBaseMixin:GetIncomingEdgeInfoForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1798)
function TalentFrameBaseMixin:UpdateColorBlindModeUI(isColorBlindModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1806)
function TalentFrameBaseMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1811)
function TalentFrameBaseMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1816)
function TalentFrameBaseMixin:ShouldShowConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1821)
function TalentFrameBaseMixin:AcquireAnimation(animState, template, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1828)
function TalentFrameBaseMixin:ReleaseAnimation(template, animation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1833)
function TalentFrameBaseMixin:GetButtonAnimationStates() end
