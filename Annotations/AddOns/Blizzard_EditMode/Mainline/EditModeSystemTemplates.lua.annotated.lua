--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1)
--- @class EditModeSystemMixin
EditModeSystemMixin = {};

function EditModeSystemMixin:OnSystemLoad()
	if not self.system then
		-- All systems must have self.system set on them
		return;
	end

	-- Override set scale so we can keep systems in place as their scale changes
	self.SetScaleBase = self.SetScale;
	self.SetScale = self.SetScaleOverride;

	self.SetPointBase = self.SetPoint;
	self.SetPoint = self.SetPointOverride;

	self.ClearAllPointsBase = self.ClearAllPoints;
	self.ClearAllPoints = self.ClearAllPointsOverride;

	EditModeManagerFrame:RegisterSystemFrame(self);

	self.Selection:SetGetLabelTextFunction(function() return self:GetSystemName(); end);
	self:SetupSettingsDialogAnchor();
	self.snappedFrames = {};
	self.downKeys = {};

	self.settingDisplayInfoMap = EditModeSettingDisplayInfoManager:GetSystemSettingDisplayInfoMap(self.system);
end

function EditModeSystemMixin:OnSystemHide()
	if self.isSelected then
		EditModeManagerFrame:ClearSelectedSystem();
	end

	if self.isManagedFrame then
		UIParentManagedFrameMixin.OnHide(self);
	end
end

function EditModeSystemMixin:ProcessMovementKey(key)
	if not self:CanBeMoved() then
		return;
	end

	local deltaAmount = self:IsShiftKeyDown() and 10 or 1;
	local xDelta, yDelta = 0, 0;
	if key == "UP" then
		yDelta = deltaAmount;
	elseif key == "DOWN" then
		yDelta = -deltaAmount;
	elseif key == "LEFT" then
		xDelta = -deltaAmount;
	elseif key == "RIGHT" then
		xDelta = deltaAmount;
	end

	if self.isManagedFrame and self:IsInDefaultPosition() then
		self:BreakFromFrameManager();
	end

	if self == PlayerCastingBarFrame then
		EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeCastBarSetting.LockToPlayerFrame, 0);
	end

	self:ClearFrameSnap();

	self:StopMovingOrSizing();
	self:BreakFrameSnap(xDelta, yDelta);
end

local movementKeys = {
	UP = true,
	DOWN = true,
	LEFT = true,
	RIGHT = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L831)
--- @class EditModeActionBarSystemMixin
EditModeActionBarSystemMixin = {};

function EditModeActionBarSystemMixin:UpdateSystem(systemInfo)
	EditModeSystemMixin.UpdateSystem(self, systemInfo);
	self:RefreshGridLayout();
	self:RefreshDividers();
end

function EditModeActionBarSystemMixin:OnEditModeEnter()
	EditModeSystemMixin.OnEditModeEnter(self);

	-- Some action bars have special visibility rules so use their method for whether to turn them on/off on enter
	self:UpdateVisibility();
end

function EditModeActionBarSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	-- Some action bars have special visibility rules so use their method for whether to turn them on/off on exit
	self:UpdateVisibility();
end

function EditModeActionBarSystemMixin:OnAnyEditModeSystemAnchorChanged()
	EditModeSystemMixin.OnAnyEditModeSystemAnchorChanged(self);

	self:UpdateSpellFlyoutDirection();
end

function EditModeActionBarSystemMixin:MarkGridLayoutDirty()
	self.gridLayoutDirty = true;
end

function EditModeActionBarSystemMixin:RefreshGridLayout()
	if self.gridLayoutDirty then
		self:UpdateGridLayout()
		self.gridLayoutDirty = false;
	end
end

function EditModeActionBarSystemMixin:UpdateGridLayout()
	ActionBarMixin.UpdateGridLayout(self);

	if not self:IsInitialized() then
		return;
	end

	EditModeManagerFrame:UpdateActionBarLayout(self);
end

function EditModeActionBarSystemMixin:MarkDividersDirty()
	self.dividersDirty = true;
end

function EditModeActionBarSystemMixin:RefreshDividers()
	if self.dividersDirty then
		if self.UpdateDividers then
			self:UpdateDividers();
		end

		self.dividersDirty = false;
	end
end

function EditModeActionBarSystemMixin:UpdateSystemSettingOrientation()
	self.isHorizontal = self:DoesSettingValueEqual(Enum.EditModeActionBarSetting.Orientation, Enum.ActionBarOrientation.Horizontal);
	self.Selection:SetVerticalState(not self.isHorizontal);

	self.addButtonsToRight = true;
	if self.isHorizontal then
		self.addButtonsToTop = true;
	else
		self.addButtonsToTop = false;
	end

	-- Since the orientation changed we'll want to update the grid layout
	self:MarkGridLayoutDirty();

	-- Update the dividers since we'll possibly be switching from horizontal to vertical dividers
	self:MarkDividersDirty();
end

function EditModeActionBarSystemMixin:UpdateSystemSettingNumRows()
	self.numRows = self:GetSettingValue(Enum.EditModeActionBarSetting.NumRows);

	-- Since the num rows changed we'll want to update the grid layout
	self:MarkGridLayoutDirty();

	-- Update the dividers since we hide dividers when num rows > 1
	self:MarkDividersDirty();
end

function EditModeActionBarSystemMixin:UpdateSystemSettingNumIcons()
	self.numButtonsShowable = self:GetSettingValue(Enum.EditModeActionBarSetting.NumIcons);
	self:UpdateShownButtons();

	-- Since the num icons changed we'll want to update the grid layout
	self:MarkGridLayoutDirty();

	-- Update the dividers since we'll need to change what dividers are shown specifically for the new last button
	self:MarkDividersDirty();
end

function EditModeActionBarSystemMixin:UpdateSystemSettingIconSize()
	local iconSizeSetting = self:GetSettingValue(Enum.EditModeActionBarSetting.IconSize);

	local iconScale = iconSizeSetting / 100;

	if self.EditModeSetScale then
		self:EditModeSetScale(iconScale);
	end

	for i, actionButton in pairs(self.actionButtons) do
		actionButton.container:SetScale(iconScale);
	end

	-- Changing icon size will effect the size of the ResizeLayoutFrame
	self:Layout();

	EditModeManagerFrame:UpdateActionBarLayout(self);
end

function EditModeActionBarSystemMixin:UpdateSystemSettingIconPadding()
	self.buttonPadding = self:GetSettingValue(Enum.EditModeActionBarSetting.IconPadding);

	-- Since the icon padding changed we'll want to update the grid layout
	self:MarkGridLayoutDirty();

	-- Update dividers since we will hide dividers if padding is changed
	self:MarkDividersDirty();
end

function EditModeActionBarSystemMixin:UpdateSystemSettingHideBarArt()
	self.hideBarArt = self:GetSettingValueBool(Enum.EditModeActionBarSetting.HideBarArt);

	self:UpdateEndCaps(self.hideBarArt);
	self.BorderArt:SetShown(not self.hideBarArt);

	for i, actionButton in pairs(self.actionButtons) do
		actionButton:UpdateButtonArt();
	end

	self:MarkDividersDirty();
end

function EditModeActionBarSystemMixin:UpdateSystemSettingHideBarScrolling()
	if(self.ActionBarPageNumber) then 
	self.ActionBarPageNumber:SetShown(not self:GetSettingValueBool(Enum.EditModeActionBarSetting.HideBarScrolling));
	end
end

function EditModeActionBarSystemMixin:UpdateSystemSettingVisibleSetting()
	if self:DoesSettingValueEqual(Enum.EditModeActionBarSetting.VisibleSetting, Enum.ActionBarVisibleSetting.InCombat) then
		self.visibility = "InCombat";
	elseif self:DoesSettingValueEqual(Enum.EditModeActionBarSetting.VisibleSetting, Enum.ActionBarVisibleSetting.OutOfCombat) then
		self.visibility = "OutOfCombat"
	elseif self:DoesSettingValueEqual(Enum.EditModeActionBarSetting.VisibleSetting, Enum.ActionBarVisibleSetting.Hidden) then
		self.visibility = "Hidden";
	else
		self.visibility = "Always";
	end
	self:UpdateVisibility();
end

function EditModeActionBarSystemMixin:UpdateSystemSettingAlwaysShowButtons()
	local alwaysShowButtons = self:GetSettingValueBool(Enum.EditModeActionBarSetting.AlwaysShowButtons);
	self:SetShowGrid(alwaysShowButtons, ACTION_BUTTON_SHOW_GRID_REASON_CVAR);

	-- Update dividers since some buttons may have hidden and we show dividers based on buttons shown
	self:MarkDividersDirty();
end

function EditModeActionBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeActionBarSetting.Orientation and self:HasSetting(Enum.EditModeActionBarSetting.Orientation) then
		self:UpdateSystemSettingOrientation();
	elseif setting == Enum.EditModeActionBarSetting.NumRows and self:HasSetting(Enum.EditModeActionBarSetting.NumRows) then
		self:UpdateSystemSettingNumRows();
	elseif setting == Enum.EditModeActionBarSetting.NumIcons and self:HasSetting(Enum.EditModeActionBarSetting.NumIcons) then
		self:UpdateSystemSettingNumIcons();
	elseif setting == Enum.EditModeActionBarSetting.IconSize and self:HasSetting(Enum.EditModeActionBarSetting.IconSize) then
		self:UpdateSystemSettingIconSize();
	elseif setting == Enum.EditModeActionBarSetting.IconPadding and self:HasSetting(Enum.EditModeActionBarSetting.IconPadding) then
		self:UpdateSystemSettingIconPadding();
	elseif setting == Enum.EditModeActionBarSetting.HideBarArt and self:HasSetting(Enum.EditModeActionBarSetting.HideBarArt) then
		self:UpdateSystemSettingHideBarArt();
	elseif setting == Enum.EditModeActionBarSetting.HideBarScrolling and self:HasSetting(Enum.EditModeActionBarSetting.HideBarScrolling) then
		self:UpdateSystemSettingHideBarScrolling();
	elseif setting == Enum.EditModeActionBarSetting.VisibleSetting and self:HasSetting(Enum.EditModeActionBarSetting.VisibleSetting) then
		self:UpdateSystemSettingVisibleSetting();
	elseif setting == Enum.EditModeActionBarSetting.AlwaysShowButtons and self:HasSetting(Enum.EditModeActionBarSetting.AlwaysShowButtons) then
		self:UpdateSystemSettingAlwaysShowButtons();
	end

	if not entireSystemUpdate then
		self:RefreshGridLayout();
		self:RefreshDividers();
	end

	self:ClearDirtySetting(setting);
end

function EditModeActionBarSystemMixin:UseSettingAltName(setting)
	if setting == Enum.EditModeActionBarSetting.NumRows then
		return self:DoesSettingValueEqual(Enum.EditModeActionBarSetting.Orientation, Enum.ActionBarOrientation.Vertical);
	end
	return false;
end

local function EnterQuickKeybindMode()
	EditModeManagerFrame:ClearSelectedSystem();
	EditModeManagerFrame:SetEditModeLockState("hideSelections");
	HideUIPanel(EditModeManagerFrame);
	QuickKeybindFrame:Show();
end

local function OpenActionBarSettings()
	EditModeManagerFrame:ClearSelectedSystem();
	EditModeManagerFrame:SetEditModeLockState("hideSelections");
	HideUIPanel(EditModeManagerFrame);
	Settings.OpenToCategory(Settings.ACTION_BAR_CATEGORY_ID);
end

function EditModeActionBarSystemMixin:AddExtraButtons(extraButtonPool)
	EditModeSystemMixin.AddExtraButtons(self, extraButtonPool);

	local quickKeybindModeButton = extraButtonPool:Acquire();
	quickKeybindModeButton.layoutIndex = 4;
	quickKeybindModeButton:SetText(QUICK_KEYBIND_MODE);
	quickKeybindModeButton:SetOnClickHandler(EnterQuickKeybindMode);
	quickKeybindModeButton:Show();

	if self.systemIndex ~= Enum.EditModeActionBarSystemIndices.StanceBar
		and self.systemIndex ~= Enum.EditModeActionBarSystemIndices.PetActionBar
		and self.systemIndex ~= Enum.EditModeActionBarSystemIndices.PossessActionBar then
		local actionBarSettingsButton = extraButtonPool:Acquire();
		actionBarSettingsButton.layoutIndex = 5;
		actionBarSettingsButton:SetText(HUD_EDIT_MODE_ACTION_BAR_SETTINGS);
		actionBarSettingsButton:SetOnClickHandler(OpenActionBarSettings);
		actionBarSettingsButton:Show();
	end

	return true;
end

EditModeUnitFrameSystemMixin = {};

local function OpenRaidFrameSettings()
	EditModeManagerFrame:ClearSelectedSystem();
	EditModeManagerFrame:SetEditModeLockState("hideSelections");
	HideUIPanel(EditModeManagerFrame);
	Settings.OpenToCategory(Settings.INTERFACE_CATEGORY_ID, RAID_FRAMES_LABEL);
end

function EditModeUnitFrameSystemMixin:AddExtraButtons(extraButtonPool)
	EditModeSystemMixin.AddExtraButtons(self, extraButtonPool);

	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid
		or (self:HasSetting(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames) and self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames)) then
		local raidFrameSettingsButton = extraButtonPool:Acquire();
		raidFrameSettingsButton.layoutIndex = 4;
		raidFrameSettingsButton:SetText(HUD_EDIT_MODE_RAID_FRAME_SETTINGS);
		raidFrameSettingsButton:SetOnClickHandler(OpenRaidFrameSettings);
		raidFrameSettingsButton:Show();
	end

	return true;
end

function EditModeUnitFrameSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame)
	return true;
end

function EditModeUnitFrameSystemMixin:UseCombinedGroups()
	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		local raidGroupDisplayType = self:GetSettingValue(Enum.EditModeUnitFrameSetting.RaidGroupDisplayType);
		return (raidGroupDisplayType == Enum.RaidGroupDisplayType.CombineGroupsVertical) or (raidGroupDisplayType == Enum.RaidGroupDisplayType.CombineGroupsHorizontal);
	else
		return false;
	end
end

function EditModeUnitFrameSystemMixin:UseSettingAltName(setting)
	if setting == Enum.EditModeUnitFrameSetting.RowSize then
		return self:DoesSettingValueEqual(Enum.EditModeUnitFrameSetting.RaidGroupDisplayType, Enum.RaidGroupDisplayType.CombineGroupsVertical);
	end
	return false;
end

function EditModeUnitFrameSystemMixin:ShouldShowSetting(setting)
	if not EditModeSystemMixin.ShouldShowSetting(self, setting) then
		return false;
	end

	if setting == Enum.EditModeUnitFrameSetting.ShowPartyFrameBackground then
		return not self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames);
	elseif setting == Enum.EditModeUnitFrameSetting.UseHorizontalGroups then
		return self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames);
	elseif setting == Enum.EditModeUnitFrameSetting.FrameHeight then
		if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
			return self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames);
		end
	elseif setting == Enum.EditModeUnitFrameSetting.FrameWidth then
		if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
			return self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames);
		end
	elseif setting == Enum.EditModeUnitFrameSetting.DisplayBorder then
		if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
			return self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames);
		else
			return not self:UseCombinedGroups();
		end
	elseif setting == Enum.EditModeUnitFrameSetting.SortPlayersBy then
		if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
			return self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames);
		else
			return self:UseCombinedGroups();
		end
	elseif setting == Enum.EditModeUnitFrameSetting.RowSize then
		return self:UseCombinedGroups();
	elseif setting == Enum.EditModeUnitFrameSetting.BuffsOnTop and self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Focus then
		return self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseLargerFrame);
	elseif setting == Enum.EditModeUnitFrameSetting.FrameSize then
		local shouldHideSetting = self:HasSetting(Enum.EditModeUnitFrameSetting.UseLargerFrame) and not self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseLargerFrame);
		shouldHideSetting = shouldHideSetting or (self:HasSetting(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames) and self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames));
		return not shouldHideSetting;
	end

	return true;
end

function EditModeUnitFrameSystemMixin:AnchorSelectionFrame()
	self.Selection:ClearAllPoints();
	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Player then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 20, -16);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -18, 17);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Target then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 20, -18);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -20, 18);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Focus then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 20, -18);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -20, 18);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Boss then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Arena then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Pet then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 4, -3);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -4, 6);
	end

	self:UpdateClampOffsets();
end

function EditModeUnitFrameSystemMixin:SetupSettingsDialogAnchor()
	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Player then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("LEFT", UIParent, "LEFT", 250);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Target then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("RIGHT", UIParent, "RIGHT", -250);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Focus then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("RIGHT", UIParent, "RIGHT", -250);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("TOPLEFT", UIParent, "TOPLEFT", 200, -200);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("TOPLEFT", UIParent, "TOPLEFT", 200, -200);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Boss then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("TOPRIGHT", UIParent, "TOPRIGHT", -400, -200);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Arena then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("TOPRIGHT", UIParent, "TOPRIGHT", -400, -200);
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Pet then
		self.settingsDialogAnchor = AnchorUtil.CreateAnchor("LEFT", UIParent, "LEFT", 250);
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingBuffsOnTop()
	self.buffsOnTop = self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.BuffsOnTop);
	self:UpdateAuras();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseLargerFrame()
	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Focus then
		FocusFrame:SetSmallSize(not self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseLargerFrame));
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Boss then
		BossTargetFrameContainer:SetSmallSize(not self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseLargerFrame));
	end

	self:UpdateSystemSettingFrameSize();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseRaidStylePartyFrames()
	UpdateRaidAndPartyFrames();
	CompactPartyFrame:RefreshMembers();
	self:UpdateSelectionVerticalState();
	self:UpdateSystemSettingFrameSize();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingShowPartyFrameBackground()
	PartyFrame:UpdatePartyMemberBackground();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseHorizontalGroups()
	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Party then
		if CompactPartyFrame then
			CompactRaidGroup_UpdateBorder(CompactPartyFrame);
		end
		UpdateRaidAndPartyFrames();
		self:UpdateSelectionVerticalState();
	elseif self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		EditModeManagerFrame:UpdateRaidContainerFlow();
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingCastBarOnSide()
	if self.SetCastBarPosition then
		self:SetCastBarPosition(self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.CastBarOnSide));
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingShowCastTime()
	-- TODO
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingViewRaidSize()
	CompactRaidFrameContainer:TryUpdate();
	CompactRaidFrameContainer:Layout();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameWidth()
	CompactRaidFrameContainer:ApplyToFrames("normal", DefaultCompactUnitFrameSetup);
	CompactRaidFrameContainer:ApplyToFrames("mini", DefaultCompactMiniFrameSetup);
	CompactRaidFrameContainer:ApplyToFrames("normal", CompactUnitFrame_UpdateAll);
	CompactRaidFrameContainer:ApplyToFrames("group", CompactRaidGroup_UpdateBorder);

	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		EditModeManagerFrame:UpdateRaidContainerFlow();
	else
		PartyFrame:UpdatePaddingAndLayout();
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameHeight()
	CompactRaidFrameContainer:ApplyToFrames("normal", DefaultCompactUnitFrameSetup);
	CompactRaidFrameContainer:ApplyToFrames("mini", DefaultCompactMiniFrameSetup);
	CompactRaidFrameContainer:ApplyToFrames("normal", CompactUnitFrame_UpdateAll);
	CompactRaidFrameContainer:ApplyToFrames("group", CompactRaidGroup_UpdateBorder);

	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		EditModeManagerFrame:UpdateRaidContainerFlow();
	else
		PartyFrame:UpdatePaddingAndLayout();
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingDisplayBorder()
	CompactRaidFrameContainer:ApplyToFrames("group", CompactRaidGroup_UpdateBorder);

	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		EditModeManagerFrame:UpdateRaidContainerFlow();
	else
		PartyFrame:UpdatePaddingAndLayout();
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingRaidGroupDisplayType()
	local groupMode = self:UseCombinedGroups() and "flush" or "discrete";
	CompactRaidFrameContainer:SetGroupMode(groupMode);
	CompactRaidFrameManager_UpdateFilterInfo();
	EditModeManagerFrame:UpdateRaidContainerFlow();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingSortPlayersBy()
	local sortBySettingValue = self:GetSettingValue(Enum.EditModeUnitFrameSetting.SortPlayersBy);

	local sortFunc;
	if sortBySettingValue == Enum.SortPlayersBy.Group then
		sortFunc = CRFSort_Group;
	elseif sortBySettingValue == Enum.SortPlayersBy.Alphabetical then
		sortFunc = CRFSort_Alphabetical;
	else
		sortFunc = CRFSort_Role;
	end

	if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Raid then
		CompactRaidFrameContainer:SetFlowSortFunction(sortFunc);
		EditModeManagerFrame:UpdateRaidContainerFlow();
	else
		CompactPartyFrame:SetFlowSortFunction(sortFunc);
	end
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingRowSize()
	EditModeManagerFrame:UpdateRaidContainerFlow();
end

function EditModeUnitFrameSystemMixin:UpdateSelectionVerticalState()
	local verticalState = self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames) and not self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseHorizontalGroups)
	self.Selection:SetVerticalState(verticalState);
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameSize()
	if self:HasSetting(Enum.EditModeUnitFrameSetting.UseLargerFrame) and not self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseLargerFrame) then
		-- Boss frame needs to reset it's container size when not using larger frames
		-- Don't need this for focus frame since it's method around UseLargerFrame is directly setting it's scale whereas boss frame's doesn't change it's container's scale
		if self.systemIndex == Enum.EditModeUnitFrameSystemIndices.Boss then
			self:SetScale(1);
		end
		return;
	end

	if self:HasSetting(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames) and self:GetSettingValueBool(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames) then
		self:SetScale(1);
		return;
	end

	self:SetScale(self:GetSettingValue(Enum.EditModeUnitFrameSetting.FrameSize) / 100);
end

function EditModeUnitFrameSystemMixin:UpdateSystemSettingViewArenaSize()
	self:RefreshMembers();
end

function EditModeUnitFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeUnitFrameSetting.CastBarUnderneath and self:HasSetting(Enum.EditModeUnitFrameSetting.CastBarUnderneath) then
		-- Nothing to do, this setting is mirrored by Enum.EditModeCastBarSetting.LockToPlayerFrame 
	elseif setting == Enum.EditModeUnitFrameSetting.BuffsOnTop and self:HasSetting(Enum.EditModeUnitFrameSetting.BuffsOnTop) then
		self:UpdateSystemSettingBuffsOnTop();
	elseif setting == Enum.EditModeUnitFrameSetting.UseLargerFrame and self:HasSetting(Enum.EditModeUnitFrameSetting.UseLargerFrame) then
		self:UpdateSystemSettingUseLargerFrame();
	elseif setting == Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames and self:HasSetting(Enum.EditModeUnitFrameSetting.UseRaidStylePartyFrames) then
		self:UpdateSystemSettingUseRaidStylePartyFrames();
	elseif setting == Enum.EditModeUnitFrameSetting.ShowPartyFrameBackground and self:HasSetting(Enum.EditModeUnitFrameSetting.ShowPartyFrameBackground) then
		self:UpdateSystemSettingShowPartyFrameBackground();
	elseif setting == Enum.EditModeUnitFrameSetting.UseHorizontalGroups and self:HasSetting(Enum.EditModeUnitFrameSetting.UseHorizontalGroups) then
		self:UpdateSystemSettingUseHorizontalGroups();
	elseif setting == Enum.EditModeUnitFrameSetting.CastBarOnSide and self:HasSetting(Enum.EditModeUnitFrameSetting.CastBarOnSide) then
		self:UpdateSystemSettingCastBarOnSide();
	elseif setting == Enum.EditModeUnitFrameSetting.ShowCastTime and self:HasSetting(Enum.EditModeUnitFrameSetting.ShowCastTime) then
		self:UpdateSystemSettingShowCastTime();
	elseif setting == Enum.EditModeUnitFrameSetting.ViewRaidSize and self:HasSetting(Enum.EditModeUnitFrameSetting.ViewRaidSize) then
		self:UpdateSystemSettingViewRaidSize();
	elseif setting == Enum.EditModeUnitFrameSetting.FrameWidth and self:HasSetting(Enum.EditModeUnitFrameSetting.FrameWidth) then
		self:UpdateSystemSettingFrameWidth();
	elseif setting == Enum.EditModeUnitFrameSetting.FrameHeight and self:HasSetting(Enum.EditModeUnitFrameSetting.FrameHeight) then
		self:UpdateSystemSettingFrameHeight();
	elseif setting == Enum.EditModeUnitFrameSetting.DisplayBorder and self:HasSetting(Enum.EditModeUnitFrameSetting.DisplayBorder) then
		self:UpdateSystemSettingDisplayBorder();
	elseif setting == Enum.EditModeUnitFrameSetting.RaidGroupDisplayType and self:HasSetting(Enum.EditModeUnitFrameSetting.RaidGroupDisplayType) then
		self:UpdateSystemSettingRaidGroupDisplayType();
	elseif setting == Enum.EditModeUnitFrameSetting.SortPlayersBy and self:HasSetting(Enum.EditModeUnitFrameSetting.SortPlayersBy) then
		self:UpdateSystemSettingSortPlayersBy();
	elseif setting == Enum.EditModeUnitFrameSetting.RowSize and self:HasSetting(Enum.EditModeUnitFrameSetting.RowSize) then
		self:UpdateSystemSettingRowSize();
	elseif setting == Enum.EditModeUnitFrameSetting.FrameSize and self:HasSetting(Enum.EditModeUnitFrameSetting.FrameSize) then
		self:UpdateSystemSettingFrameSize();
	elseif setting == Enum.EditModeUnitFrameSetting.ViewArenaSize and self:HasSetting(Enum.EditModeUnitFrameSetting.ViewArenaSize) then
		self:UpdateSystemSettingViewArenaSize();
	end

	self:ClearDirtySetting(setting);
end

EditModeBossUnitFrameSystemMixin = {};

function EditModeBossUnitFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

function EditModeBossUnitFrameSystemMixin:UpdateShownState()
	local isAnyBossFrameShowing = false;
	for index, bossFrame in ipairs(self.BossTargetFrames) do
		bossFrame:UpdateShownState();
		isAnyBossFrameShowing = isAnyBossFrameShowing or bossFrame:IsShown();
	end

	self:SetShown(self.isInEditMode or isAnyBossFrameShowing);
end

EditModeArenaUnitFrameSystemMixin = {};

local function OpenPvpFrameSettings()
	EditModeManagerFrame:ClearSelectedSystem();
	EditModeManagerFrame:SetEditModeLockState("hideSelections");
	HideUIPanel(EditModeManagerFrame);
	Settings.OpenToCategory(Settings.INTERFACE_CATEGORY_ID, PVP_FRAMES_LABEL);
end

function EditModeArenaUnitFrameSystemMixin:SetIsInEditMode(isInEditMode)
	self.isInEditMode = isInEditMode;

	for _, memberUnitFrame in ipairs(self.memberUnitFrames) do
		local castingBarFrame = memberUnitFrame.CastingBarFrame;
		if castingBarFrame then
			castingBarFrame.isInEditMode = isInEditMode;
			castingBarFrame:UpdateShownState();
		end

		local ccRemoverFrame = memberUnitFrame.CcRemoverFrame;
		if ccRemoverFrame then
			ccRemoverFrame:SetIsInEditMode(isInEditMode);
		end

		local debuffFrame = memberUnitFrame.DebuffFrame;
		if debuffFrame then
			debuffFrame:SetIsInEditMode(isInEditMode);
		end
	end

	self.PreMatchFramesContainer:SetIsInEditMode(isInEditMode);

	self:RefreshMembers();

	if isInEditMode then
		self:HighlightSystem();
	else
		self:ClearHighlight();
	end
end

function EditModeArenaUnitFrameSystemMixin:AddExtraButtons(extraButtonPool)
	EditModeSystemMixin.AddExtraButtons(self, extraButtonPool);

	local raidFrameSettingsButton = extraButtonPool:Acquire();
	raidFrameSettingsButton.layoutIndex = 4;
	raidFrameSettingsButton:SetText(HUD_EDIT_MODE_PVP_FRAME_SETTINGS);
	raidFrameSettingsButton:SetOnClickHandler(OpenPvpFrameSettings);
	raidFrameSettingsButton:Show();

	return true;
end

EditModeMinimapSystemMixin = {};

function EditModeMinimapSystemMixin:UpdateSystemSettingHeaderUnderneath()
	self:SetHeaderUnderneath(self:GetSettingValueBool(Enum.EditModeMinimapSetting.HeaderUnderneath));
	self:Layout();
end

function EditModeMinimapSystemMixin:UpdateSystemSettingRotateMinimap()
	self:SetRotateMinimap(self:GetSettingValueBool(Enum.EditModeMinimapSetting.RotateMinimap));
end

function EditModeMinimapSystemMixin:UpdateSystemSettingSize()
	local scale = self:GetSettingValue(Enum.EditModeMicroMenuSetting.Size) / 100;
	self.MinimapContainer:SetScale(scale);

	-- Updating the header will adjust the map's offsets to account for the scale change
	self:UpdateSystemSettingHeaderUnderneath();
end

function EditModeMinimapSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeMinimapSetting.HeaderUnderneath and self:HasSetting(Enum.EditModeMinimapSetting.HeaderUnderneath) then
		self:UpdateSystemSettingHeaderUnderneath();
	elseif setting == Enum.EditModeMinimapSetting.RotateMinimap and self:HasSetting(Enum.EditModeMinimapSetting.RotateMinimap) then
		self:UpdateSystemSettingRotateMinimap();
	elseif setting == Enum.EditModeMinimapSetting.Size and self:HasSetting(Enum.EditModeMinimapSetting.Size) then
		self:UpdateSystemSettingSize();
	end

	self:ClearDirtySetting(setting);
end

EditModeCastBarSystemMixin = {};

function EditModeCastBarSystemMixin:OnDragStart()
	-- If we start dragging then unlock the cast bar from the player frame so it can move
	EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeCastBarSetting.LockToPlayerFrame, 0);

	EditModeSystemMixin.OnDragStart(self);
end

function EditModeCastBarSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

function EditModeCastBarSystemMixin:ApplySystemAnchor()
	local lockToPlayerFrame = self:GetSettingValueBool(Enum.EditModeCastBarSetting.LockToPlayerFrame);
	if lockToPlayerFrame then
		PlayerFrame_AttachCastBar();
	else
		PlayerFrame_DetachCastBar();
		EditModeSystemMixin.ApplySystemAnchor(self);
	end
	self:UpdateSystemSettingBarSize();
end

function EditModeCastBarSystemMixin:ResetToDefaultPosition()
	EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeCastBarSetting.LockToPlayerFrame, 0);
	EditModeSystemMixin.ResetToDefaultPosition(self);
end

function EditModeCastBarSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame)
	return true;
end

function EditModeCastBarSystemMixin:ShouldShowSetting(setting)
	if not EditModeSystemMixin.ShouldShowSetting(self, setting) then
		return false;
	end

	return true;
end

function EditModeCastBarSystemMixin:SetupSettingsDialogAnchor()
	self.settingsDialogAnchor = AnchorUtil.CreateAnchor("LEFT", UIParent, "CENTER", 100);
end

function EditModeCastBarSystemMixin:AnchorSelectionFrame()
	self.Selection:ClearAllPoints();
	if self:GetSettingValueBool(Enum.EditModeCastBarSetting.LockToPlayerFrame) then
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", -20, 0);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, -12);
	else
		self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", 0, 0);
		self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, -12);
	end

	self:UpdateClampOffsets();
end

function EditModeCastBarSystemMixin:UpdateSystemSettingLockToPlayerFrame()
	local lockToPlayerFrame = self:GetSettingValueBool(Enum.EditModeCastBarSetting.LockToPlayerFrame);
	if lockToPlayerFrame then
		PlayerFrame_AttachCastBar();
		self:UpdateSystemSettingBarSize();
		EditModeManagerFrame:OnSystemPositionChange(self);
	elseif not self:IsInDefaultPosition() and self.attachedToPlayerFrame then
		-- If we aren't locked to the player frame and we aren't in our default position then
		-- try to detach from the player frame and break any connections.
		-- Only do this when not in our default position since our default position is in the UIParent bottom layout frame 
		-- which we would not want to unparent from
		self:SetParent(UIParent);
		self:UpdateSystemSettingBarSize();
		PlayerFrame_DetachCastBar();
		self:BreakFrameSnap();
	end
end

function EditModeCastBarSystemMixin:UpdateSystemSettingShowCastTime()
	local showCastTime = self:GetSettingValueBool(Enum.EditModeCastBarSetting.ShowCastTime);
	self:SetCastTimeTextShown(showCastTime);
end

function EditModeCastBarSystemMixin:UpdateSystemSettingBarSize()
	local barScale = self:GetSettingValue(Enum.EditModeCastBarSetting.BarSize) / 100;

	if self:GetSettingValueBool(Enum.EditModeCastBarSetting.LockToPlayerFrame) then
		-- Counteract player frame scale so only the cast bar's size is taken into account
		self:SetScale(barScale / PlayerFrame:GetScale());
		PlayerFrame_AttachCastBar();
		return;
	end

	self:SetScale(barScale);
end

function EditModeCastBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeCastBarSetting.BarSize then
		self:UpdateSystemSettingBarSize();
	elseif setting == Enum.EditModeCastBarSetting.LockToPlayerFrame then
		self:UpdateSystemSettingLockToPlayerFrame();
	elseif setting == Enum.EditModeCastBarSetting.ShowCastTime then
		self:UpdateSystemSettingShowCastTime();
	end

	self:ClearDirtySetting(setting);
end

EditModeEncounterBarSystemMixin = {};

function EditModeEncounterBarSystemMixin:ApplySystemAnchor()
	EditModeSystemMixin.ApplySystemAnchor(self);
	self:Layout();
end

EditModeExtraAbilitiesSystemMixin = {};

function EditModeExtraAbilitiesSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

EditModeAuraFrameSystemMixin = {};

function EditModeAuraFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateAuraButtons();
end

function EditModeAuraFrameSystemMixin:UpdateDisplayInfoOptions(displayInfo)
	local updatedDisplayInfo = displayInfo;

	if displayInfo.setting == Enum.EditModeAuraFrameSetting.IconWrap then
		updatedDisplayInfo = CopyTable(displayInfo);

		local valueTextPrefix = "HUD_EDIT_MODE_SETTING_AURA_FRAME_ICON_WRAP_";

		if self:DoesSettingValueEqual(Enum.EditModeAuraFrameSetting.Orientation, Enum.AuraFrameOrientation.Horizontal) then
			updatedDisplayInfo.options[1].text = _G[valueTextPrefix.."DOWN"];
			updatedDisplayInfo.options[2].text = _G[valueTextPrefix.."UP"];
		else -- Vertical orientation
			updatedDisplayInfo.options[1].text = _G[valueTextPrefix.."LEFT"];
			updatedDisplayInfo.options[2].text = _G[valueTextPrefix.."RIGHT"];
		end
	elseif displayInfo.setting == Enum.EditModeAuraFrameSetting.IconDirection then
		updatedDisplayInfo = CopyTable(displayInfo);

		local valueTextPrefix = "HUD_EDIT_MODE_SETTING_AURA_FRAME_ICON_DIRECTION_";

		if self:DoesSettingValueEqual(Enum.EditModeAuraFrameSetting.Orientation, Enum.AuraFrameOrientation.Horizontal) then
			updatedDisplayInfo.options[1].text = _G[valueTextPrefix.."LEFT"];
			updatedDisplayInfo.options[2].text = _G[valueTextPrefix.."RIGHT"];
		else -- Vertical orientation
			updatedDisplayInfo.options[1].text = _G[valueTextPrefix.."DOWN"];
			updatedDisplayInfo.options[2].text = _G[valueTextPrefix.."UP"];
		end
	end

	return updatedDisplayInfo;
end

function EditModeAuraFrameSystemMixin:UpdateSystem(systemInfo)
	EditModeSystemMixin.UpdateSystem(self, systemInfo);
	self:UpdateGridLayout();
end

function EditModeAuraFrameSystemMixin:UpdateSystemSettingOrientation(entireSystemUpdate)
	local isHorizontal = self:DoesSettingValueEqual(Enum.EditModeAuraFrameSetting.Orientation, Enum.AuraFrameOrientation.Horizontal);
	self.AuraContainer.isHorizontal = isHorizontal;

	-- If this is for an entire system update then no need to update icon wrap or direction
	if entireSystemUpdate then
		return;
	end

	-- Update icon wrap and direction based on new orientation
	-- This is to try and keep the icons in roughly the same location when swapping orientations
	local oldIconWrap = self:GetSettingValue(Enum.EditModeAuraFrameSetting.IconWrap);
	local oldIconDirection = self:GetSettingValue(Enum.EditModeAuraFrameSetting.IconDirection);
	local newIconWrap;
	local newIconDirection;

	if isHorizontal then
		-- Update IconDirection
		if oldIconWrap == Enum.AuraFrameIconWrap.Left then
			newIconDirection = Enum.AuraFrameIconDirection.Left;
		elseif oldIconWrap == Enum.AuraFrameIconWrap.Right then
			newIconDirection = Enum.AuraFrameIconDirection.Right;
		end

		-- Update IconWrap
		if oldIconDirection == Enum.AuraFrameIconDirection.Down then
			newIconWrap = Enum.AuraFrameIconWrap.Down;
		elseif oldIconDirection == Enum.AuraFrameIconDirection.Up then
			newIconWrap = Enum.AuraFrameIconWrap.Up;
		end
	else -- Vertical orientation
		-- Update IconDirection
		if oldIconWrap == Enum.AuraFrameIconWrap.Down then
			newIconDirection = Enum.AuraFrameIconDirection.Down;
		elseif oldIconWrap == Enum.AuraFrameIconWrap.Up then
			newIconDirection = Enum.AuraFrameIconDirection.Up;
		end

		-- Update IconWrap
		if oldIconDirection == Enum.AuraFrameIconDirection.Left then
			newIconWrap = Enum.AuraFrameIconWrap.Left;
		elseif oldIconDirection == Enum.AuraFrameIconDirection.Right then
			newIconWrap = Enum.AuraFrameIconWrap.Right;
		end
	end

	if newIconWrap then
		EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeAuraFrameSetting.IconDirection, newIconDirection);
	end

	if newIconDirection then
		EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeAuraFrameSetting.IconWrap, newIconWrap);
	end
end

function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconWrap()
	local iconWrap = self:GetSettingValue(Enum.EditModeAuraFrameSetting.IconWrap);

	if self:DoesSettingValueEqual(Enum.EditModeAuraFrameSetting.Orientation, Enum.AuraFrameOrientation.Horizontal) then
		if iconWrap == Enum.AuraFrameIconWrap.Down then
			self.AuraContainer.addIconsToTop = false;
		else -- Up
			self.AuraContainer.addIconsToTop = true;
		end
	else -- Vertical Orientation
		if iconWrap == Enum.AuraFrameIconWrap.Left then
			self.AuraContainer.addIconsToRight = false;
		else -- Right
			self.AuraContainer.addIconsToRight = true;
		end
	end
end

function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconDirection()
	local iconDirection = self:GetSettingValue(Enum.EditModeAuraFrameSetting.IconDirection);

	if self:DoesSettingValueEqual(Enum.EditModeAuraFrameSetting.Orientation, Enum.AuraFrameOrientation.Horizontal) then
		if iconDirection == Enum.AuraFrameIconDirection.Left then
			self.AuraContainer.addIconsToRight = false;
		else -- Right
			self.AuraContainer.addIconsToRight = true;
		end
	else -- Vertical orientation
		if iconDirection == Enum.AuraFrameIconDirection.Down then
			self.AuraContainer.addIconsToTop = false;
		else -- Up
			self.AuraContainer.addIconsToTop = true;
		end
	end
end

function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconLimit()
	local setting = self == BuffFrame and Enum.EditModeAuraFrameSetting.IconLimitBuffFrame or Enum.EditModeAuraFrameSetting.IconLimitDebuffFrame;
	self.AuraContainer.iconStride = self:GetSettingValue(setting);
end

function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconSize()
	local iconSize = self:GetSettingValue(Enum.EditModeAuraFrameSetting.IconSize);
	self.AuraContainer.iconScale = iconSize / 100;
end

function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconPadding()
	self.AuraContainer.iconPadding = self:GetSettingValue(Enum.EditModeAuraFrameSetting.IconPadding);
end

function EditModeAuraFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeAuraFrameSetting.Orientation and self:HasSetting(Enum.EditModeAuraFrameSetting.Orientation) then
		self:UpdateSystemSettingOrientation(entireSystemUpdate);
	elseif setting == Enum.EditModeAuraFrameSetting.IconWrap and self:HasSetting(Enum.EditModeAuraFrameSetting.IconWrap) then
		self:UpdateSystemSettingIconWrap();
	elseif setting == Enum.EditModeAuraFrameSetting.IconDirection and self:HasSetting(Enum.EditModeAuraFrameSetting.IconDirection) then
		self:UpdateSystemSettingIconDirection();
	elseif (setting == Enum.EditModeAuraFrameSetting.IconLimitBuffFrame and self:HasSetting(Enum.EditModeAuraFrameSetting.IconLimitBuffFrame))
		or (setting == Enum.EditModeAuraFrameSetting.IconLimitDebuffFrame and self:HasSetting(Enum.EditModeAuraFrameSetting.IconLimitDebuffFrame)) then
		self:UpdateSystemSettingIconLimit();
	elseif setting == Enum.EditModeAuraFrameSetting.IconSize and self:HasSetting(Enum.EditModeAuraFrameSetting.IconSize) then
		self:UpdateSystemSettingIconSize();
	elseif setting == Enum.EditModeAuraFrameSetting.IconPadding and self:HasSetting(Enum.EditModeAuraFrameSetting.IconPadding) then
		self:UpdateSystemSettingIconPadding();
	end

	if not entireSystemUpdate then
		self:UpdateGridLayout();
	end

	self:ClearDirtySetting(setting);
end

EditModeTalkingHeadFrameSystemMixin = {};

function EditModeTalkingHeadFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

EditModeChatFrameSystemMixin = {};

function EditModeChatFrameSystemMixin:UpdateSystem(systemInfo)
	EditModeSystemMixin.UpdateSystem(self, systemInfo);
	self:RefreshSystemPosition();
end

function EditModeChatFrameSystemMixin:MarkSystemPositionDirty()
	self.systemPositionDirty = true;
end

function EditModeChatFrameSystemMixin:RefreshSystemPosition()
	if self.systemPositionDirty then
		EditModeManagerFrame:OnSystemPositionChange(self);
		self.systemPositionDirty = false;
	end
end

function EditModeChatFrameSystemMixin:OnEditModeEnter()
	EditModeSystemMixin.OnEditModeEnter(self);

	FCF_SelectDockFrame(self);
	FCF_SetLocked(self, false);

	self.EditModeResizeButton:Show();
end

function EditModeChatFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	FCF_SetLocked(self, true);

	self.EditModeResizeButton:Hide();
end

function EditModeChatFrameSystemMixin:EditMode_OnResized()
	local width = math.floor(self:GetWidth());
	local height =  math.floor(self:GetHeight());

	-- Changing the display only width/height settings will in turn cause the hidden width and height settings to be changed (ex. WidthHundreds and WidthTensAndOnes)
	EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeChatFrameDisplayOnlySetting.Width, width);
	EditModeManagerFrame:OnSystemSettingChange(self, Enum.EditModeChatFrameDisplayOnlySetting.Height, height);
end

function EditModeChatFrameSystemMixin:UpdateSystemSettingWidth()
	local useRawValueYes = true;

	local width;
	if self:HasSetting(Enum.EditModeChatFrameSetting.WidthHundreds) and self:HasSetting(Enum.EditModeChatFrameSetting.WidthTensAndOnes) then
		local widthHundreds = self:GetSettingValue(Enum.EditModeChatFrameSetting.WidthHundreds, useRawValueYes);
		local widthTensAndOnes = self:GetSettingValue(Enum.EditModeChatFrameSetting.WidthTensAndOnes, useRawValueYes);
		width = (widthHundreds * 100) + widthTensAndOnes;
	else
		width = self:GetWidth();
	end
	width = math.floor(width);

	self:SetSize(width, self:GetHeight());
	self:MarkSystemPositionDirty();
end

function EditModeChatFrameSystemMixin:UpdateSystemSettingHeight()
	local useRawValueYes = true;

	local height;
	if self:HasSetting(Enum.EditModeChatFrameSetting.HeightHundreds) and self:HasSetting(Enum.EditModeChatFrameSetting.HeightTensAndOnes) then
		local heightHundreds = self:GetSettingValue(Enum.EditModeChatFrameSetting.HeightHundreds, useRawValueYes);
		local heightTensAndOnes = self:GetSettingValue(Enum.EditModeChatFrameSetting.HeightTensAndOnes, useRawValueYes);
		height = (heightHundreds * 100) + heightTensAndOnes;
	else
		height = self:GetHeight();
	end
	height = math.floor(height);

	self:SetSize(self:GetWidth(), height);
	self:MarkSystemPositionDirty();
end

function EditModeChatFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeChatFrameSetting.WidthHundreds and self:HasSetting(Enum.EditModeChatFrameSetting.WidthHundreds) then
		self:UpdateSystemSettingWidth();
	elseif setting == Enum.EditModeChatFrameSetting.WidthTensAndOnes and self:HasSetting(Enum.EditModeChatFrameSetting.WidthTensAndOnes) then
		self:UpdateSystemSettingWidth();
	elseif setting == Enum.EditModeChatFrameSetting.HeightHundreds and self:HasSetting(Enum.EditModeChatFrameSetting.HeightHundreds) then
		self:UpdateSystemSettingHeight();
	elseif setting == Enum.EditModeChatFrameSetting.HeightTensAndOnes and self:HasSetting(Enum.EditModeChatFrameSetting.HeightTensAndOnes) then
		self:UpdateSystemSettingHeight();
	end

	if not entireSystemUpdate then
		self:RefreshSystemPosition();
	end

	self:ClearDirtySetting(setting);
end

EditModeChatFrameResizeButtonMixin = {};

function EditModeChatFrameResizeButtonMixin:OnMouseDown()
	self:SetButtonState("PUSHED", true);
	self:GetHighlightTexture():Hide();

	local chatFrame = self:GetParent();
	chatFrame:StartSizing("BOTTOMRIGHT");
end

function EditModeChatFrameResizeButtonMixin:OnMouseUp()
	self:SetButtonState("NORMAL", false);
	self:GetHighlightTexture():Show();

	local chatFrame = self:GetParent();
	chatFrame:StopMovingOrSizing();
	chatFrame:EditMode_OnResized();
end

EditModeVehicleLeaveButtonSystemMixin = {};

function EditModeVehicleLeaveButtonSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

function EditModeVehicleLeaveButtonSystemMixin:EditModeVehicleLeaveButtonSystem_OnShow()
    EditModeManagerFrame:UpdateActionBarLayout(self);
end

function EditModeVehicleLeaveButtonSystemMixin:EditModeVehicleLeaveButtonSystem_OnHide()
    EditModeManagerFrame:UpdateActionBarLayout(self);
end

EditModeLootFrameSystemMixin = {};

function EditModeLootFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

function EditModeLootFrameSystemMixin:OnDragStart()
	self.editModeManuallyShown = true;
	EditModeSystemMixin.OnDragStart(self);
end

function EditModeLootFrameSystemMixin:ApplySystemAnchor()
	EditModeSystemMixin.ApplySystemAnchor(self);

	-- If we aren't in the default position then we'll want the frame to call it's regular visibility methods rather than UI Panel ones
	-- This is so that if it is in the default position it will be treated as a UI panel and things can push around but if it's got a custom position then it won't be treated like a UI Panel
	self.editModeManuallyShown = not self:IsInDefaultPosition();
end

EditModeObjectiveTrackerSystemMixin = {};

function EditModeObjectiveTrackerSystemMixin:OnEditModeEnter()
	EditModeSystemMixin.OnEditModeEnter(self);

	self.wascollapsedOnEditModeEnter = self.collapsed;
	if self.collapsed then
		ObjectiveTrackerFrame:Expand();
	end
end

function EditModeObjectiveTrackerSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	if self.wascollapsedOnEditModeEnter and not self.collapsed then
		ObjectiveTrackerFrame:Collapse();
	end
end

function EditModeObjectiveTrackerSystemMixin:OnDragStop()
	EditModeSystemMixin.OnDragStop(self);

	ObjectiveTrackerFrame:UpdateHeight();
end

function EditModeObjectiveTrackerSystemMixin:AnchorSelectionFrame()
	self.Selection:ClearAllPoints();
	self.Selection:SetPoint("TOPLEFT", self, "TOPLEFT", -30, 0);
	self.Selection:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, 0);
end

function EditModeObjectiveTrackerSystemMixin:ResetToDefaultPosition()
	EditModeSystemMixin.ResetToDefaultPosition(self);
	ObjectiveTrackerFrame:UpdateHeight();
end

function EditModeObjectiveTrackerSystemMixin:ShouldShowSetting(setting)
	if not EditModeSystemMixin.ShouldShowSetting(self, setting) then
		return false;
	end

	if setting == Enum.EditModeObjectiveTrackerSetting.Height then
		return not self:IsInDefaultPosition();
	end

	return true;
end

function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingHeight()
	self.editModeHeight = self:GetSettingValue(Enum.EditModeObjectiveTrackerSetting.Height);
	ObjectiveTrackerFrame:UpdateHeight();
end

function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingOpacity()
	ObjectiveTrackerManager:SetOpacity(self:GetSettingValue(Enum.EditModeObjectiveTrackerSetting.Opacity));
end

function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingTextSize()
	ObjectiveTrackerManager:SetTextSize(self:GetSettingValue(Enum.EditModeObjectiveTrackerSetting.TextSize));
end

function EditModeObjectiveTrackerSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeObjectiveTrackerSetting.Height and self:HasSetting(Enum.EditModeObjectiveTrackerSetting.Height) then
		self:UpdateSystemSettingHeight();
	elseif setting == Enum.EditModeObjectiveTrackerSetting.Opacity and self:HasSetting(Enum.EditModeObjectiveTrackerSetting.Opacity) then
		self:UpdateSystemSettingOpacity();
	elseif setting == Enum.EditModeObjectiveTrackerSetting.TextSize and self:HasSetting(Enum.EditModeObjectiveTrackerSetting.TextSize) then
		self:UpdateSystemSettingTextSize();
	end

	self:ClearDirtySetting(setting);
end

function EditModeObjectiveTrackerSystemMixin:OnAnyEditModeSystemAnchorChanged()
	EditModeSystemMixin.OnAnyEditModeSystemAnchorChanged(self);

	ObjectiveTrackerFrame:Update(OBJECTIVE_TRACKER_UPDATE_MOVED);
end

EditModeMicroMenuSystemMixin = {};

function EditModeMicroMenuSystemMixin:OnEditModeEnter()
	EditModeSystemMixin.OnEditModeEnter(self);

	-- Update queue status frame so it can show the lfg eye while in edit mode since it is editable via the micro menu in edit mode
	QueueStatusFrame:Update();
end

function EditModeMicroMenuSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	QueueStatusFrame:Update();
end

function EditModeMicroMenuSystemMixin:OnAnyEditModeSystemAnchorChanged()
	EditModeSystemMixin.OnAnyEditModeSystemAnchorChanged(self);

	self:Layout();
end

function EditModeMicroMenuSystemMixin:OnDragStop()
	EditModeSystemMixin.OnDragStop(self);

	self:Layout();
end

function EditModeMicroMenuSystemMixin:UpdateSystem(systemInfo)
	EditModeSystemMixin.UpdateSystem(self, systemInfo);
	self:Layout();
end

function EditModeMicroMenuSystemMixin:UpdateSystemSettingOrientation()
	MicroMenu.isHorizontal = self:DoesSettingValueEqual(Enum.EditModeMicroMenuSetting.Orientation, Enum.MicroMenuOrientation.Horizontal);
end

function EditModeMicroMenuSystemMixin:UpdateSystemSettingOrder()
	MicroMenu.layoutFramesGoingRight = self:DoesSettingValueEqual(Enum.EditModeMicroMenuSetting.Order, Enum.MicroMenuOrder.Default);
	MicroMenu.layoutFramesGoingUp = not self:DoesSettingValueEqual(Enum.EditModeMicroMenuSetting.Order, Enum.MicroMenuOrder.Default);
end

function EditModeMicroMenuSystemMixin:UpdateSystemSettingSize()
	MicroMenu:SetScaleAdjustment(self:GetSettingValue(Enum.EditModeMicroMenuSetting.Size) / 100);
end

function EditModeMicroMenuSystemMixin:UpdateSystemSettingEyeSize()
	MicroMenu:SetQueueStatusScale(self:GetSettingValue(Enum.EditModeMicroMenuSetting.EyeSize) / 100);
end

function EditModeMicroMenuSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeMicroMenuSetting.Orientation and self:HasSetting(Enum.EditModeMicroMenuSetting.Orientation) then
		self:UpdateSystemSettingOrientation();
	elseif setting == Enum.EditModeMicroMenuSetting.Order and self:HasSetting(Enum.EditModeMicroMenuSetting.Order) then
		self:UpdateSystemSettingOrder();
	elseif setting == Enum.EditModeMicroMenuSetting.Size and self:HasSetting(Enum.EditModeMicroMenuSetting.Size) then
		self:UpdateSystemSettingSize();
	elseif setting == Enum.EditModeMicroMenuSetting.EyeSize and self:HasSetting(Enum.EditModeMicroMenuSetting.EyeSize) then
		self:UpdateSystemSettingEyeSize();
	end

	if not entireSystemUpdate then
		self:Layout();
	end

	self:ClearDirtySetting(setting);
end

EditModeBagsSystemMixin = {};

local bagsDirectionTextTable =
{
	[Enum.BagsOrientation.Horizontal] = {
		HUD_EDIT_MODE_SETTING_BAGS_DIRECTION_LEFT,
		HUD_EDIT_MODE_SETTING_BAGS_DIRECTION_RIGHT,
	};
	[Enum.BagsOrientation.Vertical] = {
		HUD_EDIT_MODE_SETTING_BAGS_DIRECTION_UP,
		HUD_EDIT_MODE_SETTING_BAGS_DIRECTION_DOWN,
	};
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1081)
--- @class EditModeUnitFrameSystemMixin
EditModeUnitFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1412)
--- @class EditModeBossUnitFrameSystemMixin
EditModeBossUnitFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1431)
--- @class EditModeArenaUnitFrameSystemMixin
EditModeArenaUnitFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1484)
--- @class EditModeMinimapSystemMixin
EditModeMinimapSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1522)
--- @class EditModeCastBarSystemMixin
EditModeCastBarSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1638)
--- @class EditModeEncounterBarSystemMixin
EditModeEncounterBarSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1645)
--- @class EditModeExtraAbilitiesSystemMixin
EditModeExtraAbilitiesSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1654)
--- @class EditModeAuraFrameSystemMixin
EditModeAuraFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1835)
--- @class EditModeTalkingHeadFrameSystemMixin
EditModeTalkingHeadFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1844)
--- @class EditModeChatFrameSystemMixin
EditModeChatFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1947)
--- @class EditModeChatFrameResizeButtonMixin
EditModeChatFrameResizeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1966)
--- @class EditModeVehicleLeaveButtonSystemMixin
EditModeVehicleLeaveButtonSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1983)
--- @class EditModeLootFrameSystemMixin
EditModeLootFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2005)
--- @class EditModeObjectiveTrackerSystemMixin
EditModeObjectiveTrackerSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2091)
--- @class EditModeMicroMenuSystemMixin
EditModeMicroMenuSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2165)
--- @class EditModeBagsSystemMixin
EditModeBagsSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2242)
--- @class EditModeStatusTrackingBarSystemMixin
EditModeStatusTrackingBarSystemMixin = {};

function EditModeStatusTrackingBarSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

EditModeStatusTrackingBar1SystemMixin = {};

function EditModeStatusTrackingBar1SystemMixin:OnEditModeEnter()
	EditModeSystemMixin.OnEditModeEnter(self);

	self.isInEditMode = true;
	self:UpdateShownState();
end

function EditModeStatusTrackingBar1SystemMixin:GetSystemName()
	if self.ContainedBar and self.ContainedBar.isExpBar then
		self.systemNameString = HUD_EDIT_MODE_EXPERIENCE_BAR_LABEL;
		self.addSystemIndexToName = false;
	else
		self.systemNameString = HUD_EDIT_MODE_STATUS_TRACKING_BAR_LABEL;
		self.addSystemIndexToName = true;
	end

	return EditModeSystemMixin.GetSystemName(self);
end

EditModeDurabilityFrameSystemMixin = {};

function EditModeDurabilityFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

function EditModeDurabilityFrameSystemMixin:UpdateSystemSettingSize()
	self:SetScale(self:GetSettingValue(Enum.EditModeDurabilityFrameSetting.Size) / 100);
end

function EditModeDurabilityFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeDurabilityFrameSetting.Size and self:HasSetting(Enum.EditModeDurabilityFrameSetting.Size) then
		self:UpdateSystemSettingSize();
	end

	self:ClearDirtySetting(setting);
end

local function UpdatePetFrameScale()
	-- If the pet frame is anchored to the player frame's managed container then we need to counteract the player frame scale's effect on the pet frame
	local petFrameScale = PetFrame:GetSettingValue(Enum.EditModeUnitFrameSetting.FrameSize) / 100;
	petFrameScale = petFrameScale > 0 and petFrameScale or 1;
	if PetFrame:GetParent() == PlayerFrameBottomManagedFramesContainer then
		petFrameScale = petFrameScale / PlayerFrame:GetScale();
	end

	PetFrame:SetScale(petFrameScale);
	PlayerFrameBottomManagedFramesContainer:Layout();
end

EditModePlayerFrameSystemMixin = {};

function EditModePlayerFrameSystemMixin:ApplySystemAnchor()
	EditModeSystemMixin.ApplySystemAnchor(self);

	-- If the player frame moves we should re-apply the casting bar frame's anchor in case it is supposed to be locked to the player frame
	PlayerCastingBarFrame:ApplySystemAnchor();
end

function EditModePlayerFrameSystemMixin:UpdateSystemSettingFrameSize()
	EditModeUnitFrameSystemMixin.UpdateSystemSettingFrameSize(self);

	-- When player frame's size updates we should update the pet frame and cast bar in case they are parented to the player frame
	UpdatePetFrameScale();
	PlayerCastingBarFrame:UpdateSystemSettingBarSize();
end

EditModePetFrameSystemMixin = {};

function EditModePetFrameSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self.isInEditMode = false;
	self:UpdateShownState();
end

function EditModePetFrameSystemMixin:UpdateSystemSettingFrameSize()
	UpdatePetFrameScale();
end

EditModeTimerBarsSystemMixin = {};

function EditModeTimerBarsSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self:SetIsInEditMode(false);
end

function EditModeTimerBarsSystemMixin:UpdateSystemSettingSize()
	self:SetScale(self:GetSettingValue(Enum.EditModeTimerBarsSetting.Size) / 100);
end

function EditModeTimerBarsSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeTimerBarsSetting.Size and self:HasSetting(Enum.EditModeTimerBarsSetting.Size) then
		self:UpdateSystemSettingSize();
	end

	self:ClearDirtySetting(setting);
end

EditModeVehicleSeatIndicatorSystemMixin = {};

function EditModeVehicleSeatIndicatorSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self:SetIsInEditMode(false);
end

function EditModeVehicleSeatIndicatorSystemMixin:UpdateSystemSettingSize()
	self:SetScale(self:GetSettingValue(Enum.EditModeVehicleSeatIndicatorSetting.Size) / 100);
end

function EditModeVehicleSeatIndicatorSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeVehicleSeatIndicatorSetting.Size and self:HasSetting(Enum.EditModeVehicleSeatIndicatorSetting.Size) then
		self:UpdateSystemSettingSize();
	end

	self:ClearDirtySetting(setting);
end

EditModeArchaeologyBarSystemMixin = {};

function EditModeArchaeologyBarSystemMixin:OnEditModeExit()
	EditModeSystemMixin.OnEditModeExit(self);

	self:SetIsInEditMode(false);
end

function EditModeArchaeologyBarSystemMixin:UpdateSystemSettingSize()
	self:SetScale(self:GetSettingValue(Enum.EditModeArchaeologyBarSetting.Size) / 100);
end

function EditModeArchaeologyBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate)
	EditModeSystemMixin.UpdateSystemSetting(self, setting, entireSystemUpdate);

	if not self:IsSettingDirty(setting) then
		-- If the setting didn't change we have nothing to do
		return;
	end

	if setting == Enum.EditModeArchaeologyBarSetting.Size and self:HasSetting(Enum.EditModeArchaeologyBarSetting.Size) then
		self:UpdateSystemSettingSize();
	end

	self:ClearDirtySetting(setting);
end

local EditModeSystemSelectionLayout =
{
	["TopRightCorner"] = { atlas = "%s-NineSlice-Corner", mirrorLayout = true, x=8, y=8 },
	["TopLeftCorner"] = { atlas = "%s-NineSlice-Corner", mirrorLayout = true, x=-8, y=8 },
	["BottomLeftCorner"] = { atlas = "%s-NineSlice-Corner", mirrorLayout = true, x=-8, y=-8 },
	["BottomRightCorner"] = { atlas = "%s-NineSlice-Corner",  mirrorLayout = true, x=8, y=-8 },
	["TopEdge"] = { atlas = "_%s-NineSlice-EdgeTop" },
	["BottomEdge"] = { atlas = "_%s-NineSlice-EdgeBottom" },
	["LeftEdge"] = { atlas = "!%s-NineSlice-EdgeLeft" },
	["RightEdge"] = { atlas = "!%s-NineSlice-EdgeRight" },
	["Center"] = { atlas = "%s-NineSlice-Center", x = -8, y = 8, x1 = 8, y1 = -8, },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2251)
--- @class EditModeStatusTrackingBar1SystemMixin
EditModeStatusTrackingBar1SystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2272)
--- @class EditModeDurabilityFrameSystemMixin
EditModeDurabilityFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2312)
--- @class EditModePlayerFrameSystemMixin
EditModePlayerFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2329)
--- @class EditModePetFrameSystemMixin
EditModePetFrameSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2342)
--- @class EditModeTimerBarsSystemMixin
EditModeTimerBarsSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2369)
--- @class EditModeVehicleSeatIndicatorSystemMixin
EditModeVehicleSeatIndicatorSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2396)
--- @class EditModeArchaeologyBarSystemMixin
EditModeArchaeologyBarSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2436)
--- @class EditModeSystemSelectionBaseMixin
EditModeSystemSelectionBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2474)
--- @class EditModeSystemSelectionMixin
EditModeSystemSelectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2488)
--- @class EditModeSystemSelectionDoubleLabelMixin
EditModeSystemSelectionDoubleLabelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L3)
function EditModeSystemMixin:OnSystemLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L29)
function EditModeSystemMixin:OnSystemHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L39)
function EditModeSystemMixin:ProcessMovementKey(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L77)
function EditModeSystemMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L85)
function EditModeSystemMixin:OnKeyUp(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L89)
function EditModeSystemMixin:ClearDownKeys() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L93)
function EditModeSystemMixin:IsShiftKeyDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L97)
function EditModeSystemMixin:PrepareForSave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L107)
function EditModeSystemMixin:SetScaleOverride(newScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L137)
function EditModeSystemMixin:SetPointOverride(point, relativeTo, relativePoint, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L143)
function EditModeSystemMixin:ClearAllPointsOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L148)
function EditModeSystemMixin:UpdateClampOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L163)
function EditModeSystemMixin:AnchorSelectionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L168)
function EditModeSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L172)
function EditModeSystemMixin:ConvertSettingDisplayValueToRawValue(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L180)
function EditModeSystemMixin:UpdateSettingMap(updateDirtySettings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L189)
function EditModeSystemMixin:UpdateDirtySettings(oldSettingsMap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L200)
function EditModeSystemMixin:MarkAllSettingsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L204)
function EditModeSystemMixin:IsSettingDirty(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L208)
function EditModeSystemMixin:ClearDirtySetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L212)
function EditModeSystemMixin:TrySetCompositeNumberSettingValue(setting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L233)
function EditModeSystemMixin:UpdateSystemSettingValue(setting, newValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L254)
function EditModeSystemMixin:ResetToDefaultPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L264)
function EditModeSystemMixin:GetManagedFrameContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L278)
function EditModeSystemMixin:BreakFromFrameManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L293)
function EditModeSystemMixin:ApplySystemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L330)
function EditModeSystemMixin:UpdateSystem(systemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L350)
function EditModeSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L364)
function EditModeSystemMixin:IsInitialized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L369)
function EditModeSystemMixin:SetupSettingsDialogAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L373)
function EditModeSystemMixin:SetHasActiveChanges(hasActiveChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L381)
function EditModeSystemMixin:HasActiveChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L385)
function EditModeSystemMixin:HasCompositeNumberSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L397)
function EditModeSystemMixin:HasSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L406)
function EditModeSystemMixin:GetCompositeNumberSettingValue(setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L419)
function EditModeSystemMixin:GetSettingValue(setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L436)
function EditModeSystemMixin:GetSettingValueBool(setting, useRawValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L440)
function EditModeSystemMixin:DoesSettingValueEqual(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L445)
function EditModeSystemMixin:DoesSettingDisplayValueEqual(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L451)
function EditModeSystemMixin:UseSettingAltName(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L456)
function EditModeSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L461)
function EditModeSystemMixin:ShouldShowSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L465)
function EditModeSystemMixin:GetSettingsDialogAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L470)
function EditModeSystemMixin:AddExtraButtons(extraButtonPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L481)
function EditModeSystemMixin:IsToTheLeftOfFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L487)
function EditModeSystemMixin:IsToTheRightOfFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L493)
function EditModeSystemMixin:IsAboveFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L499)
function EditModeSystemMixin:IsBelowFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L505)
function EditModeSystemMixin:IsVerticallyAlignedWithFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L511)
function EditModeSystemMixin:IsHorizontallyAlignedWithFrame(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L518)
function EditModeSystemMixin:GetScaledSelectionCenter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L525)
function EditModeSystemMixin:GetScaledCenter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L532)
function EditModeSystemMixin:GetScaledSelectionSides() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L540)
function EditModeSystemMixin:GetSelectionOffset(point, forYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L585)
function EditModeSystemMixin:GetCombinedSelectionOffset(frameInfo, forYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L596)
function EditModeSystemMixin:GetCombinedCenterOffset(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L609)
function EditModeSystemMixin:GetSnapOffsets(frameInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L628)
function EditModeSystemMixin:AddSnappedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L632)
function EditModeSystemMixin:RemoveSnappedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L636)
function EditModeSystemMixin:BreakSnappedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L642)
function EditModeSystemMixin:SetSnappedToFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L653)
function EditModeSystemMixin:ClearFrameSnap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L660)
function EditModeSystemMixin:BreakFrameSnap(deltaX, deltaY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L689)
function EditModeSystemMixin:SnapToFrame(frameInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L694)
function EditModeSystemMixin:IsFrameAnchoredToMe(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L714)
function EditModeSystemMixin:GetFrameMagneticEligibility(systemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L731)
function EditModeSystemMixin:UpdateMagnetismRegistration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L739)
function EditModeSystemMixin:ClearHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L750)
function EditModeSystemMixin:HighlightSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L763)
function EditModeSystemMixin:SelectSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L773)
function EditModeSystemMixin:SetSelectionShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L777)
function EditModeSystemMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L783)
function EditModeSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L789)
function EditModeSystemMixin:CanBeMoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L793)
function EditModeSystemMixin:IsInDefaultPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L797)
function EditModeSystemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L809)
function EditModeSystemMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L822)
function EditModeSystemMixin:GetSystemName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L828)
function EditModeSystemMixin:OnAnyEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L833)
function EditModeActionBarSystemMixin:UpdateSystem(systemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L839)
function EditModeActionBarSystemMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L846)
function EditModeActionBarSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L853)
function EditModeActionBarSystemMixin:OnAnyEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L859)
function EditModeActionBarSystemMixin:MarkGridLayoutDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L863)
function EditModeActionBarSystemMixin:RefreshGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L870)
function EditModeActionBarSystemMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L880)
function EditModeActionBarSystemMixin:MarkDividersDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L884)
function EditModeActionBarSystemMixin:RefreshDividers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L894)
function EditModeActionBarSystemMixin:UpdateSystemSettingOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L912)
function EditModeActionBarSystemMixin:UpdateSystemSettingNumRows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L922)
function EditModeActionBarSystemMixin:UpdateSystemSettingNumIcons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L933)
function EditModeActionBarSystemMixin:UpdateSystemSettingIconSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L952)
function EditModeActionBarSystemMixin:UpdateSystemSettingIconPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L962)
function EditModeActionBarSystemMixin:UpdateSystemSettingHideBarArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L975)
function EditModeActionBarSystemMixin:UpdateSystemSettingHideBarScrolling() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L981)
function EditModeActionBarSystemMixin:UpdateSystemSettingVisibleSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L994)
function EditModeActionBarSystemMixin:UpdateSystemSettingAlwaysShowButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1002)
function EditModeActionBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1038)
function EditModeActionBarSystemMixin:UseSettingAltName(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1059)
function EditModeActionBarSystemMixin:AddExtraButtons(extraButtonPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1090)
function EditModeUnitFrameSystemMixin:AddExtraButtons(extraButtonPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1105)
function EditModeUnitFrameSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1109)
function EditModeUnitFrameSystemMixin:UseCombinedGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1118)
function EditModeUnitFrameSystemMixin:UseSettingAltName(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1125)
function EditModeUnitFrameSystemMixin:ShouldShowSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1167)
function EditModeUnitFrameSystemMixin:AnchorSelectionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1198)
function EditModeUnitFrameSystemMixin:SetupSettingsDialogAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1218)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingBuffsOnTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1223)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseLargerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1233)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseRaidStylePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1240)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingShowPartyFrameBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1244)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingUseHorizontalGroups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1256)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingCastBarOnSide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1262)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingShowCastTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1266)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingViewRaidSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1271)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1284)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1297)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingDisplayBorder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1307)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingRaidGroupDisplayType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1314)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingSortPlayersBy() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1334)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingRowSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1338)
function EditModeUnitFrameSystemMixin:UpdateSelectionVerticalState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1343)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingFrameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1361)
function EditModeUnitFrameSystemMixin:UpdateSystemSettingViewArenaSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1365)
function EditModeUnitFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1414)
function EditModeBossUnitFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1421)
function EditModeBossUnitFrameSystemMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1440)
function EditModeArenaUnitFrameSystemMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1472)
function EditModeArenaUnitFrameSystemMixin:AddExtraButtons(extraButtonPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1486)
function EditModeMinimapSystemMixin:UpdateSystemSettingHeaderUnderneath() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1491)
function EditModeMinimapSystemMixin:UpdateSystemSettingRotateMinimap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1495)
function EditModeMinimapSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1503)
function EditModeMinimapSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1524)
function EditModeCastBarSystemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1531)
function EditModeCastBarSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1538)
function EditModeCastBarSystemMixin:ApplySystemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1549)
function EditModeCastBarSystemMixin:ResetToDefaultPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1554)
function EditModeCastBarSystemMixin:ShouldResetSettingsDialogAnchors(oldSelectedSystemFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1558)
function EditModeCastBarSystemMixin:ShouldShowSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1566)
function EditModeCastBarSystemMixin:SetupSettingsDialogAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1570)
function EditModeCastBarSystemMixin:AnchorSelectionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1583)
function EditModeCastBarSystemMixin:UpdateSystemSettingLockToPlayerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1601)
function EditModeCastBarSystemMixin:UpdateSystemSettingShowCastTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1606)
function EditModeCastBarSystemMixin:UpdateSystemSettingBarSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1619)
function EditModeCastBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1640)
function EditModeEncounterBarSystemMixin:ApplySystemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1647)
function EditModeExtraAbilitiesSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1656)
function EditModeAuraFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1663)
function EditModeAuraFrameSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1695)
function EditModeAuraFrameSystemMixin:UpdateSystem(systemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1700)
function EditModeAuraFrameSystemMixin:UpdateSystemSettingOrientation(entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1755)
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconWrap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1773)
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1791)
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconLimit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1796)
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1801)
function EditModeAuraFrameSystemMixin:UpdateSystemSettingIconPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1805)
function EditModeAuraFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1837)
function EditModeTalkingHeadFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1846)
function EditModeChatFrameSystemMixin:UpdateSystem(systemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1851)
function EditModeChatFrameSystemMixin:MarkSystemPositionDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1855)
function EditModeChatFrameSystemMixin:RefreshSystemPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1862)
function EditModeChatFrameSystemMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1871)
function EditModeChatFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1879)
function EditModeChatFrameSystemMixin:EditMode_OnResized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1888)
function EditModeChatFrameSystemMixin:UpdateSystemSettingWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1905)
function EditModeChatFrameSystemMixin:UpdateSystemSettingHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1922)
function EditModeChatFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1949)
function EditModeChatFrameResizeButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1957)
function EditModeChatFrameResizeButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1968)
function EditModeVehicleLeaveButtonSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1975)
function EditModeVehicleLeaveButtonSystemMixin:EditModeVehicleLeaveButtonSystem_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1979)
function EditModeVehicleLeaveButtonSystemMixin:EditModeVehicleLeaveButtonSystem_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1985)
function EditModeLootFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1992)
function EditModeLootFrameSystemMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L1997)
function EditModeLootFrameSystemMixin:ApplySystemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2007)
function EditModeObjectiveTrackerSystemMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2016)
function EditModeObjectiveTrackerSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2024)
function EditModeObjectiveTrackerSystemMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2030)
function EditModeObjectiveTrackerSystemMixin:AnchorSelectionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2036)
function EditModeObjectiveTrackerSystemMixin:ResetToDefaultPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2041)
function EditModeObjectiveTrackerSystemMixin:ShouldShowSetting(setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2053)
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2058)
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2062)
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSettingTextSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2066)
function EditModeObjectiveTrackerSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2085)
function EditModeObjectiveTrackerSystemMixin:OnAnyEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2093)
function EditModeMicroMenuSystemMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2100)
function EditModeMicroMenuSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2106)
function EditModeMicroMenuSystemMixin:OnAnyEditModeSystemAnchorChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2112)
function EditModeMicroMenuSystemMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2118)
function EditModeMicroMenuSystemMixin:UpdateSystem(systemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2123)
function EditModeMicroMenuSystemMixin:UpdateSystemSettingOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2127)
function EditModeMicroMenuSystemMixin:UpdateSystemSettingOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2132)
function EditModeMicroMenuSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2136)
function EditModeMicroMenuSystemMixin:UpdateSystemSettingEyeSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2140)
function EditModeMicroMenuSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2179)
function EditModeBagsSystemMixin:UpdateSystem(systemInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2184)
function EditModeBagsSystemMixin:UpdateDisplayInfoOptions(displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2198)
function EditModeBagsSystemMixin:UpdateSystemSettingOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2211)
function EditModeBagsSystemMixin:UpdateSystemSettingDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2215)
function EditModeBagsSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2219)
function EditModeBagsSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2244)
function EditModeStatusTrackingBarSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2253)
function EditModeStatusTrackingBar1SystemMixin:OnEditModeEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2260)
function EditModeStatusTrackingBar1SystemMixin:GetSystemName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2274)
function EditModeDurabilityFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2281)
function EditModeDurabilityFrameSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2285)
function EditModeDurabilityFrameSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2314)
function EditModePlayerFrameSystemMixin:ApplySystemAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2321)
function EditModePlayerFrameSystemMixin:UpdateSystemSettingFrameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2331)
function EditModePetFrameSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2338)
function EditModePetFrameSystemMixin:UpdateSystemSettingFrameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2344)
function EditModeTimerBarsSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2350)
function EditModeTimerBarsSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2354)
function EditModeTimerBarsSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2371)
function EditModeVehicleSeatIndicatorSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2377)
function EditModeVehicleSeatIndicatorSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2381)
function EditModeVehicleSeatIndicatorSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2398)
function EditModeArchaeologyBarSystemMixin:OnEditModeExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2404)
function EditModeArchaeologyBarSystemMixin:UpdateSystemSettingSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2408)
function EditModeArchaeologyBarSystemMixin:UpdateSystemSetting(setting, entireSystemUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2438)
function EditModeSystemSelectionBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2448)
function EditModeSystemSelectionBaseMixin:ShowHighlighted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2455)
function EditModeSystemSelectionBaseMixin:ShowSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2462)
function EditModeSystemSelectionBaseMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2466)
function EditModeSystemSelectionBaseMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2470)
function EditModeSystemSelectionBaseMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2476)
function EditModeSystemSelectionMixin:SetGetLabelTextFunction(getLabelText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2480)
function EditModeSystemSelectionMixin:UpdateLabelVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2490)
function EditModeSystemSelectionDoubleLabelMixin:SetGetLabelTextFunction(getLabelText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2494)
function EditModeSystemSelectionDoubleLabelMixin:SetVerticalState(vertical) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_EditMode/Mainline/EditModeSystemTemplates.lua#L2499)
function EditModeSystemSelectionDoubleLabelMixin:UpdateLabelVisibility() end
