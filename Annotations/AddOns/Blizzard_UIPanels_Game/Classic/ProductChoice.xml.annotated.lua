--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L6)
--- Template
--- @class productchoice-icon-checkmark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L10)
--- Template
--- @class productchoice-icon-magnifyingglass : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L14)
--- Template
--- @class productchoice-itemicon-border : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L18)
--- Template
--- @class productchoice-card-petshadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L22)
--- Template
--- @class productchoice-toast : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L26)
--- Template
--- @class productchoice-card-hover : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L30)
--- Template
--- @class productchoice-card-selected : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L34)
--- Template
--- @class productchoice-card : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L82)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field PreviewButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L107)
--- child of 
--- @class ProductChoiceItemDisplayTemplate_Covers_CheckMark : Texture, productchoice-icon-checkmark

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L104)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Covers : Frame
--- @field CheckMark ProductChoiceItemDisplayTemplate_Covers_CheckMark
--- @field Disabled Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L46)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Background : Texture, productchoice-card

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L49)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L55)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_SubTitle : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L61)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Shadow : Texture, productchoice-card-petshadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L74)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_IconBorder : Texture, productchoice-itemicon-border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L42)
--- Template
--- @class ProductChoiceItemDisplayTemplate : Frame
--- @field ModelScene ProductChoiceItemDisplayTemplate_ModelScene
--- @field Covers ProductChoiceItemDisplayTemplate_Covers
--- @field Background ProductChoiceItemDisplayTemplate_Background
--- @field Name ProductChoiceItemDisplayTemplate_Name
--- @field SubTitle ProductChoiceItemDisplayTemplate_SubTitle
--- @field Shadow ProductChoiceItemDisplayTemplate_Shadow
--- @field Icon Texture
--- @field IconBorder ProductChoiceItemDisplayTemplate_IconBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L131)
--- Template
--- @class ProductChoiceItemTemplate : CheckButton, ProductChoiceItemDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L204)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_ItemPreview : Frame, ProductChoiceItemDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L209)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L221)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L195)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L185)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog : Frame, BackdropTemplate
--- @field ItemPreview ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_ItemPreview
--- @field AcceptButton ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_AcceptButton
--- @field DeclineButton ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_DeclineButton
--- @field Text ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L176)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies : Frame
--- @field Dialog ProductChoiceFrame_Inset_NoTakeBacksies_Dialog
--- @field Cover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L237)
--- child of 
--- @class  : CheckButton, ProductChoiceItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L242)
--- child of 
--- @class ProductChoiceFrame_Inset_ClaimButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L168)
--- child of 
--- @class ProductChoiceFrame_Inset_PageText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L161)
--- child of ProductChoiceFrame
--- @class ProductChoiceFrame_Inset : Frame, InsetFrameTemplate
--- @field NoTakeBacksies ProductChoiceFrame_Inset_NoTakeBacksies
--- @field ClaimButton ProductChoiceFrame_Inset_ClaimButton
--- @field PrevPageButton Button
--- @field NextPageButton Button
--- @field PageText ProductChoiceFrame_Inset_PageText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L153)
--- child of ProductChoiceFrame
--- @class ProductChoiceFrame_Instruction : FontString, GameFontNormalHuge3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L146)
--- @class ProductChoiceFrame : Frame, PortraitFrameTemplate
--- @field Inset ProductChoiceFrame_Inset
--- @field Instruction ProductChoiceFrame_Instruction
ProductChoiceFrame = {}
