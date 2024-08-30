--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L1)
--- @class MapLegendMixin
MapLegendMixin = { };

function MapLegendMixin:OnLoad()
	self.BackButton:SetScript("OnClick", function()
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		self:OnBackClicked();
	  end);

	self:SetupCategories();
	self.ScrollFrame.ScrollChild:Layout();

	self.ScrollFrame:UpdateScrollChildRect();
end

--Legend Category data
--Add more pin types here! Data Structure:
--  Atlas - Atlas name to use for icon
--  Name - Global String for Icon Label
--  Tooltip - Global String for Icon Tooltip
--  TemplateNames - Table of asscotiated Map Pin Template names
--      Note: when adding a new template for the legend, be sure the template inherits LegendHighlightableMapPoiPinTemplate and also calls LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter/Leave
--  MetaData - Table of needed meta data to differentiate between different pins with the same template. If no meta data exists, all pins with the given template names will highlight
--      Note: when adding new meta data types, be sure to update MapLegendButtonMixin:MetaDataMatches to check the new data comparison
--  BackgroundAtlas - Optional Atlas name for background to icon
local QuestsCategoryData = {
  {Atlas = "Quest-Campaign-Available", fixedWidth = 28, fixedHeight = 28, Name = MAP_LEGEND_CAMPAIGN,   Tooltip = MAP_LEGEND_CAMPAIGN_TOOLTIP,    TemplateNames = {"QuestPinTemplate","QuestOfferPinTemplate"},  MetaData = {questClassification = Enum.QuestClassification.Campaign }},
  {Atlas = "UI-QuestPoiImportant-QuestBang", fixedWidth = 28, fixedHeight = 32,  Name = MAP_LEGEND_IMPORTANT,  Tooltip = MAP_LEGEND_IMPORTANT_TOOLTIP,   TemplateNames = {"QuestPinTemplate","QuestOfferPinTemplate"},  MetaData = {questClassification = Enum.QuestClassification.Important}},
  {Atlas = "UI-QuestPoiLegendary-QuestBang",  Name = MAP_LEGEND_LEGENDARY,  Tooltip = MAP_LEGEND_LEGENDARY_TOOLTIP,   TemplateNames = {"QuestPinTemplate","QuestOfferPinTemplate"}, MetaData = {questClassification = Enum.QuestClassification.Legendary}},
  {Atlas = "UI-QuestPoiWrapper-QuestBang",    Name = MAP_LEGEND_META,       Tooltip = MAP_LEGEND_META_TOOLTIP,        TemplateNames = {"QuestPinTemplate","QuestOfferPinTemplate"}, MetaData = {questClassification = Enum.QuestClassification.Meta}},
  {Atlas = "UI-QuestPoiRecurring-QuestBang",    Name = MAP_LEGEND_REPEATABLE, Tooltip = MAP_LEGEND_REPEATABLE_TOOLTIP,        TemplateNames = {"QuestPinTemplate","QuestOfferPinTemplate"}, MetaData = {questClassification = Enum.QuestClassification.Recurring}},
  {Atlas = "QuestNormal", fixedWidth = 28, fixedHeight = 28, Name = MAP_LEGEND_LOCALSTORY, Tooltip = MAP_LEGEND_LOCALSTORY_TOOLTIP,  TemplateNames = {"QuestPinTemplate","QuestOfferPinTemplate"}, MetaData = {questClassification = Enum.QuestClassification.Normal}},
  {Atlas = "Quest-In-Progress-Icon-yellow",   Name = MAP_LEGEND_INPROGRESS, Tooltip = MAP_LEGEND_INPROGRESS_TOOLTIP,  TemplateNames = {"QuestPinTemplate"},                         MetaData = {Style = POIButtonUtil.Style.QuestInProgress},     BackgroundAtlas = "UI-QuestPoi-QuestNumber"},
  {Atlas = "UI-QuestPoi-QuestBangTurnIn",     Name = MAP_LEGEND_TURNIN,     Tooltip = MAP_LEGEND_TURNIN_TOOLTIP,      TemplateNames = {"QuestPinTemplate"},                         MetaData = {Style = POIButtonUtil.Style.QuestComplete},       BackgroundAtlas = "UI-QuestPoi-QuestNumber"}
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L97)
--- @class MapLegendButtonMixin
MapLegendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L3)
function MapLegendMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L71)
function MapLegendMixin:SetupCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L93)
function MapLegendMixin:OnBackClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L99)
function MapLegendButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L108)
function MapLegendButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L113)
function MapLegendButtonMixin:InitilizeButton(buttonInfo, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L136)
function MapLegendButtonMixin:HighlightSelfForPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L146)
function MapLegendButtonMixin:RemoveSelfHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L150)
function MapLegendButtonMixin:HighlightMapPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L163)
function MapLegendButtonMixin:MetaDataMatches(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/MapLegendFrame.lua#L191)
function MapLegendButtonMixin:ClearHighlights() end
