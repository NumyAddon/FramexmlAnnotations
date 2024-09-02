--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L346)
--- @class AdventuresBoardCombatMixin : AdventuresBoardMixin
AdventuresBoardCombatMixin = CreateFromMixins(AdventuresBoardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L43)
--- @class AdventuresBoardMixin
AdventuresBoardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L478)
--- @class AdventuresSocketMixin
AdventuresSocketMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L640)
--- @class AdventuresBoardAuraIconMixin
AdventuresBoardAuraIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L670)
--- @class AdventuresBoardAuraContainerMixin
AdventuresBoardAuraContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L45)
function AdventuresBoardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L59)
function AdventuresBoardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L67)
function AdventuresBoardMixin:GetMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L71)
function AdventuresBoardMixin:GetFrameByBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L75)
function AdventuresBoardMixin:GetSocketByBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L79)
function AdventuresBoardMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L95)
function AdventuresBoardMixin:EnumerateEnemies() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L99)
function AdventuresBoardMixin:EnumerateFollowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L103)
function AdventuresBoardMixin:EnumerateFollowerSockets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L107)
function AdventuresBoardMixin:EnumerateEnemySockets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L111)
function AdventuresBoardMixin:RegisterFrame(boardIndex, socket, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L116)
function AdventuresBoardMixin:GenerateFactoryFunction(puckFramePool, socketFramePool, boardIndices, socketContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L135)
function AdventuresBoardMixin:CreateEnemyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L156)
function AdventuresBoardMixin:CreateFollowerFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L184)
function AdventuresBoardMixin:ResetFrameLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L196)
function AdventuresBoardMixin:RaiseFrameByBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L203)
function AdventuresBoardMixin:GetAnimFrameByAuraType(frame, previewType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L216)
function AdventuresBoardMixin:TriggerTargetingReticles(targetInfos, useLoop) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L248)
function AdventuresBoardMixin:GetHoverTargetingBoardIndex(placerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L258)
function AdventuresBoardMixin:UpdateBoardState(boardTargetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L272)
function AdventuresBoardMixin:ShowAssignmentTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L293)
function AdventuresBoardMixin:HideAssignmentTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L303)
function AdventuresBoardMixin:ShowHealthValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L313)
function AdventuresBoardMixin:HideHealthValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L323)
function AdventuresBoardMixin:UpdateHealedFollower(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L332)
function AdventuresBoardMixin:ResetBoardIndicators() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L342)
function AdventuresBoardMixin:IsShowingActiveCombat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L348)
function AdventuresBoardCombatMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L360)
function AdventuresBoardCombatMixin:UpdateCooldownsFromEvent(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L371)
function AdventuresBoardCombatMixin:AdvanceCooldowns(boardIndices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L378)
function AdventuresBoardCombatMixin:UpdateBoardAuraState(applying, combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L386)
function AdventuresBoardCombatMixin:AddAuraStateReferences(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L393)
function AdventuresBoardCombatMixin:RemoveAuraStateReferences(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L422)
function AdventuresBoardCombatMixin:AddCombatEventText(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L452)
function AdventuresBoardCombatMixin:AddCombatText(text, source, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L465)
function AdventuresBoardCombatMixin:GetMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L470)
function AdventuresBoardCombatMixin:IsShowingActiveCombat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L480)
function AdventuresSocketMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L484)
function AdventuresSocketMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L489)
function AdventuresSocketMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L494)
function AdventuresSocketMixin:GetBoard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L498)
function AdventuresSocketMixin:ResetVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L504)
function AdventuresSocketMixin:ClearActiveAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L510)
function AdventuresSocketMixin:GetActiveAuraArrays() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L523)
function AdventuresSocketMixin:ClearActiveAndRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L529)
function AdventuresSocketMixin:ClearTemporaryAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L533)
function AdventuresSocketMixin:ClearTempAndRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L538)
function AdventuresSocketMixin:SetTempPreviewType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L544)
function AdventuresSocketMixin:GetTempPreviewType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L548)
function AdventuresSocketMixin:SetBoardPreviewState(targetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L570)
function AdventuresSocketMixin:AddAura(spellID, effectIndex, auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L585)
function AdventuresSocketMixin:RemoveAura(spellID, effectIndex, auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L599)
function AdventuresSocketMixin:UpdateAuraVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L603)
function AdventuresSocketMixin:GetCollectionByAuraType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L616)
function AdventuresSocketMixin:SetSocketTexture(textureKit, isEnemy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L642)
function AdventuresBoardAuraIconMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L647)
function AdventuresBoardAuraIconMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L651)
function AdventuresBoardAuraIconMixin:SetVisibility(visible) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L661)
function AdventuresBoardAuraIconMixin:OnFadeOutFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L672)
function AdventuresBoardAuraContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L678)
function AdventuresBoardAuraContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L706)
function AdventuresBoardAuraContainerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L710)
function AdventuresBoardAuraContainerMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L728)
function AdventuresBoardAuraContainerMixin:GetSocket() end
