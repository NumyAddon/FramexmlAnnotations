--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L1)
--- @class PlayerChoiceBaseOptionTemplateMixin
PlayerChoiceBaseOptionTemplateMixin = {};

function PlayerChoiceBaseOptionTemplateMixin:OnLoad()
	if self.Layout then
		-- If this is a LayoutFrame call Layout to ensure initial anchors are set up
		self:Layout()
	end
end

function PlayerChoiceBaseOptionTemplateMixin:OnShow()
end

function PlayerChoiceBaseOptionTemplateMixin:OnHide()
	self.WidgetContainer:UnregisterForWidgetSet();
end

function PlayerChoiceBaseOptionTemplateMixin:Reset()
	self:SetHeight(1);

	local fillerFrame = self:GetFillerFrame();
	if fillerFrame then
		fillerFrame:SetHeight(1);
	end
end

function PlayerChoiceBaseOptionTemplateMixin:FadeOut()
	self:Hide();
end

function PlayerChoiceBaseOptionTemplateMixin:OnSelected()
	PlayerChoiceFrame:OnSelectionMade();
end

function PlayerChoiceBaseOptionTemplateMixin:Setup(optionInfo, frameTextureKit, soloOption)
	self.optionInfo = optionInfo;
	self.uiTextureKit = optionInfo.uiTextureKit;
	self.frameTextureKit = frameTextureKit;
	self.soloOption = soloOption;

	self:SetupFrame();
	self:SetupHeader();
	self:SetupSubHeader();
	self:SetupTextColors();
	self:SetupOptionText();
	self:SetupRewards();
	self:SetupWidgets();
	self:SetupButtons();

	self:Layout();

	self:CollectAlignedSectionMaxHeights();
end

function PlayerChoiceBaseOptionTemplateMixin:GetFillerFrame()
	return self.WidgetContainer;
end

local MIN_OPTION_HEIGHT = 439;

function PlayerChoiceBaseOptionTemplateMixin:GetMinOptionHeight()
	return MIN_OPTION_HEIGHT;
end

function PlayerChoiceBaseOptionTemplateMixin:GetTextureKit()
	return self.uiTextureKit or self.frameTextureKit;
end

function PlayerChoiceBaseOptionTemplateMixin:SetupTextureKitOnRegions(frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize)
	setVisibilityOfRegions = (setVisibilityOfRegions == nil) and TextureKitConstants.SetVisibility or setVisibilityOfRegions;
	useAtlasSize = (useAtlasSize == nil) and TextureKitConstants.UseAtlasSize or useAtlasSize;

	SetupTextureKitOnRegions(self:GetTextureKit(), frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize);
end

function PlayerChoiceBaseOptionTemplateMixin:CollectAlignedSectionMaxHeights()
	local alignedSectionMaxHeights = PlayerChoiceFrame:GetPlayerChoiceOptionHeightData();

	for _, sectionFrame in ipairs(self.AlignedSections) do
		local sectionHeight = sectionFrame:GetHeight();

		if not alignedSectionMaxHeights[sectionFrame.alignedSectionKey] then
			alignedSectionMaxHeights[sectionFrame.alignedSectionKey] = sectionHeight;
		else
			alignedSectionMaxHeights[sectionFrame.alignedSectionKey] = math.max(alignedSectionMaxHeights[sectionFrame.alignedSectionKey], sectionHeight);
		end

		-- Set a key-value pair from alignedSectionKey to the frame, for easy access during AdjustAlignedSectionHeights
		self[sectionFrame.alignedSectionKey] = sectionFrame;
	end
end

function PlayerChoiceBaseOptionTemplateMixin:AlignSections()
	local alignedSectionMaxHeights = PlayerChoiceFrame:GetPlayerChoiceOptionHeightData();

	for alignedSectionKey, alignedSectionHeight in pairs(alignedSectionMaxHeights) do
		local sectionFrame = self[alignedSectionKey];
		sectionFrame:SetPaddedHeight(alignedSectionHeight);
	end

	-- Have to call Layout here, not MarkDirty, the player choice frame counts on everything being layed out after this call (so it can adjust the heights of the options to all be the same)
	self:Layout();
end

local OPTION_HEIGHT_EPSILON = 0.1;

function PlayerChoiceBaseOptionTemplateMixin:SetMinHeight(minHeight)
	local fillerFrame = self:GetFillerFrame();
	if not fillerFrame then
		return;
	end

	local desiredOptionHeight = math.max(self:GetMinOptionHeight(), minHeight);
	local currentOptionHeight = self:GetHeight();

	if not ApproximatelyEqual(desiredOptionHeight, currentOptionHeight, OPTION_HEIGHT_EPSILON) then
		local fillerHeight = desiredOptionHeight - currentOptionHeight;
		fillerFrame:SetHeight(fillerFrame:GetHeight() + fillerHeight);
		-- If filler frame height has changed, we must update layout as other child frames may be anchored below it
		self:Layout();
	end
end

local OPTION_DEFAULT_WIDTH = 240;

function PlayerChoiceBaseOptionTemplateMixin:SetupFrame()
	self.fixedWidth = OPTION_DEFAULT_WIDTH;
end

function PlayerChoiceBaseOptionTemplateMixin:SetupHeader()
end

function PlayerChoiceBaseOptionTemplateMixin:SetupSubHeader()
end

function PlayerChoiceBaseOptionTemplateMixin:GetOptionFontColors()
end

function PlayerChoiceBaseOptionTemplateMixin:SetupTextColors()
end

local OPTION_DEFAULT_TEXT_WIDTH = 196;

function PlayerChoiceBaseOptionTemplateMixin:SetupOptionText()
	if self.optionInfo.description == "" then
		self.OptionText:Hide();
	else
		self.OptionText:Show();
		self.OptionText:ClearText();
		self.OptionText:SetWidth(OPTION_DEFAULT_TEXT_WIDTH);
		self.OptionText:SetText(self.optionInfo.description);
	end
end

function PlayerChoiceBaseOptionTemplateMixin:SetupRewards()
end

local function IsTopWidget(widgetFrame, consolidateWidgets)
	if consolidateWidgets then
		return true;
	else
		return widgetFrame.widgetType == Enum.UIWidgetVisualizationType.SpellDisplay;
	end
end

local function ReserveSortWidgets(a, b)
	if a.orderIndex == b.orderIndex then
		return a.widgetID > b.widgetID;
	else
		return a.orderIndex > b.orderIndex;
	end
end

function PlayerChoiceBaseOptionTemplateMixin:WidgetsLayout(widgetContainer, sortedWidgets)
	local topWidgets = {};
	local bottomWidgets = {};

	-- The widget container is the filler frame for player choice options
	-- Some widget types go at the top of the container and others go at the bottom, with any needed filler space added between them

	-- First put the top and bottom widgets into separate tables
	for index, widgetFrame in ipairs(sortedWidgets) do
		if IsTopWidget(widgetFrame, self.optionInfo.consolidateWidgets) then
			table.insert(topWidgets, widgetFrame);
		else
			table.insert(bottomWidgets, widgetFrame);
		end
	end

	local hasTopWidgets = #topWidgets > 0;
	local hasBottomWidgets = #bottomWidgets > 0;
	local skipContainerLayout = true;

	if hasTopWidgets then
		-- Layout all top widgets first from top to bottom and left to right
		widgetContainer.verticalAnchorPoint = "TOP";
		widgetContainer.verticalRelativePoint = "BOTTOM";
		widgetContainer.horizontalAnchorPoint = "LEFT";
		widgetContainer.horizontalRelativePoint = "RIGHT";
		DefaultWidgetLayout(widgetContainer, topWidgets, skipContainerLayout);
	end

	local skipHorizontalRowPoolClear = true;
	if hasBottomWidgets then
		-- We want the bottom widgets to be anchored to the bottom of the container but we still want them to be layed out top to bottom among themselves (by orderIndex)
		-- In order to achieve that, we reserve-sort the bottom widgets and then lay them out bottom to top and right to left

		-- Reverse sort bottom widgets
		table.sort(bottomWidgets, ReserveSortWidgets);

		-- Then lay them out bottom to top and right to left
		widgetContainer.verticalAnchorPoint = "BOTTOM";
		widgetContainer.verticalRelativePoint = "TOP";
		widgetContainer.horizontalAnchorPoint = "RIGHT";
		widgetContainer.horizontalRelativePoint = "LEFT";
		DefaultWidgetLayout(widgetContainer, bottomWidgets, skipContainerLayout, skipHorizontalRowPoolClear);
	end

	-- Add some padding between the top and bottom widgets (more will be added if needed in SetMinHeight)
	if hasTopWidgets and hasBottomWidgets then
		widgetContainer.heightPadding = 20;
	else
		widgetContainer.heightPadding = nil;
	end

	-- Finally call Layout on the widget container itself so it resizes to fit all the widgets and padding
	widgetContainer:Layout();

	if PlayerChoiceFrame:AreOptionsAligned() then
		-- This indicates that a widget has shown/hidden while the player choice frame is up (and the player choice frame itself was not also updated)
		-- In this case, we need to call AlignOptionHeights again. We can skip the AlignSections step though, because the widget container is not a height-aligned section
		local skipAlignSections = true;
		PlayerChoiceFrame:AlignOptionHeights(skipAlignSections);
	end
end

function PlayerChoiceBaseOptionTemplateMixin:WidgetInit(widgetFrame)
	if widgetFrame.SetFontStringColor then
		local fontColors = self:GetOptionFontColors();
		if fontColors then
			widgetFrame:SetFontStringColor(fontColors.description);
		end
	end
end

function PlayerChoiceBaseOptionTemplateMixin:SetupWidgets()
	if self.optionInfo.widgetSetID ~= self.WidgetContainer.widgetSetID then
		local attachedUnitInfo = {unit = PlayerChoiceFrame:GetObjectGUID(), isGuid = true};
		self.WidgetContainer:RegisterForWidgetSet(self.optionInfo.widgetSetID, GenerateClosure(self.WidgetsLayout, self), GenerateClosure(self.WidgetInit, self), attachedUnitInfo);
	elseif self.WidgetContainer:GetNumWidgetsShowing() > 0 then
		-- WidgetContainer is also used as the filler frame, so the height may have been adjusted the last time this option was set up.
		-- If the widget set ID is the same as it was before, and there are widgets showing, then we need to call UpdateWidgetLayout
		self.WidgetContainer:UpdateWidgetLayout();
	end
end

function PlayerChoiceBaseOptionTemplateMixin:SetupButtons()
	self.OptionButtonsContainer:Setup(self.optionInfo);
end

PlayerChoiceBaseOptionAlignedSectionMixin = {};

function PlayerChoiceBaseOptionAlignedSectionMixin:SetPaddedHeight(paddedHeight)
	self:SetHeight(paddedHeight);
end

PlayerChoiceBaseOptionTextTemplateMixin = { }

function PlayerChoiceBaseOptionTextTemplateMixin:OnLoad()
	self:SetUseHTML(true);

	local setWidth = self.SetWidth;
	self.SetWidth = function(self, ...)
		self.textObject:SetWidth(...);
		setWidth(self, ...);
	end
end

function PlayerChoiceBaseOptionTextTemplateMixin:SetUseHTML(useHTML)
	self.useHTML = useHTML;
	self.HTML:SetShown(useHTML);
	self.String:SetShown(not useHTML);

	self.textObject = useHTML and self.HTML or self.String;
end

function PlayerChoiceBaseOptionTextTemplateMixin:ClearText()
	self.textObject:SetText("");
	self.textObject:SetHeight(0);
	self:SetHeight(10);
end

function PlayerChoiceBaseOptionTextTemplateMixin:SetText(...)
	self.textObject:SetText(...);

	if self.useHTML then
		self:SetHeight(self.HTML:GetHeight());
	end
end

function PlayerChoiceBaseOptionTextTemplateMixin:SetFontObject(...)
	if self.useHTML then
		self.textObject:SetFontObject("P", ...);
	else
		self.textObject:SetFontObject(...);
	end
end

function PlayerChoiceBaseOptionTextTemplateMixin:SetTextColor(...)
	if self.useHTML then
		self.textObject:SetTextColor("P", ...);
	else
		self.textObject:SetTextColor(...);
	end
end

function PlayerChoiceBaseOptionTextTemplateMixin:SetJustifyH(...)
	if self.useHTML then
		self.textObject:SetJustifyH("P", ...);
	else
		self.textObject:SetJustifyH(...);
	end
end

function PlayerChoiceBaseOptionTextTemplateMixin:SetStringHeight(height)
	self.String:SetHeight(height);
	self:SetHeight(height);
end

function PlayerChoiceBaseOptionTextTemplateMixin:IsTruncated()
	return not self.useHTML and self.String:IsTruncated();
end

PlayerChoiceBaseOptionButtonTemplateMixin = {};

function PlayerChoiceBaseOptionButtonTemplateMixin:OnLoad()
	self.parentOption = self:GetParent():GetParent();
end

function PlayerChoiceBaseOptionButtonTemplateMixin:Setup(buttonInfo, optionInfo)
	self.confirmation = buttonInfo.confirmation;
	self.tooltip = buttonInfo.tooltip;
	self.rewardQuestID = buttonInfo.rewardQuestID;
	self:SetText(buttonInfo.text);
	self.buttonID = buttonInfo.id;
	self.optionID = optionInfo.id;
	self.soundKitID = buttonInfo.soundKitID;
	self:SetEnabled(not buttonInfo.disabled);
	self.keepOpenAfterChoice = buttonInfo.keepOpenAfterChoice;
end

function PlayerChoiceBaseOptionButtonTemplateMixin:OnConfirm()
	C_PlayerChoice.SendPlayerChoiceResponse(self.buttonID);
	self.parentOption:OnSelected();
end

StaticPopupDialogs["CONFIRM_PLAYER_CHOICE"] = {
	text = "%s",
	button1 = OKAY,
	button2 = CANCEL,
	OnAccept = function(self)
		self.data.owner:OnConfirm();
	end,
	hideOnEscape = 1,
	timeout = 0,
	exclusive = 1,
	whileDead = 1,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L260)
--- @class PlayerChoiceBaseOptionAlignedSectionMixin
PlayerChoiceBaseOptionAlignedSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L266)
--- @class PlayerChoiceBaseOptionTextTemplateMixin
PlayerChoiceBaseOptionTextTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L333)
--- @class PlayerChoiceBaseOptionButtonTemplateMixin
PlayerChoiceBaseOptionButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L458)
--- @class PlayerChoiceBaseOptionButtonsContainerMixin
PlayerChoiceBaseOptionButtonsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L506)
--- @class PlayerChoiceBaseOptionCurrencyRewardMixin
PlayerChoiceBaseOptionCurrencyRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L525)
--- @class PlayerChoiceBaseOptionItemRewardMixin
PlayerChoiceBaseOptionItemRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L582)
--- @class PlayerChoiceBaseOptionCurrencyContainerRewardMixin
PlayerChoiceBaseOptionCurrencyContainerRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L610)
--- @class PlayerChoiceBaseOptionReputationRewardMixin
PlayerChoiceBaseOptionReputationRewardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L620)
--- @class PlayerChoiceBaseOptionRewardsMixin
PlayerChoiceBaseOptionRewardsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L673)
--- @class PlayerChoiceWidgetContainerMixin
PlayerChoiceWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L3)
function PlayerChoiceBaseOptionTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L10)
function PlayerChoiceBaseOptionTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L13)
function PlayerChoiceBaseOptionTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L17)
function PlayerChoiceBaseOptionTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L26)
function PlayerChoiceBaseOptionTemplateMixin:FadeOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L30)
function PlayerChoiceBaseOptionTemplateMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L34)
function PlayerChoiceBaseOptionTemplateMixin:Setup(optionInfo, frameTextureKit, soloOption) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L54)
function PlayerChoiceBaseOptionTemplateMixin:GetFillerFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L60)
function PlayerChoiceBaseOptionTemplateMixin:GetMinOptionHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L64)
function PlayerChoiceBaseOptionTemplateMixin:GetTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L68)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextureKitOnRegions(frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L75)
function PlayerChoiceBaseOptionTemplateMixin:CollectAlignedSectionMaxHeights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L92)
function PlayerChoiceBaseOptionTemplateMixin:AlignSections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L106)
function PlayerChoiceBaseOptionTemplateMixin:SetMinHeight(minHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L125)
function PlayerChoiceBaseOptionTemplateMixin:SetupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L129)
function PlayerChoiceBaseOptionTemplateMixin:SetupHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L132)
function PlayerChoiceBaseOptionTemplateMixin:SetupSubHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L135)
function PlayerChoiceBaseOptionTemplateMixin:GetOptionFontColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L138)
function PlayerChoiceBaseOptionTemplateMixin:SetupTextColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L143)
function PlayerChoiceBaseOptionTemplateMixin:SetupOptionText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L154)
function PlayerChoiceBaseOptionTemplateMixin:SetupRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L173)
function PlayerChoiceBaseOptionTemplateMixin:WidgetsLayout(widgetContainer, sortedWidgets) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L236)
function PlayerChoiceBaseOptionTemplateMixin:WidgetInit(widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L245)
function PlayerChoiceBaseOptionTemplateMixin:SetupWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L256)
function PlayerChoiceBaseOptionTemplateMixin:SetupButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L262)
function PlayerChoiceBaseOptionAlignedSectionMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L268)
function PlayerChoiceBaseOptionTextTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L278)
function PlayerChoiceBaseOptionTextTemplateMixin:SetUseHTML(useHTML) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L286)
function PlayerChoiceBaseOptionTextTemplateMixin:ClearText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L292)
function PlayerChoiceBaseOptionTextTemplateMixin:SetText(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L300)
function PlayerChoiceBaseOptionTextTemplateMixin:SetFontObject(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L308)
function PlayerChoiceBaseOptionTextTemplateMixin:SetTextColor(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L316)
function PlayerChoiceBaseOptionTextTemplateMixin:SetJustifyH(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L324)
function PlayerChoiceBaseOptionTextTemplateMixin:SetStringHeight(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L329)
function PlayerChoiceBaseOptionTextTemplateMixin:IsTruncated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L335)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L339)
function PlayerChoiceBaseOptionButtonTemplateMixin:Setup(buttonInfo, optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L351)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnConfirm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L410)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L422)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L453)
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L462)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L468)
function PlayerChoiceBaseOptionButtonsContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L472)
function PlayerChoiceBaseOptionButtonsContainerMixin:SetPaddedHeight(paddedHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L477)
function PlayerChoiceBaseOptionButtonsContainerMixin:Setup(optionInfo, numColumns) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L500)
function PlayerChoiceBaseOptionButtonsContainerMixin:DisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L508)
function PlayerChoiceBaseOptionCurrencyRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L516)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L521)
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L527)
function PlayerChoiceBaseOptionItemRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L531)
function PlayerChoiceBaseOptionItemRewardMixin:IsDressupReward(itemRewardInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L547)
function PlayerChoiceBaseOptionItemRewardMixin:Setup(itemRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L557)
function PlayerChoiceBaseOptionItemRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L570)
function PlayerChoiceBaseOptionItemRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L576)
function PlayerChoiceBaseOptionItemRewardMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L584)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L588)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:Setup(currencyRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L601)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L606)
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L612)
function PlayerChoiceBaseOptionReputationRewardMixin:Setup(repRewardInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L622)
function PlayerChoiceBaseOptionRewardsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L630)
function PlayerChoiceBaseOptionRewardsMixin:Setup(optionInfo, fontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.lua#L675)
function PlayerChoiceWidgetContainerMixin:IsLayoutFrame() end
