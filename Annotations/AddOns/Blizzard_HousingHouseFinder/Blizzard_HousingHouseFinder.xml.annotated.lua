--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L45)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_GuildIcon : Frame
--- @field TabardBG Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L72)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_DeclineInviteButton : Button, DeclineInviteButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L87)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L12)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_NeighborhoodName : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L18)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_NeighborhoodType : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L24)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_TypeSpacer : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L30)
--- child of HouseFinderNeighborhoodButtonTemplate
--- @class HouseFinderNeighborhoodButtonTemplate_NeighborhoodOwner : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L4)
--- Template
--- @class HouseFinderNeighborhoodButtonTemplate : Button, HouseFinderNeighborhoodButtonMixin
--- @field GuildIcon HouseFinderNeighborhoodButtonTemplate_GuildIcon
--- @field DeclineInviteButton HouseFinderNeighborhoodButtonTemplate_DeclineInviteButton
--- @field LoadingSpinner HouseFinderNeighborhoodButtonTemplate_LoadingSpinner
--- @field ButtonBackground Texture
--- @field NeighborhoodName HouseFinderNeighborhoodButtonTemplate_NeighborhoodName
--- @field NeighborhoodType HouseFinderNeighborhoodButtonTemplate_NeighborhoodType
--- @field TypeSpacer HouseFinderNeighborhoodButtonTemplate_TypeSpacer
--- @field NeighborhoodOwner HouseFinderNeighborhoodButtonTemplate_NeighborhoodOwner
--- @field SuggestionIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L135)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ListBottomGradient : Frame
--- @field BottomGradient Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L158)
--- child of HouseFinderFrame_NeighborhoodListFrame_ScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ScrollFrame_NeighborhoodList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L146)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -23
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field NeighborhoodList HouseFinderFrame_NeighborhoodListFrame_ScrollFrame_NeighborhoodList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L179)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NeighborhoodList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L189)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_SearchDescriptionText : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L196)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NotFoundText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L167)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -23
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field NeighborhoodList HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NeighborhoodList
--- @field SearchDescriptionText HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_SearchDescriptionText
--- @field NotFoundText HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NotFoundText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L205)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_LoadingSpinnerList : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L262)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_ClearButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L242)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_FillText : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L248)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_AutoCompleteText : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L211)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox : EditBox, AutoCompleteEditBoxTemplate, HouseFinderBNetFriendSearchBoxMixin
--- @field ClearButton HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_ClearButton
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field FillText HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_FillText
--- @field AutoCompleteText HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_AutoCompleteText
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L284)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_RefreshButton : Button
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L127)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_NeighborhoodsLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L111)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L467)
--- child of HouseFinderFrame_PlotInfoFrame_BackButton
--- @class HouseFinderFrame_PlotInfoFrame_BackButton_ButtonLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L448)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_BackButton : Button, PlotInfoFrameBackButtonMixin
--- @field Icon Texture
--- @field IconHighlight Texture
--- @field ButtonLabel HouseFinderFrame_PlotInfoFrame_BackButton_ButtonLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L482)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_VisitHouseButton : Button, UIPanelButtonHeightScaledTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L492)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LoadingSpinnerVisitButton : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L105)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
HouseFinderFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L124)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
HouseFinderFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L143)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
HouseFinderFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L85)
--- child of HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
HouseFinderFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L498)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PriceMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L366)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PlotLabel : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L372)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_VisitDescription : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L379)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PriceLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L386)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_NeighborhoodLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L393)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_NeighborhoodText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L399)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LocationLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L406)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LocationText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L412)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_TypeLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L419)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_TypeText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L425)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_OwnerLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L432)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_OwnerText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L438)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_ReservationError : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L307)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L512)
--- child of HouseFinderFrame_HouseFinderMapCanvasFrame
--- @class HouseFinderFrame_HouseFinderMapCanvasFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L506)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_HouseFinderMapCanvasFrame : Frame, MapCanvasFrameTemplate
--- @field ScrollContainer HouseFinderFrame_HouseFinderMapCanvasFrame_ScrollContainer
--- @field BorderFrame Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L542)
--- child of HouseFinderFrame_HouseFinderNotificationBanner
--- @class HouseFinderFrame_HouseFinderNotificationBanner_NotificationText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L527)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_HouseFinderNotificationBanner : Frame
--- @field background Texture
--- @field NotificationText HouseFinderFrame_HouseFinderNotificationBanner_NotificationText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L552)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_GuildSubdivisionDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L558)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_WoodBorderFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L569)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_SelectedPlotTooltip : Frame, SelectedPlotTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L574)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_LoadingSpinnerMap : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L633)
--- child of HouseFinderFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
HouseFinderFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L600)
--- child of HouseFinderFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
HouseFinderFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L102)
--- @class HouseFinderFrame : Frame, PortraitFrameTemplate, HouseFinderFrameMixin
--- @field NeighborhoodListFrame HouseFinderFrame_NeighborhoodListFrame
--- @field PlotInfoFrame HouseFinderFrame_PlotInfoFrame
--- @field HouseFinderMapCanvasFrame HouseFinderFrame_HouseFinderMapCanvasFrame
--- @field HouseFinderNotificationBanner HouseFinderFrame_HouseFinderNotificationBanner
--- @field GuildSubdivisionDropdown HouseFinderFrame_GuildSubdivisionDropdown
--- @field WoodBorderFrame HouseFinderFrame_WoodBorderFrame
--- @field SelectedPlotTooltip HouseFinderFrame_SelectedPlotTooltip
--- @field LoadingSpinnerMap HouseFinderFrame_LoadingSpinnerMap
HouseFinderFrame = {}
HouseFinderFrame["CloseButton"] = HouseFinderFrameCloseButton -- inherited
HouseFinderFrame["Bg"] = HouseFinderFrameBg -- inherited
HouseFinderFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

