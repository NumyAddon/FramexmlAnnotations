--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L12)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_NeighborhoodName : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L17)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_NeighborhoodType : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L23)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_NeighborhoodOwner : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L4)
--- Template
--- @class HouseFinderNeighborhoodButtonTemplate : Button, HouseFinderNeighborhoodButtonMixin
--- @field ButtonBackground Texture
--- @field NeighborhoodName HouseFinderNeighborhoodButtonTemplate_NeighborhoodName
--- @field NeighborhoodType HouseFinderNeighborhoodButtonTemplate_NeighborhoodType
--- @field NeighborhoodOwner HouseFinderNeighborhoodButtonTemplate_NeighborhoodOwner
--- @field SuggestionIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L77)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ListBottomGradient : Frame
--- @field BottomGradient Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L100)
--- child of HouseFinderFrame_NeighborhoodListFrame_ScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ScrollFrame_NeighborhoodList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L88)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -23
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field NeighborhoodList HouseFinderFrame_NeighborhoodListFrame_ScrollFrame_NeighborhoodList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L121)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NeighborhoodList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L131)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_SearchDescriptionText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L138)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NotFoundText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L109)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -23
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field NeighborhoodList HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NeighborhoodList
--- @field SearchDescriptionText HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_SearchDescriptionText
--- @field NotFoundText HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NotFoundText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L147)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_LoadingSpinnerList : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L204)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_ClearButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L184)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_FillText : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L190)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_AutoCompleteText : FontString, FriendsFont_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L153)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox : EditBox, AutoCompleteEditBoxTemplate, HouseFinderBNetFriendSearchBoxMixin
--- @field ClearButton HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_ClearButton
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field FillText HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_FillText
--- @field AutoCompleteText HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_AutoCompleteText
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L226)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_RefreshButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L69)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_NeighborhoodsLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L53)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_NeighborhoodListFrame : Frame
--- @field ListBottomGradient HouseFinderFrame_NeighborhoodListFrame_ListBottomGradient
--- @field ScrollFrame HouseFinderFrame_NeighborhoodListFrame_ScrollFrame
--- @field BNetScrollFrame HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @field LoadingSpinnerList HouseFinderFrame_NeighborhoodListFrame_LoadingSpinnerList
--- @field BNetFriendSearchBox HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @field RefreshButton HouseFinderFrame_NeighborhoodListFrame_RefreshButton
--- @field NeighborhoodListBG Texture
--- @field NeighborhoodTitleBG Texture
--- @field NeighborhoodsLabel HouseFinderFrame_NeighborhoodListFrame_NeighborhoodsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L403)
--- child of HouseFinderFrame_PlotInfoFrame_BackButton
--- @class HouseFinderFrame_PlotInfoFrame_BackButton_ButtonLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L390)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_BackButton : Button
--- @field Icon Texture
--- @field ButtonLabel HouseFinderFrame_PlotInfoFrame_BackButton_ButtonLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L413)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_VisitHouseButton : Button, UIPanelButtonHeightScaledTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L423)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LoadingSpinnerVisitButton : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L105)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
HouseFinderFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L124)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
HouseFinderFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L143)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
HouseFinderFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L85)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
HouseFinderFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L429)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L308)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PlotLabel : FontString, Game22Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L314)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_VisitDescription : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L321)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PriceLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L328)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_NeighborhoodLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L335)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_NeighborhoodText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L341)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LocationLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L348)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LocationText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L354)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_TypeLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L361)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_TypeText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L367)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_OwnerLabel : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L374)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_OwnerText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L380)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_ReservationError : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L249)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_PlotInfoFrame : Frame, HouseFinderPlotInfoFrameMixin
--- @field BackButton HouseFinderFrame_PlotInfoFrame_BackButton
--- @field VisitHouseButton HouseFinderFrame_PlotInfoFrame_VisitHouseButton
--- @field LoadingSpinnerVisitButton HouseFinderFrame_PlotInfoFrame_LoadingSpinnerVisitButton
--- @field PriceMoneyFrame HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame
--- @field Background Texture
--- @field Mask MaskTexture
--- @field PlotTitleBG Texture
--- @field VisitButtonBG Texture
--- @field VisitDescriptionBG Texture
--- @field TopRightFiligree Texture
--- @field BottomLeftFiligree Texture
--- @field BottomRightFiligree Texture
--- @field PlotLabel HouseFinderFrame_PlotInfoFrame_PlotLabel
--- @field VisitDescription HouseFinderFrame_PlotInfoFrame_VisitDescription
--- @field PriceLabel HouseFinderFrame_PlotInfoFrame_PriceLabel
--- @field NeighborhoodLabel HouseFinderFrame_PlotInfoFrame_NeighborhoodLabel
--- @field NeighborhoodText HouseFinderFrame_PlotInfoFrame_NeighborhoodText
--- @field LocationLabel HouseFinderFrame_PlotInfoFrame_LocationLabel
--- @field LocationText HouseFinderFrame_PlotInfoFrame_LocationText
--- @field TypeLabel HouseFinderFrame_PlotInfoFrame_TypeLabel
--- @field TypeText HouseFinderFrame_PlotInfoFrame_TypeText
--- @field OwnerLabel HouseFinderFrame_PlotInfoFrame_OwnerLabel
--- @field OwnerText HouseFinderFrame_PlotInfoFrame_OwnerText
--- @field ReservationError HouseFinderFrame_PlotInfoFrame_ReservationError

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L443)
--- child of HouseFinderFrame_HouseFinderMapCanvasFrame
--- @class HouseFinderFrame_HouseFinderMapCanvasFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L437)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_HouseFinderMapCanvasFrame : Frame, MapCanvasFrameTemplate
--- @field ScrollContainer HouseFinderFrame_HouseFinderMapCanvasFrame_ScrollContainer
--- @field BorderFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L457)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_WoodBorderFrame : Frame
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L105)
--- child of HouseFinderFrame_SelectedPlotTooltip_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
HouseFinderFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L124)
--- child of HouseFinderFrame_SelectedPlotTooltip_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
HouseFinderFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L143)
--- child of HouseFinderFrame_SelectedPlotTooltip_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
HouseFinderFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L85)
--- child of HouseFinderFrame_SelectedPlotTooltip_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
HouseFinderFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L514)
--- child of HouseFinderFrame_SelectedPlotTooltip
--- @class HouseFinderFrame_SelectedPlotTooltip_PriceMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L491)
--- child of HouseFinderFrame_SelectedPlotTooltip
--- @class HouseFinderFrame_SelectedPlotTooltip_HeaderText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L497)
--- child of HouseFinderFrame_SelectedPlotTooltip
--- @class HouseFinderFrame_SelectedPlotTooltip_SubText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L504)
--- child of HouseFinderFrame_SelectedPlotTooltip
--- @class HouseFinderFrame_SelectedPlotTooltip_FooterText : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L468)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_SelectedPlotTooltip : Frame, TooltipBorderedFrameTemplate, SelectedPlotTooltipMixin
--- @field PriceMoneyFrame HouseFinderFrame_SelectedPlotTooltip_PriceMoneyFrame
--- @field Arrow Texture
--- @field CornerIcon Texture
--- @field HeaderText HouseFinderFrame_SelectedPlotTooltip_HeaderText
--- @field SubText HouseFinderFrame_SelectedPlotTooltip_SubText
--- @field FooterText HouseFinderFrame_SelectedPlotTooltip_FooterText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L521)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_LoadingSpinnerMap : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L633)
--- child of HouseFinderFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
HouseFinderFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L600)
--- child of HouseFinderFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
HouseFinderFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L44)
--- @class HouseFinderFrame : Frame, PortraitFrameTemplate, HouseFinderFrameMixin
--- @field NeighborhoodListFrame HouseFinderFrame_NeighborhoodListFrame
--- @field PlotInfoFrame HouseFinderFrame_PlotInfoFrame
--- @field HouseFinderMapCanvasFrame HouseFinderFrame_HouseFinderMapCanvasFrame
--- @field WoodBorderFrame HouseFinderFrame_WoodBorderFrame
--- @field SelectedPlotTooltip HouseFinderFrame_SelectedPlotTooltip
--- @field LoadingSpinnerMap HouseFinderFrame_LoadingSpinnerMap
HouseFinderFrame = {}
HouseFinderFrame["CloseButton"] = HouseFinderFrameCloseButton -- inherited
HouseFinderFrame["Bg"] = HouseFinderFrameBg -- inherited
HouseFinderFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

