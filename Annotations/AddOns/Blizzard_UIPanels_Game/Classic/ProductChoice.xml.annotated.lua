--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L6)
--- Template
--- @class productchoice-icon-checkmark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L10)
--- Template
--- @class productchoice-icon-magnifyingglass : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L14)
--- Template
--- @class productchoice-itemicon-border : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L18)
--- Template
--- @class productchoice-card-petshadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L22)
--- Template
--- @class productchoice-toast : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L26)
--- Template
--- @class productchoice-card-hover : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L30)
--- Template
--- @class productchoice-card-selected : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L34)
--- Template
--- @class productchoice-card : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L42)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L131)
--- Template
--- @class ProductChoiceItemTemplate : CheckButton, ProductChoiceItemDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L161)
--- child of ProductChoiceFrame
--- @class ProductChoiceFrame_Inset : Frame, InsetFrameTemplate
--- @field NoTakeBacksies ProductChoiceFrame_Inset_NoTakeBacksies
--- @field ClaimButton ProductChoiceFrame_Inset_ClaimButton
--- @field PrevPageButton ProductChoiceFrame_Inset_PrevPageButton
--- @field NextPageButton ProductChoiceFrame_Inset_NextPageButton
--- @field PageText ProductChoiceFrame_Inset_PageText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L153)
--- child of ProductChoiceFrame
--- @class ProductChoiceFrame_Instruction : FontString, GameFontNormalHuge3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L657)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ProductChoiceFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L146)
--- @class ProductChoiceFrame : Frame, PortraitFrameTemplate
--- @field Inset ProductChoiceFrame_Inset
--- @field Instruction ProductChoiceFrame_Instruction
ProductChoiceFrame = {}
ProductChoiceFrame["CloseButton"] = ProductChoiceFrameCloseButton -- inherited

