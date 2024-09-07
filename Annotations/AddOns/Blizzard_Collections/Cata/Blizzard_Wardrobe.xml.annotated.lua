--- @meta _

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L214)
--- Template
--- @class WardrobeSetsDetailsItemFrameTemplate : Frame, WardrobeSetsDetailsItemMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field New WardrobeSetsDetailsItemFrameTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L254)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L466)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame : Frame, CollectionsBackgroundTemplate, WardrobeItemsCollectionMixin
--- @field searchType any # Enum.TransmogSearchType.Items
--- @field PagingFrame WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame
--- @field RightClickDropDown WardrobeCollectionFrame_ItemsCollectionFrame_WardrobeModelRightClickDropDown
--- @field WeaponDropDown WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropDown
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1163)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1186)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L657)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
WardrobeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1126)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited

