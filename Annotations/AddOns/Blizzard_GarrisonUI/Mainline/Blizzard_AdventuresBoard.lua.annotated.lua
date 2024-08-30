--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L346)
--- @class AdventuresBoardCombatMixin : AdventuresBoardMixin
AdventuresBoardCombatMixin = CreateFromMixins(AdventuresBoardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L43)
--- @class AdventuresBoardMixin
AdventuresBoardMixin = {};

function AdventuresBoardMixin:OnLoad()
	self.framesByBoardIndex = {};
	self.socketsByBoardIndex = {};
	self.enemyFramePool = CreateFramePool("FRAME", self.EnemyContainer, self.enemyTemplate);
	self.followerFramePool = CreateFramePool("FRAME", self.FollowerContainer, self.followerTemplate);
	self.enemySocketFramePool = CreateFramePool("FRAME", self, self.enemySocketTemplate);
	self.followerSocketFramePool = CreateFramePool("FRAME", self, self.followerSocketTemplate);
	
	self.socketTexturePool = CreateTexturePool(self, "BACKGROUND");

	self:CreateEnemyFrames();
	self:CreateFollowerFrames();
end

function AdventuresBoardMixin:OnShow()
	if not self.containerLayoutUpdated then
		self.FollowerContainer:Layout();
		self.EnemyContainer:Layout();
		self.containerLayoutUpdated = true;
	end
end

function AdventuresBoardMixin:GetMainFrame()
	return self:GetParent():GetParent():GetParent();
end

function AdventuresBoardMixin:GetFrameByBoardIndex(boardIndex)
	return self.framesByBoardIndex[boardIndex];
end

function AdventuresBoardMixin:GetSocketByBoardIndex(boardIndex)
	return self.socketsByBoardIndex[boardIndex];
end

function AdventuresBoardMixin:Reset()
	for enemyFrame in self.enemyFramePool:EnumerateActive() do
		if enemyFrame.Reset then
			enemyFrame:Reset();
		end
		enemyFrame:Hide();
	end

	for followerFrame in self.followerFramePool:EnumerateActive() do
		if followerFrame.Reset then
			followerFrame:Reset();
		end
		followerFrame:Hide();
	end
end

function AdventuresBoardMixin:EnumerateEnemies()
	return self.enemyFramePool:EnumerateActive();
end

function AdventuresBoardMixin:EnumerateFollowers()
	return self.followerFramePool:EnumerateActive();
end

function AdventuresBoardMixin:EnumerateFollowerSockets()
	return self.followerSocketFramePool:EnumerateActive();
end

function AdventuresBoardMixin:EnumerateEnemySockets()
	return self.enemySocketFramePool:EnumerateActive();
end

function AdventuresBoardMixin:RegisterFrame(boardIndex, socket, frame)
	self.framesByBoardIndex[boardIndex] = frame;
	self.socketsByBoardIndex[boardIndex] = socket;
end

function AdventuresBoardMixin:GenerateFactoryFunction(puckFramePool, socketFramePool, boardIndices, socketContainer)
	local function CreateNewFrame(index)
		local newSocket = socketFramePool:Acquire();
		newSocket:SetParent(socketContainer);
		newSocket.index = index 
		newSocket:Show();

		local newFrame = puckFramePool:Acquire();
		newFrame.boardIndex = boardIndices[index];
		self:RegisterFrame(newFrame.boardIndex, newSocket, newFrame);
		newFrame:SetPoint("CENTER", newSocket, "CENTER");
		newFrame:Show();

		return newSocket;
	end

	return CreateNewFrame;
end

function AdventuresBoardMixin:CreateEnemyFrames()
	if self.enemyFramesCreated then
		return;
	end

	self.enemyFramesCreated = true;

	local boardIndices = EnemyOrder;
	local createNewEnemy = self:GenerateFactoryFunction(self.enemyFramePool, self.enemySocketFramePool, boardIndices, self.EnemyContainer);

	local initialAnchor = AnchorUtil.CreateAnchor("TOPLEFT", self.EnemyContainer, "TOPLEFT", 0, 0);

	local direction = nil;
	local stride = 4;
	local paddingX = 50;
	local paddingY = 28;
	local layout = AnchorUtil.CreateGridLayout(direction, stride, paddingX, paddingY);

	AnchorUtil.GridLayoutFactoryByCount(createNewEnemy, #boardIndices, initialAnchor, layout);
end

function AdventuresBoardMixin:CreateFollowerFrames()
	if self.followerFramesCreated then
		return;
	end

	self.followerFramesCreated = true;

	local boardIndices = FollowerOrder;
	local createNewFollower = self:GenerateFactoryFunction(self.followerFramePool, self.followerSocketFramePool, boardIndices, self.FollowerContainer);

	local initialAnchor = AnchorUtil.CreateAnchor("TOPLEFT", self.FollowerContainer, "TOPLEFT", 0, 0);

	local direction = nil;
	local stride = 3;
	local paddingX = 30;
	local paddingY = 10;
	local layout = AnchorUtil.CreateGridLayout(direction, stride, paddingX, paddingY);

	AnchorUtil.GridLayoutFactoryByCount(createNewFollower, #boardIndices, initialAnchor, layout);

	local backRowAdjustment = nil;
	for i, position in ipairs(BackFollowerPositions) do
		local followerSocket = self:GetSocketByBoardIndex(position);
		backRowAdjustment = backRowAdjustment or ((followerSocket:GetWidth() + paddingX) / 2);
		followerSocket:AdjustPointsOffset(backRowAdjustment, 0);
	end
end

function AdventuresBoardMixin:ResetFrameLevels()
	local baseEnemyFrameLevel = self.EnemyContainer:GetFrameLevel() + 1;
	for enemyFrame in self:EnumerateEnemies() do
		enemyFrame:SetFrameLevel(baseEnemyFrameLevel);
	end

	local baseFollowerFrameLevel = self.FollowerContainer:GetFrameLevel() + 1;
	for followerFrame in self:EnumerateFollowers() do
		followerFrame:SetFrameLevel(baseFollowerFrameLevel);
	end
end

function AdventuresBoardMixin:RaiseFrameByBoardIndex(boardIndex)
	self:ResetFrameLevels();

	local frame = self:GetFrameByBoardIndex(boardIndex);
	frame:SetFrameLevel(frame:GetFrameLevel() + 50);
end

function AdventuresBoardMixin:GetAnimFrameByAuraType(frame, previewType)
	if FlagsUtil.IsAnySet(previewType, bit.bor(Enum.GarrAutoPreviewTargetType.Damage, Enum.GarrAutoPreviewTargetType.Debuff)) then
		return frame.EnemyTargetingIndicatorFrame;
	elseif FlagsUtil.IsAnySet(previewType, bit.bor(Enum.GarrAutoPreviewTargetType.Buff, Enum.GarrAutoPreviewTargetType.Heal)) then
		if frame.FriendlyTargetingIndicatorFrame then
			frame.FriendlyTargetingIndicatorFrame.SupportColorationAnimator:SetPreviewTargets(previewType, {frame.FriendlyTargetingIndicatorFrame.TargetMarker});
		end
		return frame.FriendlyTargetingIndicatorFrame;
	end

	return nil;
end

function AdventuresBoardMixin:TriggerTargetingReticles(targetInfos, useLoop)
	for _, target in ipairs(targetInfos) do
		local targetingIndex = target.targetIndex
		local frameToPlayAnimation;
		
		local isFriendlyBuff = FlagsUtil.IsAnySet(target.previewType, bit.bor(Enum.GarrAutoPreviewTargetType.Buff, Enum.GarrAutoPreviewTargetType.Heal));
		if isFriendlyBuff then
			frameToPlayAnimation = self:GetSocketByBoardIndex(targetingIndex);
		elseif targetingIndex >= Enum.GarrAutoBoardIndex.EnemyLeftFront and targetingIndex <= Enum.GarrAutoBoardIndex.EnemyRightBack then
			local enemyFrame = self:GetFrameByBoardIndex(targetingIndex);
			frameToPlayAnimation = enemyFrame:IsShown() and enemyFrame or self:GetSocketByBoardIndex(targetingIndex);
		elseif targetingIndex >= Enum.GarrAutoBoardIndex.AllyLeftBack and targetingIndex <= Enum.GarrAutoBoardIndex.AllyRightFront then
			local followerFrame = self:GetFrameByBoardIndex(targetingIndex);
			frameToPlayAnimation = followerFrame:IsEmpty() and self:GetSocketByBoardIndex(targetingIndex) or followerFrame;
		end
		
		local animationFrame = self:GetAnimFrameByAuraType(frameToPlayAnimation, target.previewType);
		if animationFrame then
			if useLoop then 
				animationFrame:Loop();

				if isFriendlyBuff then
					local frameToAddTempEffect = self:GetSocketByBoardIndex(targetingIndex);
					frameToAddTempEffect:SetTempPreviewType(target.previewType);
				end
			else
				animationFrame:Play();
			end
		end
	end
end

function AdventuresBoardMixin:GetHoverTargetingBoardIndex(placerFrame)
	for followerFrame in self:EnumerateFollowers() do
		if followerFrame:IsMouseOver() then
			return followerFrame.boardIndex;
		end
	end

	return nil;
end

function AdventuresBoardMixin:UpdateBoardState(boardTargetInfo)
	for followerSocket in self:EnumerateFollowerSockets() do 
		followerSocket:ClearActiveAndRefresh();
	end

	for _, target in ipairs(boardTargetInfo) do
		local targetingIndex = target.targetIndex
		if targetingIndex >= Enum.GarrAutoBoardIndex.AllyLeftBack and targetingIndex <= Enum.GarrAutoBoardIndex.AllyRightFront then
			local targetFrame = self:GetSocketByBoardIndex(targetingIndex);
			targetFrame:SetBoardPreviewState(target);
		end
	end
end

function AdventuresBoardMixin:ShowAssignmentTutorial()
	if not GetCVarBitfield("covenantMissionTutorial", Enum.GarrAutoCombatTutorial.PlaceCompanion) then
		for followerSocket in self:EnumerateFollowerSockets() do
			followerSocket.TutorialRing:Show();
		end

		local helpTipInfo = {
			text = COVENANT_MISSIONS_TUTORIAL_ASSIGNMENT,
			buttonStyle = HelpTip.ButtonStyle.None,
			cvarBitfield = "covenantMissionTutorial",
			bitfieldFlag = Enum.GarrAutoCombatTutorial.PlaceCompanion,
			targetPoint = HelpTip.Point.RightEdgeCenter,
			offsetX = 5,
			offsetY = 0,
			checkCVars = true,
		}

		HelpTip:Show(self.FollowerContainer, helpTipInfo);
	end
end

function AdventuresBoardMixin:HideAssignmentTutorial()
	if not GetCVarBitfield("covenantMissionTutorial", Enum.GarrAutoCombatTutorial.PlaceCompanion) then
		for followerSocket in self:EnumerateFollowerSockets() do
			followerSocket.TutorialRing:Hide();
		end

		HelpTip:Acknowledge(self.FollowerContainer, COVENANT_MISSIONS_TUTORIAL_ASSIGNMENT);
	end
end

function AdventuresBoardMixin:ShowHealthValues()
	for enemyFrame in self.enemyFramePool:EnumerateActive() do
		enemyFrame:ShowHealthValues();
	end

	for followerFrame in self.followerFramePool:EnumerateActive() do
		followerFrame:ShowHealthValues();
	end
end

function AdventuresBoardMixin:HideHealthValues()
	for enemyFrame in self.enemyFramePool:EnumerateActive() do
		enemyFrame:HideHealthValues();
	end

	for followerFrame in self.followerFramePool:EnumerateActive() do
		followerFrame:HideHealthValues();
	end
end

function AdventuresBoardMixin:UpdateHealedFollower(followerID)
	for followerFrame in self.followerFramePool:EnumerateActive() do
		if followerFrame:GetFollowerGUID() == followerID then
			followerFrame:UpdateStats();
			return;
		end
	end
end

function AdventuresBoardMixin:ResetBoardIndicators() 
	for followerFrame in self:EnumerateFollowerSockets() do
		followerFrame:ResetVisibility();
	end
	for enemyFrame in self:EnumerateEnemySockets() do 
		enemyFrame:ResetVisibility(); 
	end
end

-- Overriden by AdventuresBoardCombatMixin.
function AdventuresBoardMixin:IsShowingActiveCombat() 
	return false;
end

AdventuresBoardCombatMixin = CreateFromMixins(AdventuresBoardMixin);

function AdventuresBoardCombatMixin:OnLoad()
	AdventuresBoardMixin.OnLoad(self);

	local function ResetFontString(pool, fontString)
		fontString:Hide();
		fontString:ClearAllPoints();
		fontString:SetAlpha(1.0);
	end

	self.floatingTextPool = CreateFontStringPool(self.TextContainer, "OVERLAY", 0, "MissionCombatTextFontOutline", ResetFontString);
end

function AdventuresBoardCombatMixin:UpdateCooldownsFromEvent(combatLogEvent)
	if not GarrAutoCombatUtil.IsAbilityEvent(combatLogEvent) then
		return;
	end

	local sourceFrame = self:GetFrameByBoardIndex(combatLogEvent.casterBoardIndex);
	if sourceFrame then
		sourceFrame:StartCooldown(combatLogEvent.spellID);
	end
end

function AdventuresBoardCombatMixin:AdvanceCooldowns(boardIndices)
	for i, boardIndex in ipairs(boardIndices) do
		local frame = self:GetFrameByBoardIndex(boardIndex);
		frame:AdvanceCooldowns();
	end
end

function AdventuresBoardCombatMixin:UpdateBoardAuraState(applying, combatLogEvent)
	if applying then
		self:AddAuraStateReferences(combatLogEvent);
	else
		self:RemoveAuraStateReferences(combatLogEvent);
	end
end

function AdventuresBoardCombatMixin:AddAuraStateReferences(combatLogEvent)
	for _, target in ipairs(combatLogEvent.targetInfo) do
		local targetFrame = self:GetSocketByBoardIndex(target.boardIndex);
		targetFrame:AddAura(combatLogEvent.spellID, combatLogEvent.effectIndex, combatLogEvent.auraType);
	end
end

function AdventuresBoardCombatMixin:RemoveAuraStateReferences(combatLogEvent)
	for _, target in ipairs(combatLogEvent.targetInfo) do
		local targetFrame = self:GetSocketByBoardIndex(target.boardIndex);
		targetFrame:RemoveAura(combatLogEvent.spellID, combatLogEvent.effectIndex, combatLogEvent.auraType);
	end
end

-- TODO:: Finalize table
local EventTypeFormat = {
	[Enum.GarrAutoMissionEventType.MeleeDamage] = RED_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_NEGATIVE_NUMBER),
	[Enum.GarrAutoMissionEventType.RangeDamage] = RED_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_NEGATIVE_NUMBER),
	[Enum.GarrAutoMissionEventType.SpellMeleeDamage] = RED_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_NEGATIVE_NUMBER),
	[Enum.GarrAutoMissionEventType.SpellRangeDamage] = RED_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_NEGATIVE_NUMBER),
	[Enum.GarrAutoMissionEventType.PeriodicDamage] = RED_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_NEGATIVE_NUMBER),
	[Enum.GarrAutoMissionEventType.Heal] = GREEN_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_POSITIVE_NUMBER),
	[Enum.GarrAutoMissionEventType.PeriodicHeal] = GREEN_FONT_COLOR:WrapTextInColorCode(SYMBOLIC_POSITIVE_NUMBER),
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L478)
--- @class AdventuresSocketMixin
AdventuresSocketMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L640)
--- @class AdventuresBoardAuraIconMixin
AdventuresBoardAuraIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L670)
--- @class AdventuresBoardAuraContainerMixin
AdventuresBoardAuraContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L45)
function AdventuresBoardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L59)
function AdventuresBoardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L67)
function AdventuresBoardMixin:GetMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L71)
function AdventuresBoardMixin:GetFrameByBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L75)
function AdventuresBoardMixin:GetSocketByBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L79)
function AdventuresBoardMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L95)
function AdventuresBoardMixin:EnumerateEnemies() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L99)
function AdventuresBoardMixin:EnumerateFollowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L103)
function AdventuresBoardMixin:EnumerateFollowerSockets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L107)
function AdventuresBoardMixin:EnumerateEnemySockets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L111)
function AdventuresBoardMixin:RegisterFrame(boardIndex, socket, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L116)
function AdventuresBoardMixin:GenerateFactoryFunction(puckFramePool, socketFramePool, boardIndices, socketContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L135)
function AdventuresBoardMixin:CreateEnemyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L156)
function AdventuresBoardMixin:CreateFollowerFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L184)
function AdventuresBoardMixin:ResetFrameLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L196)
function AdventuresBoardMixin:RaiseFrameByBoardIndex(boardIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L203)
function AdventuresBoardMixin:GetAnimFrameByAuraType(frame, previewType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L216)
function AdventuresBoardMixin:TriggerTargetingReticles(targetInfos, useLoop) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L248)
function AdventuresBoardMixin:GetHoverTargetingBoardIndex(placerFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L258)
function AdventuresBoardMixin:UpdateBoardState(boardTargetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L272)
function AdventuresBoardMixin:ShowAssignmentTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L293)
function AdventuresBoardMixin:HideAssignmentTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L303)
function AdventuresBoardMixin:ShowHealthValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L313)
function AdventuresBoardMixin:HideHealthValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L323)
function AdventuresBoardMixin:UpdateHealedFollower(followerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L332)
function AdventuresBoardMixin:ResetBoardIndicators() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L342)
function AdventuresBoardMixin:IsShowingActiveCombat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L348)
function AdventuresBoardCombatMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L360)
function AdventuresBoardCombatMixin:UpdateCooldownsFromEvent(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L371)
function AdventuresBoardCombatMixin:AdvanceCooldowns(boardIndices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L378)
function AdventuresBoardCombatMixin:UpdateBoardAuraState(applying, combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L386)
function AdventuresBoardCombatMixin:AddAuraStateReferences(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L393)
function AdventuresBoardCombatMixin:RemoveAuraStateReferences(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L422)
function AdventuresBoardCombatMixin:AddCombatEventText(combatLogEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L452)
function AdventuresBoardCombatMixin:AddCombatText(text, source, target) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L465)
function AdventuresBoardCombatMixin:GetMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L470)
function AdventuresBoardCombatMixin:IsShowingActiveCombat() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L480)
function AdventuresSocketMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L484)
function AdventuresSocketMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L489)
function AdventuresSocketMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L494)
function AdventuresSocketMixin:GetBoard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L498)
function AdventuresSocketMixin:ResetVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L504)
function AdventuresSocketMixin:ClearActiveAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L510)
function AdventuresSocketMixin:GetActiveAuraArrays() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L523)
function AdventuresSocketMixin:ClearActiveAndRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L529)
function AdventuresSocketMixin:ClearTemporaryAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L533)
function AdventuresSocketMixin:ClearTempAndRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L538)
function AdventuresSocketMixin:SetTempPreviewType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L544)
function AdventuresSocketMixin:GetTempPreviewType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L548)
function AdventuresSocketMixin:SetBoardPreviewState(targetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L570)
function AdventuresSocketMixin:AddAura(spellID, effectIndex, auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L585)
function AdventuresSocketMixin:RemoveAura(spellID, effectIndex, auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L599)
function AdventuresSocketMixin:UpdateAuraVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L603)
function AdventuresSocketMixin:GetCollectionByAuraType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L616)
function AdventuresSocketMixin:SetSocketTexture(textureKit, isEnemy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L642)
function AdventuresBoardAuraIconMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L647)
function AdventuresBoardAuraIconMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L651)
function AdventuresBoardAuraIconMixin:SetVisibility(visible) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L661)
function AdventuresBoardAuraIconMixin:OnFadeOutFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L672)
function AdventuresBoardAuraContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L678)
function AdventuresBoardAuraContainerMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L706)
function AdventuresBoardAuraContainerMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L710)
function AdventuresBoardAuraContainerMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresBoard.lua#L728)
function AdventuresBoardAuraContainerMixin:GetSocket() end
