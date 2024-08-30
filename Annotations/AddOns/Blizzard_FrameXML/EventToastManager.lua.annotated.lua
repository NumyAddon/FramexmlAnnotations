--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L137)
--- @class EventToastManagerFrameMixin : EventToastManagerMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L383)
--- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L643)
--- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L790)
--- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L937)
--- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L947)
--- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L957)
--- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L980)
--- @class EventToastManagerSingleLineWithIconMixin : EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L97)
--- @class EventToastManagerMixin
EventToastManagerMixin = { };
function EventToastManagerMixin:OnLoad()
	self.eventToastPools = CreateFramePoolCollection();

	if EVENT_TOAST_FRAME_STRATA_OVERRIDE then
		self:SetFrameStrata(EVENT_TOAST_FRAME_STRATA_OVERRIDE);
	end
end

function EventToastManagerMixin:ReleaseToasts()
	self.eventToastPools:ReleaseAll();
end

function EventToastManagerMixin:GetToastFrame(toastTable)
	local pool = self.eventToastPools:GetOrCreatePool(toastTable.frameType, self, toastTable.template);
	return pool:Acquire();
end

--Override these functions in inherited mixins.
function EventToastManagerMixin:ToastingEnded()
end

function EventToastManagerMixin:SetAnimationState(hidden)
end

function EventToastManagerMixin:PlayAnim()
end

function EventToastManagerMixin:HideAnimatedLines()
end

function EventToastManagerMixin:SetAnimStartDelay(delay)
end

function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas)
end

function EventToastManagerMixin:SetupBlackBGAtlas()
end

EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin);
function EventToastManagerFrameMixin:OnLoad()
	EventToastManagerMixin.OnLoad(self);

	self:UpdateAnchor();
	self:RegisterEvent("DISPLAY_EVENT_TOASTS");
end

function EventToastManagerFrameMixin:OnEvent(event, ...)
	if(event == "DISPLAY_EVENT_TOASTS") then
		if (not self:IsCurrentlyToasting()) then
			self:DisplayToast(true);
		end
	end
end

function EventToastManagerFrameMixin:OnMouseDown(button)
	if(button == "RightButton" and self.currentDisplayingToast and not FlagsUtil.IsSet(self.currentDisplayingToast.toastInfo.flags, Enum.EventToastFlags.DisableRightClickDismiss)) then
		self:CloseActiveToasts();
		self:Hide();
	end
end

function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY)
	self:ClearAllPoints();

	if customOffsetX then
		self:SetPoint("LEFT", UIParent, "LEFT", customOffsetX, 0);
	end

	self:SetPoint("TOP", 0, customOffsetY or EVENT_TOAST_MANAGER_OFFSET_Y_OVERRIDE or -190);
end

function EventToastManagerFrameMixin:Reset()
	self.GLine.grow:Stop();
	self.GLine2.grow:Stop();
	self.BlackBG.grow:Stop();

	self.BlackBG:Hide();
	self.GLine:Hide();
	self.GLine2:Hide();

	self.animationsPaused = false;
	self.hideAutomatically = true;

	self:SetScript("OnUpdate", self.OnUpdate);
end

function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable)
	self.blackBGAnimationEnabled = enable;
end

function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas)
	local atlas = useWhiteGLineAtlas and "levelup-bar-white" or "levelup-bar-gold"
	self.GLine:SetAtlas(atlas, TextureKitConstants.UseAtlasSize);
	self.GLine:SetPoint("BOTTOM");
	self.GLine2:SetAtlas(atlas, TextureKitConstants.UseAtlasSize);
	self.GLine2:SetPoint("TOP");
end

function EventToastManagerFrameMixin:SetupBlackBGAtlas()
	self.BlackBG:SetAtlas("levelup-shadow-upper", TextureKitConstants.UseAtlasSize);
	self.BlackBG:SetAlpha(0.6);
	self.BlackBG:SetPoint("BOTTOM");
end

function EventToastManagerFrameMixin:AreAnimationsPaused()
	return self.animationsPaused;
end

function EventToastManagerFrameMixin:PauseAnimations()
	if(self.animationsPaused or not (self.currentDisplayingToast and (self.currentDisplayingToast:GetAlpha() > 0))) then
		return;
	end
	self.animationsPaused = true;
	self.currentDisplayingToast:PauseAnimations();
end

function EventToastManagerFrameMixin:ResumeAnimations()
	if(not self.animationsPaused) then
		return;
	end
	self.currentDisplayingToast:ResumeAnimations();
	self.animationsPaused = false;
end

function EventToastManagerFrameMixin:CloseActiveToasts()
	if (self.currentDisplayingToast) then
		self.hideAutomatically = true;
		self.currentDisplayingToast.hideAutomatically = true;
		self.animationsPaused = false;
		self.currentDisplayingToast:SetAnimOutStartDelay(0);
		self.currentDisplayingToast:AnimOut();
	end
end

function EventToastManagerFrameMixin:IsCurrentlyToasting()
	return self.currentDisplayingToast;
end

function EventToastManagerFrameMixin:OnUpdate()
	local mouseOver = RegionUtil.IsAnyDescendantOfOrSame(GetMouseFoci(), self);
	if (mouseOver or self:ShouldPause()) then
		self:PauseAnimations();
	else
		self:ResumeAnimations();
	end
end

function EventToastManagerFrameMixin:ShouldPause()
	return self.paused;
end

function EventToastManagerFrameMixin:SetPaused(paused)
	self.paused = paused;
end

function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link)
	if(not link or link == "") then
		return;
	end
	local info = ChatTypeInfo["SYSTEM"];
	chatFrame:AddMessage(link, info.r, info.g, info.b, info.id);
end

function EventToastManagerFrameMixin:SetAnimStartDelay(delay)
	self.GLine.grow.anim1:SetStartDelay(delay);
	self.GLine2.grow.anim1:SetStartDelay(delay);
	self.BlackBG.grow.anim1:SetStartDelay(delay);
end

function EventToastManagerFrameMixin:SetAnimationState(hidden)
	self.shouldAnim = not hidden;
end

function EventToastManagerFrameMixin:SetColorTint(colorTint)

	if(colorTint) then
		self.GLine:SetVertexColor(colorTint.r, colorTint.g, colorTint.b);
		self.GLine2:SetVertexColor(colorTint.r, colorTint.g, colorTint.b);
	else
		self.GLine:SetVertexColor(1, 1, 1);
		self.GLine2:SetVertexColor(1, 1, 1)
	end
end

function EventToastManagerFrameMixin:SetupButton(uiTextureKit)
	self.HideButton:SetShown(not self.hideAutomatically);

	if(self.hideAutomatically) then
		return;
	end

	self:SetScript("OnUpdate", nil);

	local normalTextureAtlas = GetFinalAtlasFromTextureKitIfExists(hideButtonNormalTexture, uiTextureKit);
	local higlightTextureAtlas = GetFinalAtlasFromTextureKitIfExists(hideButtonHighlightTexture, uiTextureKit);
	if(normalTextureAtlas) then
		self.HideButton:SetNormalAtlas(normalTextureAtlas, true);
	end

	if (higlightTextureAtlas) then
		self.HideButton:SetHighlightAtlas(higlightTextureAtlas);
	end

	local hitRectInsets = hideButtonHitRectInsets[uiTextureKit];
	if hitRectInsets then
		self.HideButton:SetHitRectInsets(hitRectInsets.left, hitRectInsets.right, hitRectInsets.top, hitRectInsets.bottom);
	else
		self.HideButton:SetHitRectInsets(0, 0, 0, 0);
	end
end

function EventToastManagerFrameMixin:DisplayToast(firstToast)
	self:ReleaseToasts();
	self:Reset();

	if(not firstToast) then
		C_EventToastManager.RemoveCurrentToast();
	end

	local toastInfo = C_EventToastManager.GetNextToastToDisplay();
	self.currentDisplayingToast = nil;
	if(toastInfo) then
		local toastTable = eventToastTemplatesByToastType[toastInfo.displayType];
		if(not toastTable) then
			return;
		end

		local toast = self:GetToastFrame(toastTable);
		self.currentDisplayingToast = toast;
		self.shouldAnim = true;
		self:EnableBlackBGAnimation(true);
		self:UpdateAnchor();
		self.hideAutomatically = toastTable.hideAutomatically;
		toast.hideAutomatically = toastTable.hideAutomatically;
		toast.toastInfo = toastInfo;
		toast:ClearAllPoints();
		if self.shouldAnim then
			toast:SetPoint("CENTER", self);
		else
			toast:SetPoint("TOP", self, "TOP", 0, -2);
		end
		toast:Setup(toastInfo);
		self:SetColorTint(toastInfo.colorTint);
		self:SetupButton(toastInfo.uiTextureKit);
		self:Show();
	elseif(self:IsShown()) then
		self:Hide();
	end

	self:Layout();
end

function EventToastManagerFrameMixin:ToastingEnded()
	self:DisplayToast();
end

function EventToastManagerFrameMixin:DisplayNextToast()
	self.fastHide:Play();
end

function EventToastManagerFrameMixin:AnimationsPaused()
	return self.animationsPaused
end

function EventToastManagerFrameMixin:PlayAnim()
	self.BlackBG:SetShown(self.shouldAnim);
	self.GLine:SetShown(self.shouldAnim);
	self.GLine2:SetShown(self.shouldAnim);
	if(self.shouldAnim) then
		self.GLine.grow:Play();
		self.GLine2.grow:Play();
		if self.blackBGAnimationEnabled then
			self.BlackBG.grow:Play();
		end
	end
end

function EventToastManagerFrameMixin:StopToasting()
	self.GLine.grow:Stop();
	self.GLine2.grow:Stop();
	self.BlackBG.grow:Stop();
	self:Hide();
end

EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin);

function EventToastManagerSideDisplayMixin:OnLoad()
	EventToastManagerMixin.OnLoad(self);
	self:RegisterForClicks("RightButtonDown", "LeftButtonDown");
end

function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast)
	local toast = EventToastManagerMixin.GetToastFrame(self, toastTable);
	toast:SetupSideDisplayToast(isFirstToast);
	toast.fixedHeight = isFirstToast and 64 or nil;
	return toast;
end

function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index)
	local toastInfo = self.toasts[index];
	if(not toastInfo) then
		return;
	end
	self.currentlyDisplayingToastIndex = index;

	local toastTable = eventToastTemplatesByToastType[toastInfo.displayType];
	if(not toastTable) then
		return;
	end

	local isFirstToast = (index == 1);
	local toast = self:GetToastFrame(toastTable, isFirstToast);
	if isFirstToast then
		toast:SetPoint("TOP", self, "TOP", 0, -4);
	else
		toast:SetPoint("TOP", self.lastToastFrame, "BOTTOM");
	end
	self.lastToastFrame = toast;
	toast:Setup(toastInfo);
end

function EventToastManagerSideDisplayMixin:DisplayNextToast()
	self:DisplayToastAtIndex(self.currentlyDisplayingToastIndex + 1);
end

function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level)
	if self.level == level then
		self:Hide();
	else
		self:ReleaseToasts();
		self.lastToastFrame = nil;
		self.toasts = C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level);
		self.level = level;
		self:Show();
		self.fadeIn:Play();
		self:DisplayToastAtIndex(1);
	end
end

function EventToastManagerSideDisplayMixin:OnClick()
	if(self:IsShown()) then
		self.fadeOut:Play();
	end
end

function EventToastManagerSideDisplayMixin:OnHide()
	self:ReleaseToasts();
	self.currentDisplayingToast = nil;
	self.lastToastFrame = nil;
	self.level = nil;
end

EventToastScenarioBaseToastMixin = { };

function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit)
	local textureKitOffsets = scenarioTextureKitOffsets[uiTextureKit] or scenarioTextureKitOffsets["default"];
	self.Topper:ClearAllPoints();
	self.Topper:SetPoint("TOP", textureKitOffsets.topperXOffset, textureKitOffsets.topperYOffset);
	self.Footer:ClearAllPoints();
	self.Footer:SetPoint("BOTTOM", textureKitOffsets.footerXOffset, textureKitOffsets.footerYOffset);
	self.Background:ClearAllPoints();
	self.Background:SetPoint("TOPLEFT", self, "TOPLEFT", textureKitOffsets.backgroundXPadding, -textureKitOffsets.topperBackgroundYPadding);
	self.Background:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -textureKitOffsets.backgroundXPadding, textureKitOffsets.footerBackgroundYPadding);

	self.Overlay:ClearAllPoints();
	self.Overlay:SetPoint("TOPLEFT", self, "TOPLEFT", 0, -textureKitOffsets.topperBackgroundYPadding);
	self.Overlay:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", 0, textureKitOffsets.footerBackgroundYPadding);
end

function EventToastScenarioBaseToastMixin:Setup(toastInfo)
	self.Title:SetText(toastInfo.title);
	self.SubTitle:SetText(toastInfo.subtitle);
	self.Description:SetText(toastInfo.instructionText);

	if(toastInfo.subtitle == "") then
		self.PaddingFrame:SetHeight(22);
	else
		self.PaddingFrame:SetHeight(16);
	end

	local usesBGTextures = toastInfo.uiTextureKit or not toastInfo.hideDefaultAtlas;
	self.BG1:SetShown(usesBGTextures);
	self.BG2:SetShown(usesBGTextures);
	self.hideParentAnim = usesBGTextures;

	if(toastInfo.uiTextureKit) then
		SetupTextureKitOnRegions(toastInfo.uiTextureKit, self, textureKitRegionFormatStrings, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		SetupTextureKitOnRegions(toastInfo.uiTextureKit, self, textureKitRegionExpandFormatStrings, TextureKitConstants.SetVisibility, TextureKitConstants.UseAtlasSize);
		SetupTextureKitOnRegions(toastInfo.uiTextureKit, self, textureKitRegionExpandBackgroundFormatStrings, TextureKitConstants.SetVisibility, false);
		SetupTextureKitOnRegions(toastInfo.uiTextureKit, self, textureKitRegionExpandSpaceOverlayFormatStrings, TextureKitConstants.SetVisibility, false);
		self:SetupTextureKitOffsets(toastInfo.uiTextureKit);
	elseif(usesBGTextures) then
		SetupAtlasesOnRegions(self, defaultAtlases, true);
	end

	self:GetParent():SetAnimationState(self.hideParentAnim);

	self.uiTextureKit = toastInfo.uiTextureKit;
	self.BannerFrame:SetShown(not usesBGTextures);
end

function EventToastScenarioBaseToastMixin:OnAnimFinished()
	self.WidgetContainer:UnregisterForWidgetSet();
end

function EventToastScenarioBaseToastMixin:PlayAnim()
	if self.hideParentAnim then
		self.NewStageTextureKit:Play();
	end
	self:AnimIn();
end

function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas)
	local parent = self:GetParent();
	parent.GLine:SetAtlas("evergreen-scenario-line-bottom", TextureKitConstants.UseAtlasSize);
	parent.GLine:SetPoint("BOTTOM", 0, -4);
	parent.GLine2:SetAtlas("evergreen-scenario-line-top", TextureKitConstants.UseAtlasSize);
	parent.GLine2:SetPoint("TOP", 0, -5);
end

function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas()
	local parent = self:GetParent();
	parent.BlackBG:SetAtlas("evergreen-scenario-black-background");
	parent.BlackBG:SetHeight(64);
	parent:EnableBlackBGAnimation(false);
end

EventToastScenarioToastMixin = { };

function EventToastScenarioToastMixin:Setup(toastInfo)
	EventToastScenarioBaseToastMixin.Setup(self, toastInfo);
	self.SubTitle:ClearAllPoints();

	if(toastInfo.uiWidgetSetID) then
		self.WidgetContainer:RegisterForWidgetSet(toastInfo.uiWidgetSetID, DefaultWidgetLayout);
		self.SubTitle:SetPoint("TOP", self.WidgetContainer, "BOTTOM", 0, -5);
	else
		self.SubTitle:SetPoint("TOP", self.Title, "BOTTOM", 0, 0);
	end

	self:Show();
	self:PlayAnim();
end

function EventToastScenarioToastMixin:OnAnimFinished()
	EventToastScenarioBaseToastMixin.OnAnimFinished(self);
	self.WidgetContainer:UnregisterForWidgetSet();
end

local scenarioExpandSoundKitIDs = {
	["jailerstower-score"] = 183163;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L451)
--- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L526)
--- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L552)
--- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { };
function EventToastScenarioBaseToastMixin:OnLoad()
	EventToastAnimationsMixin.OnLoad(self);
	self:RegisterForClicks("RightButtonDown", "LeftButtonDown");
end

function EventToastScenarioExpandToastMixin:Setup(toastInfo)
	EventToastScenarioBaseToastMixin.Setup(self, toastInfo);
	self.Title:SetFontObject("Fancy24Font");
	self.Title:ClearAllPoints();
	self.Title:SetPoint("TOP", self.PaddingFrame, "BOTTOM");
	self.SubTitle:ClearAllPoints();
	self.expanded = false;
	self.Description:SetText(EVENT_TOAST_NOT_EXPANDED_DESCRIPTION);
	self.ExpandWidgetContainer:UnregisterForWidgetSet();

	if(toastInfo.uiWidgetSetID) then
		self.WidgetContainer:RegisterForWidgetSet(toastInfo.uiWidgetSetID, DefaultWidgetLayout);
		self.SubTitle:SetPoint("TOP", self.WidgetContainer, "BOTTOM", 0, -10);
	else
		self.SubTitle:SetPoint("TOP", self.Title, "BOTTOM", 0, 0);
	end

	self:Show();
	self:PlayAnim();
end

function EventToastScenarioExpandToastMixin:OnAnimFinished()
	EventToastScenarioBaseToastMixin.OnAnimFinished(self);
	self.WidgetContainer:UnregisterForWidgetSet();
	self.ExpandWidgetContainer:UnregisterForWidgetSet();
	self.expanded = false;
	self.Description:SetText(EVENT_TOAST_NOT_EXPANDED_DESCRIPTION);
end

function EventToastScenarioExpandToastMixin:OnClick(button, ...)
	if (button ~= "LeftButton") then
		return;
	end
	self.SubTitle:ClearAllPoints();
	local toastInfo = self.toastInfo;
	if(self.expanded) then
		if(toastInfo.uiWidgetSetID) then
			self.SubTitle:SetPoint("TOP", self.WidgetContainer, "BOTTOM", 0, -10);
		else
			self.SubTitle:SetPoint("TOP", self.Title, "BOTTOM", 0, -10);
		end
		self.expanded = false;
		self.ExpandWidgetContainer:UnregisterForWidgetSet();
	elseif(toastInfo.extraUiWidgetSetID) then
		self.ExpandWidgetContainer:RegisterForWidgetSet(toastInfo.extraUiWidgetSetID, DefaultWidgetLayout);
		self.SubTitle:SetPoint("TOP", self.ExpandWidgetContainer, "BOTTOM", 0, -10);
		self.ExpandWidgetContainer:Show();
		self.expanded = true;
	else
		self.SubTitle:SetPoint("TOP", self.Title, "BOTTOM", 0, -10);
		self.expanded = false;
		self.ExpandWidgetContainer:UnregisterForWidgetSet();
	end

	if(not self.expanded) then
		self.Description:SetText(EVENT_TOAST_NOT_EXPANDED_DESCRIPTION);
	else
		self.Description:SetText(EVENT_TOAST_EXPANDED_DESCRIPTION)
	end
	self.ExpandWidgetContainer:SetShown(self.expanded);
	self:GetParent():Layout();
	self:SetupTextureKitOffsets(toastInfo.uiTextureKit);
	local expandClickSoundkit = scenarioExpandSoundKitIDs[toastInfo.uiTextureKit];
	if (expandClickSoundkit) then
		PlaySound(expandClickSoundkit);
	end
end

EventToastWeeklyRewardToastMixin = {};

function EventToastWeeklyRewardToastMixin:Setup(toastInfo)
	self.Contents.Title:SetText(toastInfo.title);
	self.Contents.SubTitle:SetText(toastInfo.subtitle);
	self.flipbook = self.Contents.GVUnlockAnim;
	self:ShowToast();
end

function EventToastWeeklyRewardToastMixin:ShowToast()
	self.Contents.Title:SetAlpha(0);
	self.Contents.SubTitle:SetAlpha(0);
	self:GetParent():SetAnimationState(self.hideParentAnim);
	self:Show();
	self:AnimIn();
end

EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin);

function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo)
	local item = Item:CreateFromItemLink(toastInfo.subtitle);

	item:ContinueOnItemLoad(function()
		local ilvl = item:GetCurrentItemLevel();
		self.Contents.Title:SetText(toastInfo.title);
		self.Contents.SubTitle:SetText(ITEM_LEVEL:format(ilvl));
		self.flipbook = self.Contents.GVUpgradeAnim;
		self:ShowToast();
	end);
end

EventToastWithIconBaseMixin = { };

function EventToastWithIconBaseMixin:OnAnimFinished()
	self.WidgetContainer:UnregisterForWidgetSet();
end

function EventToastWithIconBaseMixin:Setup(toastInfo)
	self.Icon:SetTexture(toastInfo.iconFileID);
	self.Title:SetText(toastInfo.title);
	self.SubTitle:SetText(toastInfo.subtitle);
	if(toastInfo.subIcon) then
		self.SubIcon:SetAtlas(toastInfo.subIcon);
	end
	self.SubIcon:SetShown(toastInfo.subIcon);

	if self.isSideDisplayToast then
		self.InstructionalText:Hide();
	else
		self.InstructionalText:Show();
		self.InstructionalText:SetText(toastInfo.instructionText);
	end

	self:GetParent():SetAnimationState(self.hideParentAnim);

	self.WidgetContainer:UnregisterForWidgetSet();
	self.WidgetContainer:SetShown(toastInfo.uiWidgetSetID);
	if(toastInfo.uiWidgetSetID) then
		self.WidgetContainer:RegisterForWidgetSet(toastInfo.uiWidgetSetID, DefaultWidgetLayout);
		self.WidgetContainer:ClearAllPoints();
		if(toastInfo.instructionText ~= "") then
			self.WidgetContainer:SetPoint("TOP", self.InstructionalText, "BOTTOM", 0, -5);
		else
			self.WidgetContainer:SetPoint("TOP", self.Icon, "BOTTOM", 50, -20);
		end
	end

	self:Layout();
end

EventToastWithIconNormalMixin = { };
function EventToastWithIconNormalMixin:Setup(toastInfo)
	EventToastWithIconBaseMixin.Setup(self, toastInfo);
	self:Show();
	self:AnimIn();
end

EventToastWithIconLargeTextMixin = { };
function EventToastWithIconLargeTextMixin:Setup(toastInfo)
	EventToastWithIconBaseMixin.Setup(self, toastInfo);
	self.Icon:ClearAllPoints();
	self.Icon:SetPoint("TOPLEFT", 0, -20);
	self:Show();
	self:AnimIn();
end

EventToastFlightpointDiscoveredMixin = { };
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo)
	EventToastWithIconBaseMixin.Setup(self, toastInfo);

	self:Show();
	self:AnimIn();
end

function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas)
	local parent = self:GetParent();
	local atlas = "UI-World-Quest-golden-line-2x";
	local glineWidth = self:GetWidth() + 35;

	parent.GLine:SetAtlas(atlas, false);
	parent.GLine:SetSize(glineWidth, 7);
	parent.GLine:SetPoint("BOTTOM", 0, -3);

	parent.GLine2:SetAtlas(atlas, false);
	parent.GLine2:SetSize(glineWidth, 7);
end

EventToastWithIconWithRarityMixin = { };
function EventToastWithIconWithRarityMixin:Setup(toastInfo)
	EventToastWithIconBaseMixin.Setup(self, toastInfo);
	local quality = toastInfo.quality;

	if(toastInfo.qualityString) then
		self.RarityValue:SetText(toastInfo.qualityString);
	end

	if(quality) then
		self.IconBorder:SetVertexColor(ITEM_QUALITY_COLORS[quality].color:GetRGB());
		self.RarityValue:SetTextColor(ITEM_QUALITY_COLORS[quality].color:GetRGB());
	end
	self.IconBorder:SetShown(quality);
	self.RarityValue:SetShown(toastInfo.qualityString);
	self:Show();
	self:AnimIn();
end

EventToastChallengeModeToastMixin = { };
function EventToastChallengeModeToastMixin:Setup(toastInfo)
	self.Title:SetText(toastInfo.title);
	self.SubTitle:SetText(toastInfo.subtitle);
	if(toastInfo.time) then
		self.SubTitle:SetText(toastInfo.subtitle:format(SecondsToClock(toastInfo.time/1000, true)));
	else
		self.SubTitle:SetText(toastInfo.subtitle);
	end
	self:GetParent():SetAnimationState(self.hideParentAnim);
	self:Show();
	self:AnimIn();
end

EventToastManagerNormalMixin = { };
function EventToastManagerNormalMixin:Setup(toastInfo)
	self:GetParent():SetAnimationState(self.hideParentAnim);

	self.WidgetContainer:UnregisterForWidgetSet();
	self.WidgetContainer:SetShown(toastInfo.uiWidgetSetID);
	if(toastInfo.uiWidgetSetID) then
		self.WidgetContainer:RegisterForWidgetSet(toastInfo.uiWidgetSetID, DefaultWidgetLayout);
	end
	self:MarkDirty();
end

function EventToastManagerNormalMixin:OnAnimFinished()
	self.WidgetContainer:UnregisterForWidgetSet();
	self:GetParent():DisplayNextToast();
end

function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY)
	if (self.WidgetContainer:IsShown()) then
		self.WidgetContainer:ClearAllPoints();
		self.WidgetContainer:SetPoint("TOP", frame, "BOTTOM", 0, customOffsetY or -10);
	end
end

EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin);

local NormalTitleAndSubtitleTextureKitInfo = {
	["plunderstorm-toast-levelup-background"] = {
		useCustomBackground = true,
		titleFont = "Game48FontShadow",
		subtitleFont = "SystemFont_Shadow_Huge2",
		customBackgroundYOffset = 23,
		customBackgroundIgnoreInLayout = true,
		anchorWidgetToTitle = true,
		widgetOffsetY = -26,
		customTopOffsetX = 180,
		customTopOffsetY = -240,
		customScale = 0.7,
	},

	["plunderstorm-toast-finish-lose"] = {
		useCustomBackground = true,
		suppressAnimOut = false,
		flipTitleAndSubtitle = true,
		titleFont = "Game40Font_Shadow2",
		subtitleFont = "SystemFont_Shadow_Large2",
		textOffsetY = 4,
		widgetOffsetY = -23,
	},

	["plunderstorm-toast-finish-win"] = {
		useCustomBackground = true,
		suppressAnimOut = true,
		flipTitleAndSubtitle = true,
		titleFont = "Game40Font_Shadow2",
		subtitleFont = "SystemFont_Shadow_Large2",
		textOffsetY = 4,
		widgetOffsetY = -23,
		specialActions = {
			{
				label = WOW_LABS_VIEW_REWARDS,
				action = function()
					ToggleMajorFactionRenown(Constants.MajorFactionsConsts.PLUNDERSTORM_MAJOR_FACTION_ID);
				end,
			},
			{
				label = WOW_LABS_REMATCH,
				action = function()
					PlaySound(SOUNDKIT.IG_MAINMENU_LOGOUT);
					ForceLogout();
				end,
			},
		},
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L626)
--- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L657)
--- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L696)
--- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L703)
--- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L712)
--- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L733)
--- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L752)
--- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L766)
--- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L991)
--- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1212)
--- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1218)
--- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L98)
function EventToastManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L106)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L110)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L116)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L119)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L122)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L125)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L128)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L131)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L134)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L138)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L145)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L153)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L160)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L170)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L185)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L189)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L197)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L203)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L207)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L215)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L223)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L233)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L237)
function EventToastManagerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L246)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L250)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L254)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L262)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L268)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L272)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L283)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L310)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L351)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L355)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L359)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L363)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L376)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L385)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L390)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L397)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L420)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L424)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L438)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L444)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L453)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L468)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L500)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L504)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L511)
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L519)
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L528)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L543)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L553)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L558)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L579)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L587)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L628)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L635)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L645)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L659)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L663)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L697)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L704)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L713)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L720)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L734)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L753)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L767)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L778)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L783)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L842)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L938)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L948)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L958)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L971)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L981)
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L993)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1002)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1005)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1029)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1036)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1045)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1052)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1059)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1063)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1078)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1088)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1125)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1141)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1149)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1161)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1168)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1173)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1177)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1192)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1208)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1213)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1220)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end
