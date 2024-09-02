--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L6)
--- Template
--- @class productchoice-icon-checkmark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L10)
--- Template
--- @class productchoice-icon-magnifyingglass : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L14)
--- Template
--- @class productchoice-itemicon-border : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L18)
--- Template
--- @class productchoice-card-petshadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L22)
--- Template
--- @class productchoice-toast : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L26)
--- Template
--- @class productchoice-card-hover : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L30)
--- Template
--- @class productchoice-card-selected : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L34)
--- Template
--- @class productchoice-card : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L82)
--- @class ProductChoiceItemDisplayTemplate_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field PreviewButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L42)
--- Template
--- @class ProductChoiceItemDisplayTemplate : Frame
--- @field ModelScene ProductChoiceItemDisplayTemplate_ModelScene
--- @field Covers Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L131)
--- Template
--- @class ProductChoiceItemTemplate : CheckButton, ProductChoiceItemDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L237)
--- @class ProductChoiceFrame_Inset_ : CheckButton, ProductChoiceItemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L242)
--- @class ProductChoiceFrame_Inset_ClaimButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L161)
--- @class ProductChoiceFrame_Inset : Frame, InsetFrameTemplate
--- @field NoTakeBacksies Frame
--- @field ClaimButton ProductChoiceFrame_Inset_ClaimButton
--- @field PrevPageButton Button
--- @field NextPageButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L146)
--- @class ProductChoiceFrame : Frame, PortraitFrameTemplate
--- @field Inset ProductChoiceFrame_Inset
ProductChoiceFrame = {}

