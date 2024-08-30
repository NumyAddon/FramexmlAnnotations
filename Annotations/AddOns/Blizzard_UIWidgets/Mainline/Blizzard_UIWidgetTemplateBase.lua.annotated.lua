--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L167)
--- @class UIWidgetBaseTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L312)
--- @class UIWidgetBaseResourceTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseResourceTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L346)
--- @class UIWidgetBaseCurrencyTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseCurrencyTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L425)
--- @class UIWidgetBaseSpellTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseSpellTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L751)
--- @class UIWidgetBaseStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L962)
--- @class UIWidgetBaseStateIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStateIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L985)
--- @class UIWidgetBaseTextureAndTextTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTextureAndTextTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1031)
--- @class UIWidgetBaseControlZoneTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseControlZoneTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1336)
--- @class UIWidgetBaseCircularStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseCircularStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1365)
--- @class UIWidgetBaseTextMixin : UIWidgetBaseEnabledFrameMixin
UIWidgetBaseTextMixin = CreateFromMixins(UIWidgetBaseEnabledFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1438)
--- @class UIWidgetBaseItemTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseItemTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1633)
--- @class UIWidgetBaseIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L138)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L707)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1230)
--- @class UIWidgetBaseScenarioHeaderTemplateMixin
UIWidgetBaseScenarioHeaderTemplateMixin = {};

local scenarioHeaderTextureKitRegions = {
	["Frame"] = "%s-frame",
	["DecorationBottomLeft"] = "%s-decoration",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function UIWidgetTemplateTooltipFrameMixin:SetMouse(disableMouse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function UIWidgetTemplateTooltipFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L12)
function UIWidgetTemplateTooltipFrameMixin:UpdateMouseEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function UIWidgetTemplateTooltipFrameMixin:Setup(widgetContainer, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L27)
function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L52)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipLocation(tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L57)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipOwner() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L71)
function UIWidgetTemplateTooltipFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L112)
function UIWidgetTemplateTooltipFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L140)
function UIWidgetBaseEnabledFrameMixin:SetOverrideNormalFontColor(overrideNormalFontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L145)
function UIWidgetBaseEnabledFrameMixin:ClearOverrideNormalFontColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L150)
function UIWidgetBaseEnabledFrameMixin:UpdateFontColors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L162)
function UIWidgetBaseEnabledFrameMixin:SetEnabledState(enabledState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L169)
function UIWidgetBaseTemplateMixin:ShouldApplyEffectsToSubFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L173)
function UIWidgetBaseTemplateMixin:ClearEffects() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L184)
function UIWidgetBaseTemplateMixin:ApplyEffectToFrame(widgetInfo, widgetContainer, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L198)
function UIWidgetBaseTemplateMixin:ApplyEffects(widgetInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L205)
function UIWidgetBaseTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L209)
function UIWidgetBaseTemplateMixin:GetWidgetWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L213)
function UIWidgetBaseTemplateMixin:GetWidgetHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L217)
function UIWidgetBaseTemplateMixin:InAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L220)
function UIWidgetBaseTemplateMixin:OutAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L224)
function UIWidgetBaseTemplateMixin:GetInAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L230)
function UIWidgetBaseTemplateMixin:GetOutAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L236)
function UIWidgetBaseTemplateMixin:ResetAnimState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L242)
function UIWidgetBaseTemplateMixin:AnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L258)
function UIWidgetBaseTemplateMixin:AnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L296)
function UIWidgetBaseTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L306)
function UIWidgetBaseTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L314)
function UIWidgetBaseResourceTemplateMixin:Setup(widgetContainer, resourceInfo, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L348)
function UIWidgetBaseCurrencyTemplateMixin:Setup(widgetContainer, currencyInfo, enabledState, tooltipEnabledState, hideIcon, customFont, overrideFontColor, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L409)
function UIWidgetBaseCurrencyTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L475)
function UIWidgetBaseSpellTemplateMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L486)
function UIWidgetBaseSpellTemplateMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L498)
function UIWidgetBaseSpellTemplateMixin:ShouldContinueOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L502)
function UIWidgetBaseSpellTemplateMixin:Setup(widgetContainer, spellInfo, width, textureKit, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L633)
function UIWidgetBaseSpellTemplateMixin:UpdateTypeIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L668)
function UIWidgetBaseSpellTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L693)
function UIWidgetBaseSpellTemplateMixin:SetMouse(disableMouse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L699)
function UIWidgetBaseSpellTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L713)
function UIWidgetBaseStatusBarPartitionTemplateMixin:Setup(partitionValue, textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L726)
function UIWidgetBaseStatusBarPartitionTemplateMixin:UpdateForBarValue(barValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L753)
function UIWidgetBaseStatusBarTemplateMixin:SanitizeAndSetStatusBarValues(barInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L786)
function UIWidgetBaseStatusBarTemplateMixin:Setup(widgetContainer, barInfo, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L819)
function UIWidgetBaseStatusBarTemplateMixin:UpdateBar(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L831)
function UIWidgetBaseStatusBarTemplateMixin:DisplayBarValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L848)
function UIWidgetBaseStatusBarTemplateMixin:SetBarText(barValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L869)
function UIWidgetBaseStatusBarTemplateMixin:GetMaxTimeCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L877)
function UIWidgetBaseStatusBarTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L882)
function UIWidgetBaseStatusBarTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L887)
function UIWidgetBaseStatusBarTemplateMixin:UpdateLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L906)
function UIWidgetBaseStatusBarTemplateMixin:SetMouse(disableMouse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L912)
function UIWidgetBaseStatusBarTemplateMixin:InitPartitions(partitionValues, textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L946)
function UIWidgetBaseStatusBarTemplateMixin:UpdatePartitions(barValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L954)
function UIWidgetBaseStatusBarTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L964)
function UIWidgetBaseStateIconTemplateMixin:Setup(widgetContainer, textureKit, textureKitFormatter, captureIconInfo, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1001)
function UIWidgetBaseTextureAndTextTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1005)
function UIWidgetBaseTextureAndTextTemplateMixin:Setup(widgetContainer, text, tooltip, frameTextureKit, textureKit, textSizeType, layoutIndex, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1033)
function UIWidgetBaseControlZoneTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1054)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopCapturedAnimation(play) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1066)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopDangerAnimation(play) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1078)
function UIWidgetBaseControlZoneTemplateMixin:UpdateAnimations(zoneInfo, zoneIsGood, lastVals, dangerFlashType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1123)
function UIWidgetBaseControlZoneTemplateMixin:Setup(widgetContainer, zoneIndex, zoneMode, leadingEdgeType, dangerFlashType, zoneInfo, lastVals, textureKit, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1258)
function UIWidgetBaseScenarioHeaderTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1314)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnWaitTimerDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1324)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1340)
function UIWidgetBaseCircularStatusBarTemplateMixin:Setup(widgetContainer, barMin, barMax, barValue, deadZonePercentage, textureKit, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1427)
function UIWidgetBaseTextMixin:Setup(text, fontType, textSizeType, enabledState, hAlignType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1466)
function UIWidgetBaseItemTemplateMixin:ShowEmbeddedTooltip(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1486)
function UIWidgetBaseItemTemplateMixin:HideEmbeddedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1505)
function UIWidgetBaseItemTemplateMixin:Setup(widgetContainer, itemInfo, widgetSizeSetting, tooltipLoc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1613)
function UIWidgetBaseItemTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1623)
function UIWidgetBaseItemTemplateMixin:SetMouse(disableMouse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1629)
function UIWidgetBaseItemTemplateMixin:OnReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1652)
function UIWidgetBaseIconTemplateMixin:Setup(widgetContainer, textureKit, iconInfo, shouldGlow, glowAnimType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1712)
function UIWidgetBaseIconTemplateMixin:SetMouse(disableMouse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1718)
function UIWidgetBaseIconTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1732)
function UIWidgetBaseIconTemplateMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L339)
function UIWidgetBaseCurrencyPoolOnReset(currencyPool) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L468)
function UIWidgetBaseSpellPoolOnReset(spellPool) end
