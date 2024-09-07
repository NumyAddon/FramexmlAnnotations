--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L52)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L63)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L28)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L5)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, WardrobeItemsModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L84)
--- Template
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L116)
--- Template
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L161)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L167)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Label : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L148)
--- Template
--- @class WardrobeSetsScrollFrameButtonTemplate : Button, WardrobeSetsScrollFrameButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field Name WardrobeSetsScrollFrameButtonTemplate_Name
--- @field Label WardrobeSetsScrollFrameButtonTemplate_Label
--- @field ProgressBar Texture
--- @field IconCover Texture
--- @field SelectedTexture Texture
--- @field Favorite Texture
--- @field New Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L237)
--- child of 
--- @class WardrobeSetsDetailsItemFrameTemplate_New_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L231)
--- child of WardrobeSetsDetailsItemFrameTemplate
--- @class WardrobeSetsDetailsItemFrameTemplate_New : Texture
--- @field Anim WardrobeSetsDetailsItemFrameTemplate_New_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L214)
--- Template
--- @class WardrobeSetsDetailsItemFrameTemplate : Frame, WardrobeSetsDetailsItemMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field New WardrobeSetsDetailsItemFrameTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1308)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1321)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1330)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1339)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1348)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1357)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1388)
--- child of PanelTopTabButtonTemplate (created in template TabButtonTemplate)
--- @type Texture
PanelTopTabButtonTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L254)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57
WardrobeCollectionFrameTab1["LeftDisabled"] = PanelTopTabButtonTemplateLeftDisabled -- inherited
WardrobeCollectionFrameTab1["MiddleDisabled"] = PanelTopTabButtonTemplateMiddleDisabled -- inherited
WardrobeCollectionFrameTab1["RightDisabled"] = PanelTopTabButtonTemplateRightDisabled -- inherited
WardrobeCollectionFrameTab1["Left"] = PanelTopTabButtonTemplateLeft -- inherited
WardrobeCollectionFrameTab1["Middle"] = PanelTopTabButtonTemplateMiddle -- inherited
WardrobeCollectionFrameTab1["Right"] = PanelTopTabButtonTemplateRight -- inherited
WardrobeCollectionFrameTab1["HighlightTexture"] = PanelTopTabButtonTemplateHighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L353)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L344)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L337)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_WardrobeCollectionFrameSearchBoxText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L377)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L361)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L298)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L304)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L310)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L316)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L322)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L328)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L282)
--- child of WardrobeCollectionFrameSearchBox
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame : Frame, WardrobeCollectionFrameSearchBoxProgressMixin
--- @field LoadingFrame WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @field ProgressBar WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @field background Texture
--- @field botLeftCorner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner
--- @field botRightCorner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner
--- @field bottomBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder
--- @field leftBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder
--- @field rightBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder
--- @field topBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1256)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1247)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L267)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L425)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L985)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L992)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L999)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1006)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1013)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1021)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1029)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1037)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1045)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeCollectionFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L430)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L284)
--- child of WardrobeFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WardrobeFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L226)
--- child of WardrobeFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L239)
--- child of WardrobeFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L248)
--- child of WardrobeFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L257)
--- child of WardrobeFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WardrobeFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L271)
--- child of WardrobeFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L460)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeFilterDropDown : Frame, UIDropDownMenuTemplate
WardrobeFilterDropDown = {}
WardrobeFilterDropDown["Button"] = WardrobeFilterDropDownButton -- inherited
WardrobeFilterDropDown["Left"] = WardrobeFilterDropDownLeft -- inherited
WardrobeFilterDropDown["Middle"] = WardrobeFilterDropDownMiddle -- inherited
WardrobeFilterDropDown["Right"] = WardrobeFilterDropDownRight -- inherited
WardrobeFilterDropDown["Text"] = WardrobeFilterDropDownText -- inherited
WardrobeFilterDropDown["Icon"] = WardrobeFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L481)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L284)
--- child of WardrobeModelRightClickDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WardrobeModelRightClickDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L226)
--- child of WardrobeModelRightClickDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeModelRightClickDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L239)
--- child of WardrobeModelRightClickDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeModelRightClickDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L248)
--- child of WardrobeModelRightClickDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeModelRightClickDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L257)
--- child of WardrobeModelRightClickDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WardrobeModelRightClickDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L271)
--- child of WardrobeModelRightClickDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeModelRightClickDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L486)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WardrobeModelRightClickDropDown : Frame, UIDropDownMenuTemplate
WardrobeModelRightClickDropDown = {}
WardrobeModelRightClickDropDown["Button"] = WardrobeModelRightClickDropDownButton -- inherited
WardrobeModelRightClickDropDown["Left"] = WardrobeModelRightClickDropDownLeft -- inherited
WardrobeModelRightClickDropDown["Middle"] = WardrobeModelRightClickDropDownMiddle -- inherited
WardrobeModelRightClickDropDown["Right"] = WardrobeModelRightClickDropDownRight -- inherited
WardrobeModelRightClickDropDown["Text"] = WardrobeModelRightClickDropDownText -- inherited
WardrobeModelRightClickDropDown["Icon"] = WardrobeModelRightClickDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L284)
--- child of WardrobeCollectionFrameWeaponDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
WardrobeCollectionFrameWeaponDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L226)
--- child of WardrobeCollectionFrameWeaponDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeCollectionFrameWeaponDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L239)
--- child of WardrobeCollectionFrameWeaponDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeCollectionFrameWeaponDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L248)
--- child of WardrobeCollectionFrameWeaponDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeCollectionFrameWeaponDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L257)
--- child of WardrobeCollectionFrameWeaponDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
WardrobeCollectionFrameWeaponDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L271)
--- child of WardrobeCollectionFrameWeaponDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
WardrobeCollectionFrameWeaponDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L487)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WardrobeCollectionFrameWeaponDropDown : Frame, UIDropDownMenuTemplate
WardrobeCollectionFrameWeaponDropDown = {}
WardrobeCollectionFrameWeaponDropDown["Button"] = WardrobeCollectionFrameWeaponDropDownButton -- inherited
WardrobeCollectionFrameWeaponDropDown["Left"] = WardrobeCollectionFrameWeaponDropDownLeft -- inherited
WardrobeCollectionFrameWeaponDropDown["Middle"] = WardrobeCollectionFrameWeaponDropDownMiddle -- inherited
WardrobeCollectionFrameWeaponDropDown["Right"] = WardrobeCollectionFrameWeaponDropDownRight -- inherited
WardrobeCollectionFrameWeaponDropDown["Text"] = WardrobeCollectionFrameWeaponDropDownText -- inherited
WardrobeCollectionFrameWeaponDropDown["Icon"] = WardrobeCollectionFrameWeaponDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L502)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L507)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L512)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L517)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L522)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L527)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L532)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L537)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L542)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L547)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L552)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L557)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L562)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L567)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L572)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L577)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L582)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L587)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L592)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L700)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L732)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L736)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L753)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L761)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L597)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame : Frame
--- @field Glowframe Texture
--- @field Wisp1 Texture
--- @field Wisp2 Texture
--- @field Wisp3 Texture
--- @field Wisp4 Texture
--- @field Wisp5 Texture
--- @field Wisp6 Texture
--- @field Wisp7 Texture
--- @field Wisp8 Texture
--- @field Wisp9 Texture
--- @field Wisp10 Texture
--- @field Wisp11 Texture
--- @field Wisp12 Texture
--- @field Smoke1 Texture
--- @field Smoke2 Texture
--- @field Smoke3 Texture
--- @field Smoke4 Texture
--- @field UndoIcon Texture
--- @field TransmogSelectedAnim WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim
--- @field TransmogSelectedAnim2 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2
--- @field TransmogSelectedAnim3 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3
--- @field TransmogSelectedAnim4 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4
--- @field TransmogSelectedAnim5 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L472)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L796)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type Texture
CollectionsBackgroundTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L804)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
CollectionsBackgroundTemplateInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L809)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
CollectionsBackgroundTemplateInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L815)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
CollectionsBackgroundTemplateInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L821)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
CollectionsBackgroundTemplateInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L827)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
CollectionsBackgroundTemplateInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L833)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
CollectionsBackgroundTemplateInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L839)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
CollectionsBackgroundTemplateInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L845)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
CollectionsBackgroundTemplateInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L466)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame : Frame, CollectionsBackgroundTemplate, WardrobeItemsCollectionMixin
--- @field searchType any # Enum.TransmogSearchType.Items
--- @field PagingFrame WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame
--- @field RightClickDropDown WardrobeCollectionFrame_ItemsCollectionFrame_WardrobeModelRightClickDropDown
--- @field WeaponDropDown WardrobeCollectionFrame_ItemsCollectionFrame_WardrobeCollectionFrameWeaponDropDown
--- @field SlotsFrame Frame
--- @field ModelR1C1 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1
--- @field ModelR1C2 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2
--- @field ModelR1C3 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3
--- @field ModelR1C4 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4
--- @field ModelR1C5 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5
--- @field ModelR1C6 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6
--- @field ModelR2C1 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1
--- @field ModelR2C2 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2
--- @field ModelR2C3 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3
--- @field ModelR2C4 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4
--- @field ModelR2C5 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5
--- @field ModelR2C6 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6
--- @field ModelR3C1 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1
--- @field ModelR3C2 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2
--- @field ModelR3C3 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3
--- @field ModelR3C4 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4
--- @field ModelR3C5 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5
--- @field ModelR3C6 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6
--- @field HiddenModel WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel
--- @field PendingTransmogFrame WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @field NoValidItemsLabel WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L252)
--- @class WardrobeCollectionFrame : Frame, WardrobeCollectionFrameMixin
--- @field ItemsTab WardrobeCollectionFrame_WardrobeCollectionFrameTab1
--- @field SearchBox WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox
--- @field progressBar WardrobeCollectionFrame_progressBar
--- @field FilterButton WardrobeCollectionFrame_FilterButton
--- @field FilterDropDown WardrobeCollectionFrame_WardrobeFilterDropDown
--- @field ItemsCollectionFrame WardrobeCollectionFrame_ItemsCollectionFrame
WardrobeCollectionFrame = {}
WardrobeCollectionFrame["ItemsTab"] = WardrobeCollectionFrameTab1
WardrobeCollectionFrame["SearchBox"] = WardrobeCollectionFrameSearchBox
WardrobeCollectionFrame["FilterDropDown"] = WardrobeFilterDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L849)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L887)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L947)
--- child of 
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L920)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L790)
--- Template
--- @class WardrobeTransmogButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field UndoButton WardrobeTransmogButtonTemplate_UndoButton
--- @field PendingFrame WardrobeTransmogButtonTemplate_PendingFrame
--- @field AnimFrame WardrobeTransmogButtonTemplate_AnimFrame
--- @field Icon Texture
--- @field Border Texture
--- @field NoItemTexture Texture
--- @field StatusBorder Texture
--- @field HiddenVisualCover Texture
--- @field HiddenVisualIcon Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1043)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1101)
--- child of 
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1074)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L977)
--- Template
--- @class WardrobeTransmogEnchantButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Illusion
--- @field PendingFrame WardrobeTransmogEnchantButtonTemplate_PendingFrame
--- @field AnimFrame WardrobeTransmogEnchantButtonTemplate_AnimFrame
--- @field Icon Texture
--- @field Border Texture
--- @field NoItemTexture Texture
--- @field StatusBorder Texture
--- @field HiddenVisualCover Texture
--- @field HiddenVisualIcon Texture
--- @field UndoIcon Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1170)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1163)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L796)
--- child of  (created in template InsetFrameTemplate)
--- @type Texture
WardrobeTransmogFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L804)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
WardrobeTransmogFrameInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L809)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
WardrobeTransmogFrameInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L815)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
WardrobeTransmogFrameInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L821)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
WardrobeTransmogFrameInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L827)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
WardrobeTransmogFrameInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L833)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
WardrobeTransmogFrameInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L839)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
WardrobeTransmogFrameInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L845)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
WardrobeTransmogFrameInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1186)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1229)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_Model_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L985)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L992)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L999)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1006)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1013)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1021)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1029)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1037)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1045)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1234)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L75)
--- child of  (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame
--- @field panButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton
--- @field rotateLeftButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton
--- @field rotateRightButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton
WardrobeTransmogFrameControlFrame = {}
WardrobeTransmogFrameControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
WardrobeTransmogFrameControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
WardrobeTransmogFrameControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1216)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Model : DressUpModel, ModelWithControlsTemplate, WardrobeItemsModelMixin
--- @field ControlFrame WardrobeFrame_WardrobeTransmogFrame_Model_ControlFrame
--- @field ClearAllPendingButton WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1262)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "HEADSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1270)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHOULDERSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1278)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHOULDERSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1287)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "BACKSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1295)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "CHESTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1303)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHIRTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1311)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "TABARDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1319)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "WRISTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1327)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "HANDSSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1335)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "WAISTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1343)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "LEGSSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1351)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "FEETSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1363)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SECONDARYHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1371)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "MAINHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1379)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_RangedButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "RANGEDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L159)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
WardrobeTransmogMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L185)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
WardrobeTransmogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L225)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
WardrobeTransmogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L265)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
WardrobeTransmogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1403)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}
WardrobeTransmogMoneyFrame["trialErrorButton"] = WardrobeTransmogMoneyFrameTrialErrorButton -- inherited
WardrobeTransmogMoneyFrame["CopperButton"] = WardrobeTransmogMoneyFrameCopperButton -- inherited
WardrobeTransmogMoneyFrame["SilverButton"] = WardrobeTransmogMoneyFrameSilverButton -- inherited
WardrobeTransmogMoneyFrame["GoldButton"] = WardrobeTransmogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1414)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1132)
--- child of WardrobeFrame
--- @class WardrobeFrame_WardrobeTransmogFrame : Frame, TransmogFrameMixin
--- @field ToggleSecondaryAppearanceCheckbox WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @field Inset WardrobeFrame_WardrobeTransmogFrame_Inset
--- @field Model WardrobeFrame_WardrobeTransmogFrame_Model
--- @field HeadButton WardrobeFrame_WardrobeTransmogFrame_HeadButton
--- @field ShoulderButton WardrobeFrame_WardrobeTransmogFrame_ShoulderButton
--- @field SecondaryShoulderButton WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton
--- @field BackButton WardrobeFrame_WardrobeTransmogFrame_BackButton
--- @field ChestButton WardrobeFrame_WardrobeTransmogFrame_ChestButton
--- @field ShirtButton WardrobeFrame_WardrobeTransmogFrame_ShirtButton
--- @field TabardButton WardrobeFrame_WardrobeTransmogFrame_TabardButton
--- @field WristButton WardrobeFrame_WardrobeTransmogFrame_WristButton
--- @field HandsButton WardrobeFrame_WardrobeTransmogFrame_HandsButton
--- @field WaistButton WardrobeFrame_WardrobeTransmogFrame_WaistButton
--- @field LegsButton WardrobeFrame_WardrobeTransmogFrame_LegsButton
--- @field FeetButton WardrobeFrame_WardrobeTransmogFrame_FeetButton
--- @field SecondaryHandButton WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton
--- @field MainHandButton WardrobeFrame_WardrobeTransmogFrame_MainHandButton
--- @field RangedButton WardrobeFrame_WardrobeTransmogFrame_RangedButton
--- @field MoneyFrame WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame
--- @field ApplyButton WardrobeFrame_WardrobeTransmogFrame_ApplyButton
--- @field MoneyLeft Texture
--- @field MoneyMiddle Texture
--- @field MoneyRight Texture
WardrobeTransmogFrame = {}
WardrobeTransmogFrame["MoneyFrame"] = WardrobeTransmogMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L657)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
WardrobeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1126)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["Bg"] = PortraitFrameTemplateBg -- inherited
WardrobeFrame["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
WardrobeFrame["portrait"] = PortraitFrameTemplatePortrait -- inherited
WardrobeFrame["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
WardrobeFrame["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
WardrobeFrame["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
WardrobeFrame["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
WardrobeFrame["TitleText"] = PortraitFrameTemplateTitleText -- inherited
WardrobeFrame["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
WardrobeFrame["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
WardrobeFrame["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
WardrobeFrame["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
WardrobeFrame["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
WardrobeFrame["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited

