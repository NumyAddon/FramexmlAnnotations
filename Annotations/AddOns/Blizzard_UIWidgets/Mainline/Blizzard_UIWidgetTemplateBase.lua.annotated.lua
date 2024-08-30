--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L167)
--- @class UIWidgetBaseTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L312)
--- @class UIWidgetBaseResourceTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseResourceTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L346)
--- @class UIWidgetBaseCurrencyTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseCurrencyTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L425)
--- @class UIWidgetBaseSpellTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseSpellTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L751)
--- @class UIWidgetBaseStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L962)
--- @class UIWidgetBaseStateIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStateIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L985)
--- @class UIWidgetBaseTextureAndTextTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTextureAndTextTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1031)
--- @class UIWidgetBaseControlZoneTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseControlZoneTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1336)
--- @class UIWidgetBaseCircularStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseCircularStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1365)
--- @class UIWidgetBaseTextMixin : UIWidgetBaseEnabledFrameMixin
UIWidgetBaseTextMixin = CreateFromMixins(UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1438)
--- @class UIWidgetBaseItemTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseItemTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1633)
--- @class UIWidgetBaseIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1)
--- @class UIWidgetTemplateTooltipFrameMixin
UIWidgetTemplateTooltipFrameMixin = {}

function UIWidgetTemplateTooltipFrameMixin:SetMouse(disableMouse)
	local useMouse = (self.tooltip and self.tooltip ~= "" and not disableMouse) or false;
	self:EnableMouse(useMouse);
	self:SetMouseClickEnabled(false);
end

function UIWidgetTemplateTooltipFrameMixin:OnLoad()
end

function UIWidgetTemplateTooltipFrameMixin:UpdateMouseEnabled()
	self:SetMouse(self.disableTooltip);
end

function UIWidgetTemplateTooltipFrameMixin:Setup(widgetContainer, tooltipLoc)
	self.disableTooltip = widgetContainer.disableWidgetTooltips;
	self:UpdateMouseEnabled();
	self:SetMouseClickEnabled(false);
	self:SetTooltipLocation(tooltipLoc);

	if self.mouseOver then
		self:OnEnter();
	end
end

function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip, color)
	self.tooltip = tooltip;
	self.tooltipContainsHyperLink = false;
	self.preString = nil;
	self.hyperLinkString = nil;
	self.postString = nil;
	self.tooltipColor = color;

	if tooltip then
		self.tooltipContainsHyperLink, self.preString, self.hyperLinkString, self.postString = ExtractHyperlinkString(tooltip);
	end
	self:UpdateMouseEnabled();
end

local tooltipLocToAnchor = {
	[Enum.UIWidgetTooltipLocation.BottomLeft]	= "ANCHOR_BOTTOMLEFT",
	[Enum.UIWidgetTooltipLocation.Left]			= "ANCHOR_NONE",
	[Enum.UIWidgetTooltipLocation.TopLeft]		= "ANCHOR_LEFT",
	[Enum.UIWidgetTooltipLocation.Top]			= "ANCHOR_TOP",
	[Enum.UIWidgetTooltipLocation.TopRight]		= "ANCHOR_RIGHT",
	[Enum.UIWidgetTooltipLocation.Right]		= "ANCHOR_NONE",
	[Enum.UIWidgetTooltipLocation.BottomRight]	= "ANCHOR_BOTTOMRIGHT",
	[Enum.UIWidgetTooltipLocation.Bottom]		= "ANCHOR_BOTTOM",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L138)
--- @class UIWidgetBaseEnabledFrameMixin
UIWidgetBaseEnabledFrameMixin = {}

function UIWidgetBaseEnabledFrameMixin:SetOverrideNormalFontColor(overrideNormalFontColor)
	self.overrideNormalFontColor = overrideNormalFontColor;
	self:UpdateFontColors();
end

function UIWidgetBaseEnabledFrameMixin:ClearOverrideNormalFontColor()
	self.overrideNormalFontColor = nil;
	self:UpdateFontColors();
end

function UIWidgetBaseEnabledFrameMixin:UpdateFontColors()
	if self.SetTextColor then
		self:SetTextColor(GetTextColorForEnabledState(self.enabledState, self.overrideNormalFontColor):GetRGB());
	end

	if self.ColoredStrings then
		for _, fontString in ipairs(self.ColoredStrings) do
			fontString:SetTextColor(GetTextColorForEnabledState(self.enabledState, self.overrideNormalFontColor):GetRGB());
		end
	end
end

function UIWidgetBaseEnabledFrameMixin:SetEnabledState(enabledState)
	self.enabledState = enabledState;
	self:UpdateFontColors();
end

UIWidgetBaseTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin);

function UIWidgetBaseTemplateMixin:ShouldApplyEffectsToSubFrames()
	return false;
end

function UIWidgetBaseTemplateMixin:ClearEffects()
	local frames = {self:GetChildren()};
	table.insert(frames, self);
	for _, frame in ipairs(frames) do
		if frame.effectController then
			frame.effectController:CancelEffect();
			frame.effectController = nil;
		end
	end
end

function UIWidgetBaseTemplateMixin:ApplyEffectToFrame(widgetInfo, widgetContainer, frame)
	if frame.effectController then
		frame.effectController:CancelEffect();
		frame.effectController = nil;
	end
	if widgetInfo.scriptedAnimationEffectID and widgetInfo.modelSceneLayer ~= Enum.UIWidgetModelSceneLayer.None then
		if widgetInfo.modelSceneLayer == Enum.UIWidgetModelSceneLayer.Front then
			frame.effectController = widgetContainer.FrontModelScene:AddEffect(widgetInfo.scriptedAnimationEffectID, frame, frame);
		elseif widgetInfo.modelSceneLayer == Enum.UIWidgetModelSceneLayer.Back then
			frame.effectController = widgetContainer.BackModelScene:AddEffect(widgetInfo.scriptedAnimationEffectID, frame, frame);
		end
	end
end

function UIWidgetBaseTemplateMixin:ApplyEffects(widgetInfo)
	local applyFrames = self:ShouldApplyEffectsToSubFrames() and {self:GetChildren()} or {self};
	for _, frame in ipairs(applyFrames) do
		self:ApplyEffectToFrame(widgetInfo, self.widgetContainer, frame);
	end
end

function UIWidgetBaseTemplateMixin:OnLoad()
	UIWidgetTemplateTooltipFrameMixin.OnLoad(self);
end

function UIWidgetBaseTemplateMixin:GetWidgetWidth()
	return self:GetWidth() * self:GetScale();
end

function UIWidgetBaseTemplateMixin:GetWidgetHeight()
	return self:GetHeight() * self:GetScale();
end

function UIWidgetBaseTemplateMixin:InAnimFinished()
end

function UIWidgetBaseTemplateMixin:OutAnimFinished()
	self.widgetContainer:RemoveWidget(self.widgetID);
end

function UIWidgetBaseTemplateMixin:GetInAnim()
	if self.inAnimType == Enum.WidgetAnimationType.Fade then
		return self.FadeInAnim;
	end
end

function UIWidgetBaseTemplateMixin:GetOutAnim()
	if self.outAnimType == Enum.WidgetAnimationType.Fade then
		return self.FadeOutAnim;
	end
end

function UIWidgetBaseTemplateMixin:ResetAnimState()
	self.FadeInAnim:Stop();
	self.FadeOutAnim:Stop();
	self:SetAlpha(1);
end

function UIWidgetBaseTemplateMixin:AnimIn()
	if not self:IsShown() then
		self:ResetAnimState();

		self:Show();

		local inAnim = self:GetInAnim();
		if inAnim then
			inAnim:Play();
		else
			self:InAnimFinished();
		end
	end
end

-- Animates the widget out. Once that is done the widget is removed from the widget container and actually released
function UIWidgetBaseTemplateMixin:AnimOut()
	if self:IsShown() then
		self:ResetAnimState();

		local outAnim = self:GetOutAnim();
		if outAnim then
			outAnim:Play();
		else
			self:OutAnimFinished();
		end
	end
end

local widgetScales =
{
	[Enum.UIWidgetScale.OneHundred]	= 1,
	[Enum.UIWidgetScale.Ninty] = 0.9,
	[Enum.UIWidgetScale.Eighty] = 0.8,
	[Enum.UIWidgetScale.Seventy] = 0.7,
	[Enum.UIWidgetScale.Sixty] = 0.6,
	[Enum.UIWidgetScale.Fifty] = 0.5,
	[Enum.UIWidgetScale.OneHundredTen] = 1.1,
	[Enum.UIWidgetScale.OneHundredTwenty] = 1.2,
	[Enum.UIWidgetScale.OneHundredThirty] = 1.3,
	[Enum.UIWidgetScale.OneHundredForty] = 1.4,
	[Enum.UIWidgetScale.OneHundredFifty] = 1.5,
	[Enum.UIWidgetScale.OneHundredSixty] = 1.6,
	[Enum.UIWidgetScale.OneHundredSeventy] = 1.7,
	[Enum.UIWidgetScale.OneHundredEighty] = 1.8,
	[Enum.UIWidgetScale.OneHundredNinety] = 1.9,
	[Enum.UIWidgetScale.TwoHundred] = 2,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L707)
--- @class UIWidgetBaseStatusBarPartitionTemplateMixin
UIWidgetBaseStatusBarPartitionTemplateMixin = {};

local partitionTextureKitString = "%s-BorderTick";
local partitionFullTextureKitString = "%s-BorderTick-Full";
local partitionFlashTextureKitString = "%s-BorderTick-Flash";

function UIWidgetBaseStatusBarPartitionTemplateMixin:Setup(partitionValue, textureKit)
	self.value = partitionValue;
	self.textureKit = textureKit;
	self.emptyAtlasName = partitionTextureKitString:format(textureKit);
	self.fullAtlasName = partitionFullTextureKitString:format(textureKit);
	self.hasFullAtlas = (C_Texture.GetAtlasInfo(self.fullAtlasName) ~= nil);

	local flashAtlasName = partitionFlashTextureKitString:format(textureKit);
	local useAtlasSize = true;
	local setVisibility = true;
	self.FlashOverlay:SetAtlas(flashAtlasName, useAtlasSize, setVisibility);
end

function UIWidgetBaseStatusBarPartitionTemplateMixin:UpdateForBarValue(barValue)
	local useAtlasSize = true;

	if not self.hasFullAtlas or barValue < self.value then
		self.Tex:SetAtlas(self.emptyAtlasName, useAtlasSize);

		if self.wasFull then
			self.FlashAnim:Stop();
			self.FlashOverlay:SetAlpha(0);
		end

		self.wasFull = false;
	else
		self.Tex:SetAtlas(self.fullAtlasName, useAtlasSize);

		if self.wasFull == false then
			self.FlashAnim:Play();
		end

		self.wasFull = true;
	end

	self:SetSize(self.Tex:GetWidth(), self.Tex:GetHeight());
end

UIWidgetBaseStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin);

function UIWidgetBaseStatusBarTemplateMixin:SanitizeAndSetStatusBarValues(barInfo)
	self.value = barInfo.barValue;
	self.barMin = barInfo.barMin;
	self.barMax = barInfo.barMax;

	if self.barMin > 0 and self.barMin == self.barMax and self.value == self.barMax then
		-- If all 3 values are the same and greater than 0, show the bar as full
		self.barMin, self.barMax, self.value = 0, 1, 1;
	end

	self.value = Clamp(self.value, self.barMin, self.barMax);
	self.range = barInfo.barMax - barInfo.barMin;
end

local widgetOpacityPercentage =
{
	[Enum.WidgetOpacityType.OneHundred]	= 1,
	[Enum.WidgetOpacityType.Ninety]		= 0.9,
	[Enum.WidgetOpacityType.Eighty]		= 0.8,
	[Enum.WidgetOpacityType.Seventy]	= 0.7,
	[Enum.WidgetOpacityType.Sixty]		= 0.6,
	[Enum.WidgetOpacityType.Fifty]		= 0.5,
	[Enum.WidgetOpacityType.Forty]		= 0.4,
	[Enum.WidgetOpacityType.Thirty]		= 0.3,
	[Enum.WidgetOpacityType.Twenty]		= 0.2,
	[Enum.WidgetOpacityType.Ten]		= 0.1,
	[Enum.WidgetOpacityType.Zero]		= 0,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1230)
--- @class UIWidgetBaseScenarioHeaderTemplateMixin
UIWidgetBaseScenarioHeaderTemplateMixin = {};

local scenarioHeaderTextureKitRegions = {
	["Frame"] = "%s-frame",
	["DecorationBottomLeft"] = "%s-decoration",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L3)
function UIWidgetTemplateTooltipFrameMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L9)
function UIWidgetTemplateTooltipFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L12)
function UIWidgetTemplateTooltipFrameMixin:UpdateMouseEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L16)
function UIWidgetTemplateTooltipFrameMixin:Setup(widgetContainer, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L27)
function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L52)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipLocation(tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L57)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L71)
function UIWidgetTemplateTooltipFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L112)
function UIWidgetTemplateTooltipFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L140)
function UIWidgetBaseEnabledFrameMixin:SetOverrideNormalFontColor(overrideNormalFontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L145)
function UIWidgetBaseEnabledFrameMixin:ClearOverrideNormalFontColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L150)
function UIWidgetBaseEnabledFrameMixin:UpdateFontColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L162)
function UIWidgetBaseEnabledFrameMixin:SetEnabledState(enabledState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L169)
function UIWidgetBaseTemplateMixin:ShouldApplyEffectsToSubFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L173)
function UIWidgetBaseTemplateMixin:ClearEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L184)
function UIWidgetBaseTemplateMixin:ApplyEffectToFrame(widgetInfo, widgetContainer, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L198)
function UIWidgetBaseTemplateMixin:ApplyEffects(widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L205)
function UIWidgetBaseTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L209)
function UIWidgetBaseTemplateMixin:GetWidgetWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L213)
function UIWidgetBaseTemplateMixin:GetWidgetHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L217)
function UIWidgetBaseTemplateMixin:InAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L220)
function UIWidgetBaseTemplateMixin:OutAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L224)
function UIWidgetBaseTemplateMixin:GetInAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L230)
function UIWidgetBaseTemplateMixin:GetOutAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L236)
function UIWidgetBaseTemplateMixin:ResetAnimState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L242)
function UIWidgetBaseTemplateMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L258)
function UIWidgetBaseTemplateMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L296)
function UIWidgetBaseTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L306)
function UIWidgetBaseTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L314)
function UIWidgetBaseResourceTemplateMixin:Setup(widgetContainer, resourceInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L348)
function UIWidgetBaseCurrencyTemplateMixin:Setup(widgetContainer, currencyInfo, enabledState, tooltipEnabledState, hideIcon, customFont, overrideFontColor, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L409)
function UIWidgetBaseCurrencyTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L475)
function UIWidgetBaseSpellTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L486)
function UIWidgetBaseSpellTemplateMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L498)
function UIWidgetBaseSpellTemplateMixin:ShouldContinueOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L502)
function UIWidgetBaseSpellTemplateMixin:Setup(widgetContainer, spellInfo, width, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L633)
function UIWidgetBaseSpellTemplateMixin:UpdateTypeIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L668)
function UIWidgetBaseSpellTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L693)
function UIWidgetBaseSpellTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L699)
function UIWidgetBaseSpellTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L713)
function UIWidgetBaseStatusBarPartitionTemplateMixin:Setup(partitionValue, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L726)
function UIWidgetBaseStatusBarPartitionTemplateMixin:UpdateForBarValue(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L753)
function UIWidgetBaseStatusBarTemplateMixin:SanitizeAndSetStatusBarValues(barInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L786)
function UIWidgetBaseStatusBarTemplateMixin:Setup(widgetContainer, barInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L819)
function UIWidgetBaseStatusBarTemplateMixin:UpdateBar(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L831)
function UIWidgetBaseStatusBarTemplateMixin:DisplayBarValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L848)
function UIWidgetBaseStatusBarTemplateMixin:SetBarText(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L869)
function UIWidgetBaseStatusBarTemplateMixin:GetMaxTimeCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L877)
function UIWidgetBaseStatusBarTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L882)
function UIWidgetBaseStatusBarTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L887)
function UIWidgetBaseStatusBarTemplateMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L906)
function UIWidgetBaseStatusBarTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L912)
function UIWidgetBaseStatusBarTemplateMixin:InitPartitions(partitionValues, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L946)
function UIWidgetBaseStatusBarTemplateMixin:UpdatePartitions(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L954)
function UIWidgetBaseStatusBarTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L964)
function UIWidgetBaseStateIconTemplateMixin:Setup(widgetContainer, textureKit, textureKitFormatter, captureIconInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1001)
function UIWidgetBaseTextureAndTextTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1005)
function UIWidgetBaseTextureAndTextTemplateMixin:Setup(widgetContainer, text, tooltip, frameTextureKit, textureKit, textSizeType, layoutIndex, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1033)
function UIWidgetBaseControlZoneTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1054)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopCapturedAnimation(play) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1066)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopDangerAnimation(play) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1078)
function UIWidgetBaseControlZoneTemplateMixin:UpdateAnimations(zoneInfo, zoneIsGood, lastVals, dangerFlashType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1123)
function UIWidgetBaseControlZoneTemplateMixin:Setup(widgetContainer, zoneIndex, zoneMode, leadingEdgeType, dangerFlashType, zoneInfo, lastVals, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1258)
function UIWidgetBaseScenarioHeaderTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1314)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnWaitTimerDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1324)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1340)
function UIWidgetBaseCircularStatusBarTemplateMixin:Setup(widgetContainer, barMin, barMax, barValue, deadZonePercentage, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1427)
function UIWidgetBaseTextMixin:Setup(text, fontType, textSizeType, enabledState, hAlignType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1466)
function UIWidgetBaseItemTemplateMixin:ShowEmbeddedTooltip(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1486)
function UIWidgetBaseItemTemplateMixin:HideEmbeddedTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1505)
function UIWidgetBaseItemTemplateMixin:Setup(widgetContainer, itemInfo, widgetSizeSetting, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1613)
function UIWidgetBaseItemTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1623)
function UIWidgetBaseItemTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1629)
function UIWidgetBaseItemTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1652)
function UIWidgetBaseIconTemplateMixin:Setup(widgetContainer, textureKit, iconInfo, shouldGlow, glowAnimType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1712)
function UIWidgetBaseIconTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1718)
function UIWidgetBaseIconTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1732)
function UIWidgetBaseIconTemplateMixin:StopAnims() end
