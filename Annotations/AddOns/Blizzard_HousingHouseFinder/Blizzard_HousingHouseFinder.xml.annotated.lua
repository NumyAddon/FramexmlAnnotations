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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L136)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ListBottomGradient : Frame
--- @field BottomGradient Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L159)
--- child of HouseFinderFrame_NeighborhoodListFrame_ScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ScrollFrame_NeighborhoodList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L147)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -23
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field NeighborhoodList HouseFinderFrame_NeighborhoodListFrame_ScrollFrame_NeighborhoodList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L180)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NeighborhoodList : Frame, VerticalLayoutFrame
--- @field leftPadding number # 5
--- @field topPadding number # 5
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L190)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_SearchDescriptionText : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L197)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NotFoundText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L168)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # -23
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 4
--- @field NeighborhoodList HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NeighborhoodList
--- @field SearchDescriptionText HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_SearchDescriptionText
--- @field NotFoundText HouseFinderFrame_NeighborhoodListFrame_BNetScrollFrame_NotFoundText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L206)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_LoadingSpinnerList : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L263)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_ClearButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L243)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_FillText : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L249)
--- child of HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_AutoCompleteText : FontString, FriendsFont_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L212)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox : EditBox, AutoCompleteEditBoxTemplate, HouseFinderBNetFriendSearchBoxMixin
--- @field ClearButton HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_ClearButton
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field FillText HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_FillText
--- @field AutoCompleteText HouseFinderFrame_NeighborhoodListFrame_BNetFriendSearchBox_AutoCompleteText
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L285)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_RefreshButton : Button
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L128)
--- child of HouseFinderFrame_NeighborhoodListFrame
--- @class HouseFinderFrame_NeighborhoodListFrame_NeighborhoodsLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L112)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L409)
--- child of HouseFinderFrame_PlotInfoFrame_BackButton
--- @class HouseFinderFrame_PlotInfoFrame_BackButton_ButtonLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L390)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_BackButton : Button, PlotInfoFrameBackButtonMixin
--- @field Icon Texture
--- @field IconHighlight Texture
--- @field ButtonLabel HouseFinderFrame_PlotInfoFrame_BackButton_ButtonLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L424)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_VisitHouseButton : Button, UIPanelButtonHeightScaledTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L434)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_LoadingSpinnerVisitButton : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L105)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
HouseFinderFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L124)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
HouseFinderFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L143)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
HouseFinderFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L85)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
HouseFinderFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L467)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L458)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L451)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer : Frame
--- @field layoutIndex number # 1
--- @field PriceMoneyFrame HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceMoneyFrame
--- @field PriceLabel HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer_PriceLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L482)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer_NeighborhoodLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L488)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer_NeighborhoodText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L474)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer : Frame
--- @field layoutIndex number # 2
--- @field fixedWidth number # 240
--- @field NeighborhoodLabel HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer_NeighborhoodLabel
--- @field NeighborhoodText HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer_NeighborhoodText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L504)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer_LocationLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L510)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer_LocationText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L497)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer : Frame
--- @field layoutIndex number # 3
--- @field LocationLabel HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer_LocationLabel
--- @field LocationText HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer_LocationText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L526)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer_TypeLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L532)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer_TypeText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L519)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer : Frame
--- @field layoutIndex number # 4
--- @field TypeLabel HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer_TypeLabel
--- @field TypeText HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer_TypeText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L548)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer_OwnerLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L554)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer_OwnerText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L541)
--- child of HouseFinderFrame_PlotInfoFrame_PlotInfoLayout
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer : Frame
--- @field layoutIndex number # 5
--- @field OwnerLabel HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer_OwnerLabel
--- @field OwnerText HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer_OwnerText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L440)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PlotInfoLayout : Frame, VerticalLayoutFrame
--- @field maximumHeight number # 325
--- @field leftPadding number # 10
--- @field topPadding number # 20
--- @field spacing number # 5
--- @field PriceContainer HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_PriceContainer
--- @field NeighborhoodContainer HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_NeighborhoodContainer
--- @field LocationContainer HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_LocationContainer
--- @field TypeContainer HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_TypeContainer
--- @field OwnerContainer HouseFinderFrame_PlotInfoFrame_PlotInfoLayout_OwnerContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L367)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_PlotLabel : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L373)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_VisitDescription : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L380)
--- child of HouseFinderFrame_PlotInfoFrame
--- @class HouseFinderFrame_PlotInfoFrame_ReservationError : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L308)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_PlotInfoFrame : Frame, HouseFinderPlotInfoFrameMixin
--- @field BackButton HouseFinderFrame_PlotInfoFrame_BackButton
--- @field VisitHouseButton HouseFinderFrame_PlotInfoFrame_VisitHouseButton
--- @field LoadingSpinnerVisitButton HouseFinderFrame_PlotInfoFrame_LoadingSpinnerVisitButton
--- @field PlotInfoLayout HouseFinderFrame_PlotInfoFrame_PlotInfoLayout
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
--- @field ReservationError HouseFinderFrame_PlotInfoFrame_ReservationError

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L574)
--- child of HouseFinderFrame_HouseFinderMapCanvasFrame
--- @class HouseFinderFrame_HouseFinderMapCanvasFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L568)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_HouseFinderMapCanvasFrame : Frame, MapCanvasFrameTemplate
--- @field ScrollContainer HouseFinderFrame_HouseFinderMapCanvasFrame_ScrollContainer
--- @field BorderFrame Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L604)
--- child of HouseFinderFrame_HouseFinderNotificationBanner
--- @class HouseFinderFrame_HouseFinderNotificationBanner_NotificationText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L589)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_HouseFinderNotificationBanner : Frame
--- @field background Texture
--- @field NotificationText HouseFinderFrame_HouseFinderNotificationBanner_NotificationText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L614)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_GuildSubdivisionDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L620)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_WoodBorderFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L631)
--- child of HouseFinderFrame
--- @class HouseFinderFrame_SelectedPlotTooltip : Frame, SelectedPlotTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L636)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.xml#L103)
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

