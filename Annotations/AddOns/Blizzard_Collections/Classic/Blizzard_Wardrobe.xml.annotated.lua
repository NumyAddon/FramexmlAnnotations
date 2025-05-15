--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L51)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L62)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L27)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L4)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, WardrobeItemsModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L85)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field modification any # Enum.TransmogModification.Main
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L118)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L209)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L247)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L307)
--- child of WardrobeTransmogButtonTemplate_AnimFrame
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L280)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L150)
--- Template
--- @class WardrobeTransmogButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field modification any # Enum.TransmogModification.Main
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L403)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L461)
--- child of WardrobeTransmogEnchantButtonTemplate_AnimFrame
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L434)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L337)
--- Template
--- @class WardrobeTransmogEnchantButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Illusion
--- @field modification any # Enum.TransmogModification.Main
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L530)
--- child of WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @class WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L523)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L740)
--- child of WardrobeTransmogFrame_Inset (created in template InsetFrameTemplate)
--- @type Texture
WardrobeTransmogFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L546)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L559)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_OutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, WardrobeOutfitDropdownOverrideMixin
--- @field width number # 207
--- @field minMenuStringWidth number # 152
--- @field maxMenuStringWidth number # 216
--- @field replaceInvalidSources boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L583)
--- child of WardrobeTransmogFrame_Model
--- @class WardrobeTransmogFrame_Model_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L878)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L885)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L892)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L899)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L906)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L914)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L922)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L930)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L938)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L588)
--- child of WardrobeTransmogFrame_Model
--- @class WardrobeTransmogFrame_Model_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L75)
--- child of WardrobeTransmogFrame_Model (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ControlFrame
WardrobeTransmogFrameControlFrame = {}
WardrobeTransmogFrameControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
WardrobeTransmogFrameControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
WardrobeTransmogFrameControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L570)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_Model : DressUpModel, ModelWithControlsTemplate, WardrobeItemsModelMixin
--- @field ControlFrame WardrobeTransmogFrame_Model_ControlFrame
--- @field ClearAllPendingButton WardrobeTransmogFrame_Model_ClearAllPendingButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L611)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # HEADSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L619)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHOULDERSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L627)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHOULDERSLOT
--- @field modification any # Enum.TransmogModification.Secondary

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L636)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # BACKSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L644)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # CHESTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L652)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHIRTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L660)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # TABARDSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L668)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # WRISTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L676)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # HANDSSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L684)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # WAISTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L692)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # LEGSSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L700)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # FEETSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L712)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SECONDARYHANDSLOT
--- @field twoButtonXPos string # 27

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L721)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # MAINHANDSLOT
--- @field twoButtonXPos string # -27

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L730)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_RangedButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # RANGEDSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L159)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
WardrobeTransmogMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L185)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
WardrobeTransmogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L225)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
WardrobeTransmogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L265)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
WardrobeTransmogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L738)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}
WardrobeTransmogMoneyFrame["trialErrorButton"] = WardrobeTransmogMoneyFrameTrialErrorButton -- inherited
WardrobeTransmogMoneyFrame["CopperButton"] = WardrobeTransmogMoneyFrameCopperButton -- inherited
WardrobeTransmogMoneyFrame["SilverButton"] = WardrobeTransmogMoneyFrameSilverButton -- inherited
WardrobeTransmogMoneyFrame["GoldButton"] = WardrobeTransmogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L749)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L492)
--- child of WardrobeFrame
--- @class WardrobeTransmogFrame : Frame, TransmogFrameMixin
--- @field ToggleSecondaryAppearanceCheckbox WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @field Inset WardrobeTransmogFrame_Inset
--- @field OutfitDropdown WardrobeTransmogFrame_OutfitDropdown
--- @field Model WardrobeTransmogFrame_Model
--- @field HeadButton WardrobeTransmogFrame_HeadButton
--- @field ShoulderButton WardrobeTransmogFrame_ShoulderButton
--- @field SecondaryShoulderButton WardrobeTransmogFrame_SecondaryShoulderButton
--- @field BackButton WardrobeTransmogFrame_BackButton
--- @field ChestButton WardrobeTransmogFrame_ChestButton
--- @field ShirtButton WardrobeTransmogFrame_ShirtButton
--- @field TabardButton WardrobeTransmogFrame_TabardButton
--- @field WristButton WardrobeTransmogFrame_WristButton
--- @field HandsButton WardrobeTransmogFrame_HandsButton
--- @field WaistButton WardrobeTransmogFrame_WaistButton
--- @field LegsButton WardrobeTransmogFrame_LegsButton
--- @field FeetButton WardrobeTransmogFrame_FeetButton
--- @field SecondaryHandButton WardrobeTransmogFrame_SecondaryHandButton
--- @field MainHandButton WardrobeTransmogFrame_MainHandButton
--- @field RangedButton WardrobeTransmogFrame_RangedButton
--- @field MoneyFrame WardrobeTransmogMoneyFrame
--- @field ApplyButton WardrobeTransmogFrame_ApplyButton
--- @field MoneyLeft Texture
--- @field MoneyMiddle Texture
--- @field MoneyRight Texture
--- @field SlotButtons table<number, WardrobeTransmogFrame_HeadButton | WardrobeTransmogFrame_ShoulderButton | WardrobeTransmogFrame_SecondaryShoulderButton | WardrobeTransmogFrame_BackButton | WardrobeTransmogFrame_ChestButton | WardrobeTransmogFrame_ShirtButton | WardrobeTransmogFrame_TabardButton | WardrobeTransmogFrame_WristButton | WardrobeTransmogFrame_HandsButton | WardrobeTransmogFrame_WaistButton | WardrobeTransmogFrame_LegsButton | WardrobeTransmogFrame_FeetButton | WardrobeTransmogFrame_SecondaryHandButton | WardrobeTransmogFrame_MainHandButton | WardrobeTransmogFrame_RangedButton>
WardrobeTransmogFrame = {}
WardrobeTransmogFrame["MoneyFrame"] = WardrobeTransmogMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L598)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
WardrobeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L504)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
WardrobeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L510)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
WardrobeFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L518)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
WardrobeFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L526)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
WardrobeFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L531)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
WardrobeFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L536)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
WardrobeFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L541)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
WardrobeFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L547)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
WardrobeFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L556)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
WardrobeFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L562)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
WardrobeFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L567)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
WardrobeFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L572)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
WardrobeFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L578)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
WardrobeFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L584)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
WardrobeFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_Wardrobe.xml#L486)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited
WardrobeFrame["Bg"] = WardrobeFrameBg -- inherited
WardrobeFrame["TitleBg"] = WardrobeFrameTitleBg -- inherited
WardrobeFrame["portrait"] = WardrobeFramePortrait -- inherited
WardrobeFrame["PortraitFrame"] = WardrobeFramePortraitFrame -- inherited
WardrobeFrame["TopRightCorner"] = WardrobeFrameTopRightCorner -- inherited
WardrobeFrame["TopLeftCorner"] = WardrobeFrameTopLeftCorner -- inherited
WardrobeFrame["TopBorder"] = WardrobeFrameTopBorder -- inherited
WardrobeFrame["TitleText"] = WardrobeFrameTitleText -- inherited
WardrobeFrame["TopTileStreaks"] = WardrobeFrameTopTileStreaks -- inherited
WardrobeFrame["BotLeftCorner"] = WardrobeFrameBotLeftCorner -- inherited
WardrobeFrame["BotRightCorner"] = WardrobeFrameBotRightCorner -- inherited
WardrobeFrame["BottomBorder"] = WardrobeFrameBottomBorder -- inherited
WardrobeFrame["LeftBorder"] = WardrobeFrameLeftBorder -- inherited
WardrobeFrame["RightBorder"] = WardrobeFrameRightBorder -- inherited
WardrobeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

