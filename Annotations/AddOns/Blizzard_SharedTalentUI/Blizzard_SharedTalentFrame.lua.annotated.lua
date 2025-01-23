--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L110)
--- @class TalentFrameBaseMixin : CallbackRegistryMixin
TalentFrameBaseMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L14)
--- @class TalentFrameBaseButtonsParentMixin
TalentFrameBaseButtonsParentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L16)
function TalentFrameBaseButtonsParentMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L69)
function TalentFrameBaseButtonsParentMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L73)
function TalentFrameBaseButtonsParentMixin:OnMouseWheel(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L78)
function TalentFrameBaseButtonsParentMixin:IsPanningMouseButtonDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L82)
function TalentFrameBaseButtonsParentMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L86)
function TalentFrameBaseButtonsParentMixin:IsEdgePanningEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L90)
function TalentFrameBaseButtonsParentMixin:StartPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L95)
function TalentFrameBaseButtonsParentMixin:StopPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L99)
function TalentFrameBaseButtonsParentMixin:IsPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L103)
function TalentFrameBaseButtonsParentMixin:MarkPanningPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L142)
function TalentFrameBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L188)
function TalentFrameBaseMixin:RegisterOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L192)
function TalentFrameBaseMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L274)
function TalentFrameBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L293)
function TalentFrameBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L303)
function TalentFrameBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L350)
function TalentFrameBaseMixin:OnTraitConfigUpdated(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L357)
function TalentFrameBaseMixin:UpdatePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L367)
function TalentFrameBaseMixin:IsPanning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L371)
function TalentFrameBaseMixin:SetEdgePanningEnabled(edgePanningEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L375)
function TalentFrameBaseMixin:IsEdgePanningEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L379)
function TalentFrameBaseMixin:AdjustZoomLevel(adjustment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L384)
function TalentFrameBaseMixin:SetZoomLevel(zoomLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L390)
function TalentFrameBaseMixin:SetZoomLevelInternal(zoomLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L412)
function TalentFrameBaseMixin:GetZoomLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L416)
function TalentFrameBaseMixin:AdjustPanOffset(deltaX, deltaY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L420)
function TalentFrameBaseMixin:SetPanOffset(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L437)
function TalentFrameBaseMixin:UpdateAllTalentButtonPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L443)
function TalentFrameBaseMixin:UpdateTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L448)
function TalentFrameBaseMixin:UpdateAllGatePositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L454)
function TalentFrameBaseMixin:SetBasePanOffset(basePanOffsetX, basePanOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L459)
function TalentFrameBaseMixin:GetPanOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L463)
function TalentFrameBaseMixin:GetPanViewSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L469)
function TalentFrameBaseMixin:GetPanViewCornerPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L481)
function TalentFrameBaseMixin:GetPanExtents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L496)
function TalentFrameBaseMixin:TalentButtonCollectionReset(framePool, talentButton, new) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L525)
function TalentFrameBaseMixin:GetTalentButtonByNodeID(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L529)
function TalentFrameBaseMixin:InvokeTalentButtonMethodByNodeID(methodName, nodeID, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L538)
function TalentFrameBaseMixin:PlaySelectSoundForButton(unused_button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L544)
function TalentFrameBaseMixin:PlayDeselectSoundForButton(unused_button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L550)
function TalentFrameBaseMixin:AcquireTalentButton(nodeInfo, talentType, offsetX, offsetY, initFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L587)
function TalentFrameBaseMixin:AcquireTalentDisplayFrame(talentType, specializedMixin, useLarge) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L598)
function TalentFrameBaseMixin:ReleaseTalentDisplayFrame(displayFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L602)
function TalentFrameBaseMixin:GetSpecializedSelectionChoiceMixin(entryInfo, talentType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L606)
function TalentFrameBaseMixin:AreSelectionsOpen(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L610)
function TalentFrameBaseMixin:ToggleSelections(button, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L620)
function TalentFrameBaseMixin:ShowSelections(nodeButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L641)
function TalentFrameBaseMixin:UpdateSelections(button, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L647)
function TalentFrameBaseMixin:HideSelections(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L656)
function TalentFrameBaseMixin:IsMouseOverSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L660)
function TalentFrameBaseMixin:MarkEdgesDirty(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L665)
function TalentFrameBaseMixin:ShouldButtonShowEdges(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L669)
function TalentFrameBaseMixin:UpdateEdgesForButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L737)
function TalentFrameBaseMixin:ReleaseEdgesByCondition(condition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L750)
function TalentFrameBaseMixin:SetElementFrameLevel(element, frameLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L757)
function TalentFrameBaseMixin:UpdateEdgeFrameLevel(edgeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L761)
function TalentFrameBaseMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L766)
function TalentFrameBaseMixin:AcquireEdge(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L777)
function TalentFrameBaseMixin:ReleaseEdge(edgeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L781)
function TalentFrameBaseMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L786)
function TalentFrameBaseMixin:ShouldInstantiateNode(nodeID, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L792)
function TalentFrameBaseMixin:GetFrameLevelForButton(unused_nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L797)
function TalentFrameBaseMixin:UpdateButtonFrameLevel(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L803)
function TalentFrameBaseMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L830)
function TalentFrameBaseMixin:ReleaseTalentButton(talentButton, forReinstantiation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L835)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButtonByID(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L844)
function TalentFrameBaseMixin:ReleaseAndReinstantiateTalentButton(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L857)
function TalentFrameBaseMixin:ReleaseAllTalentButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L867)
function TalentFrameBaseMixin:EnumerateAllTalentButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L871)
function TalentFrameBaseMixin:GetButtonsInOrder(comparison) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L883)
function TalentFrameBaseMixin:GetIndexFromNodePosition(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L893)
function TalentFrameBaseMixin:GetIndexFromTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L902)
function TalentFrameBaseMixin:GetButtonsInTopLeftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L921)
function TalentFrameBaseMixin:UpdateAllButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L931)
function TalentFrameBaseMixin:OnButtonNodeIDSet(talentButton, oldNodeID, newNodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L943)
function TalentFrameBaseMixin:OnNodeInfoUpdated(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L952)
function TalentFrameBaseMixin:OnSubTreeInfoUpdated(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L960)
function TalentFrameBaseMixin:OnDefinitionInfoUpdated(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L968)
function TalentFrameBaseMixin:MarkTreeInfoDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L973)
function TalentFrameBaseMixin:ForceEntryInfoCacheUpdate(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L982)
function TalentFrameBaseMixin:ForceNodeInfoUpdate(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L992)
function TalentFrameBaseMixin:ForceCondInfoUpdate(condID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1001)
function TalentFrameBaseMixin:ForceSubTreeInfoUpdate(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1011)
function TalentFrameBaseMixin:GetAndCacheNodeInfo(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1020)
function TalentFrameBaseMixin:ForceDefinitionInfoUpdate(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1030)
function TalentFrameBaseMixin:GetAndCacheDefinitionInfo(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1039)
function TalentFrameBaseMixin:GetAndCacheEntryInfo(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1048)
function TalentFrameBaseMixin:GetAndCacheCondInfo(condID, ignoreFontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1057)
function TalentFrameBaseMixin:GetAndCacheSubTreeInfo(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1066)
function TalentFrameBaseMixin:MarkDefinitionInfoCacheDirty(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1071)
function TalentFrameBaseMixin:MarkEntryInfoCacheDirty(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1076)
function TalentFrameBaseMixin:MarkNodeInfoCacheDirty(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1081)
function TalentFrameBaseMixin:MarkCondInfoCacheDirty(condID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1086)
function TalentFrameBaseMixin:MarkSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1091)
function TalentFrameBaseMixin:IsDefinitionInfoCacheDirty(definitionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1095)
function TalentFrameBaseMixin:IsEntryInfoCacheDirty(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1099)
function TalentFrameBaseMixin:IsNodeInfoCacheDirty(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1103)
function TalentFrameBaseMixin:IsCondInfoCacheDirty(condID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1107)
function TalentFrameBaseMixin:IsSubTreeInfoCacheDirty(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1111)
function TalentFrameBaseMixin:EnumerateSubTreeInfoCache() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1115)
function TalentFrameBaseMixin:ClearInfoCaches() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1128)
function TalentFrameBaseMixin:SetConfigID(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1132)
function TalentFrameBaseMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1136)
function TalentFrameBaseMixin:SetTalentTreeID(talentTreeID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1146)
function TalentFrameBaseMixin:GetTalentTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1150)
function TalentFrameBaseMixin:UpdateTreeInfo(skipButtonUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1159)
function TalentFrameBaseMixin:UpdateTreeCurrencyInfo(skipButtonUpdates) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1177)
function TalentFrameBaseMixin:GetTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1181)
function TalentFrameBaseMixin:GetTreeInfoOrLayoutDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1189)
function TalentFrameBaseMixin:GetButtonSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1193)
function TalentFrameBaseMixin:ShouldHideSingleRankNumbers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1197)
function TalentFrameBaseMixin:RefreshGates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1219)
function TalentFrameBaseMixin:ShouldDisplayGate(firstButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1223)
function TalentFrameBaseMixin:OnGateDisplayed(gate, firstButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1227)
function TalentFrameBaseMixin:AnchorGate(gate, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1231)
function TalentFrameBaseMixin:MarkTreeDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1238)
function TalentFrameBaseMixin:MarkTreeClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1242)
function TalentFrameBaseMixin:IsTreeDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1246)
function TalentFrameBaseMixin:LoadTalentTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1257)
function TalentFrameBaseMixin:LoadTalentTreeInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1275)
function TalentFrameBaseMixin:SetTreeCurrencyDisplayTextCallback(getDisplayTextFromTreeCurrency) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1279)
function TalentFrameBaseMixin:SetDisabledOverlayShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1283)
function TalentFrameBaseMixin:SetCommitSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1296)
function TalentFrameBaseMixin:IsCommitCastBarActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1300)
function TalentFrameBaseMixin:SetCommitCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1308)
function TalentFrameBaseMixin:SetCommitVisualsActive(active, reason, skipSpinnerDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1353)
function TalentFrameBaseMixin:OnCommitCastBarShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1357)
function TalentFrameBaseMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1373)
function TalentFrameBaseMixin:CanCommitInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1378)
function TalentFrameBaseMixin:SetCommitStarted(configID, reason, skipAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1417)
function TalentFrameBaseMixin:GetMaximumCommitTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1421)
function TalentFrameBaseMixin:CommitConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1443)
function TalentFrameBaseMixin:CommitConfigInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1447)
function TalentFrameBaseMixin:RollbackConfig(ignoreSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1459)
function TalentFrameBaseMixin:TryPlaySound(soundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1465)
function TalentFrameBaseMixin:SetSuppressedSounds(suppressedSounds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1469)
function TalentFrameBaseMixin:ClearSuppressedSounds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1473)
function TalentFrameBaseMixin:PlayCommitConfigSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1479)
function TalentFrameBaseMixin:PlayRollbackConfigSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1485)
function TalentFrameBaseMixin:IsCommitInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1489)
function TalentFrameBaseMixin:CheckAndReportCommitOperation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1503)
function TalentFrameBaseMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1508)
function TalentFrameBaseMixin:ReportConfigCommitError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1515)
function TalentFrameBaseMixin:AttemptConfigOperation(operation, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1528)
function TalentFrameBaseMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1532)
function TalentFrameBaseMixin:CascadeRepurchaseRanks(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1536)
function TalentFrameBaseMixin:RefundRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1540)
function TalentFrameBaseMixin:RefundAllRanks(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1544)
function TalentFrameBaseMixin:SetSelection(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1548)
function TalentFrameBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1556)
function TalentFrameBaseMixin:GetNodeCost(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1560)
function TalentFrameBaseMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1567)
function TalentFrameBaseMixin:CanAfford(traitCurrenciesCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1578)
function TalentFrameBaseMixin:AddCostToTooltip(tooltip, traitCurrenciesCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1593)
function TalentFrameBaseMixin:GetCostStrings(traitCurrenciesCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1611)
function TalentFrameBaseMixin:GetTreeCurrencyInfo(traitCurrencyID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1615)
function TalentFrameBaseMixin:DisableZoomAndPan() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1621)
function TalentFrameBaseMixin:AddConditionsToTooltip(tooltip, conditionIDs, shouldAddSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1679)
function TalentFrameBaseMixin:AddEdgeRequirementsToTooltip(tooltip, nodeID, shouldAddSpacer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1708)
function TalentFrameBaseMixin:GetIncomingEdgeInfoForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1722)
function TalentFrameBaseMixin:UpdateColorBlindModeUI(isColorBlindModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1730)
function TalentFrameBaseMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1735)
function TalentFrameBaseMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.lua#L1740)
function TalentFrameBaseMixin:ShouldShowConfirmation() end
