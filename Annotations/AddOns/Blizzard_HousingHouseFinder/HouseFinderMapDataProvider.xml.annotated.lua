--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L47)
--- child of SelectedPlotTooltipTemplate
--- @class SelectedPlotTooltipTemplate_PriceMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L24)
--- child of SelectedPlotTooltipTemplate
--- @class SelectedPlotTooltipTemplate_HeaderText : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L30)
--- child of SelectedPlotTooltipTemplate
--- @class SelectedPlotTooltipTemplate_SubText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L37)
--- child of SelectedPlotTooltipTemplate
--- @class SelectedPlotTooltipTemplate_FooterText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L4)
--- Template
--- @class SelectedPlotTooltipTemplate : Frame, TooltipBorderedFrameTemplate, SelectedPlotTooltipMixin
--- @field PriceMoneyFrame SelectedPlotTooltipTemplate_PriceMoneyFrame
--- @field Arrow Texture
--- @field CornerIcon Texture
--- @field HeaderText SelectedPlotTooltipTemplate_HeaderText
--- @field SubText SelectedPlotTooltipTemplate_SubText
--- @field FooterText SelectedPlotTooltipTemplate_FooterText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L55)
--- @class HouseFinderHighlightedPlotTooltip : Frame, SelectedPlotTooltipTemplate
HouseFinderHighlightedPlotTooltip = {}
HouseFinderHighlightedPlotTooltip["backdropColorAlpha"] = 0.8 -- inherited
HouseFinderHighlightedPlotTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L76)
--- child of HouseFinderPlotForSalePinTemplate
--- @class HouseFinderPlotForSalePinTemplate_GlowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L57)
--- Template
--- @class HouseFinderPlotForSalePinTemplate : Button, HouseFinderPlotForSalePinMixin
--- @field HighlightTexture Texture
--- @field SelectedUnderlay Texture
--- @field GlowAnim HouseFinderPlotForSalePinTemplate_GlowAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.xml#L83)
--- Template
--- @class HouseFinderFriendsPlotPinTemplate : Button, HouseFinderFriendsPlotPinMixin

