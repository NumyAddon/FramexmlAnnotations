--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L23)
--- child of ProfessionsCraftingOrderTypeTabTemplate
--- @class ProfessionsCraftingOrderTypeTabTemplate_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L5)
--- Template
--- Adds itself to the parent inside the array `orderTypeTabs`
--- @class ProfessionsCraftingOrderTypeTabTemplate : Button, TabSystemButtonArtTemplate
--- @field isTabOnTop boolean # true
--- @field selectedFontObject any # GameFontHighlight
--- @field unselectedFontObject any # GameFontNormal
--- @field Glow Texture
--- @field GlowAnim ProfessionsCraftingOrderTypeTabTemplate_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L32)
--- Template
--- @class ProfessionsCrafterOrderListElementTemplate : Button, ProfessionsCrafterOrderListElementMixin
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L56)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_RecipeList : Frame, ProfessionsRecipeListTemplate
--- @field hideCraftableCount boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L66)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_FavoritesSearchButton : Button, SquareIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L72)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_SearchButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L79)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L115)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L124)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L130)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L136)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L90)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList : Frame
--- @field HeaderContainer Frame
--- @field NineSlice ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_NineSlice
--- @field ScrollBox ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_ScrollBox
--- @field ScrollBar ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_ScrollBar
--- @field LoadingSpinner ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList_LoadingSpinner
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L162)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_PublicOrdersButton : Button, ProfessionsCraftingOrderTypeTabTemplate
--- @field orderType any # Enum.CraftingOrderType.Public

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L170)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_GuildOrdersButton : Button, ProfessionsCraftingOrderTypeTabTemplate
--- @field orderType any # Enum.CraftingOrderType.Guild

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L178)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_NpcOrdersButton : Button, ProfessionsCraftingOrderTypeTabTemplate
--- @field orderType any # Enum.CraftingOrderType.Npc

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L186)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_NpcOrdersNewFeature : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L191)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_PersonalOrdersButton : Button, ProfessionsCraftingOrderTypeTabTemplate
--- @field orderType any # Enum.CraftingOrderType.Personal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L214)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrdersRemainingDisplay
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrdersRemainingDisplay_OrdersRemaining : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L200)
--- child of ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrdersRemainingDisplay : Frame
--- @field Background Texture
--- @field OrdersRemaining ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrdersRemainingDisplay_OrdersRemaining

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L54)
--- child of ProfessionsCraftingOrderPageTemplate
--- @class ProfessionsCraftingOrderPageTemplate_BrowseFrame : Frame
--- @field RecipeList ProfessionsCraftingOrderPageTemplate_BrowseFrame_RecipeList
--- @field FavoritesSearchButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_FavoritesSearchButton
--- @field SearchButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_SearchButton
--- @field BackButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_BackButton
--- @field OrderList ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrderList
--- @field PublicOrdersButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_PublicOrdersButton
--- @field GuildOrdersButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_GuildOrdersButton
--- @field NpcOrdersButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_NpcOrdersButton
--- @field NpcOrdersNewFeature ProfessionsCraftingOrderPageTemplate_BrowseFrame_NpcOrdersNewFeature
--- @field PersonalOrdersButton ProfessionsCraftingOrderPageTemplate_BrowseFrame_PersonalOrdersButton
--- @field OrdersRemainingDisplay ProfessionsCraftingOrderPageTemplate_BrowseFrame_OrdersRemainingDisplay
--- @field orderTypeTabs table<number, ProfessionsCraftingOrderPageTemplate_BrowseFrame_PublicOrdersButton | ProfessionsCraftingOrderPageTemplate_BrowseFrame_GuildOrdersButton | ProfessionsCraftingOrderPageTemplate_BrowseFrame_NpcOrdersButton | ProfessionsCraftingOrderPageTemplate_BrowseFrame_PersonalOrdersButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L226)
--- child of ProfessionsCraftingOrderPageTemplate
--- @class ProfessionsCraftingOrderPageTemplate_OrderView : Frame, ProfessionsCrafterOrderViewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.xml#L46)
--- Template
--- @class ProfessionsCraftingOrderPageTemplate : Frame, ProfessionsCraftingOrderPageMixin
--- @field BrowseFrame ProfessionsCraftingOrderPageTemplate_BrowseFrame
--- @field OrderView ProfessionsCraftingOrderPageTemplate_OrderView

