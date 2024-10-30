--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L6)
--- Template
--- @class productchoice_icon_checkmark : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L10)
--- Template
--- @class productchoice_icon_magnifyingglass : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L14)
--- Template
--- @class productchoice_itemicon_border : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L18)
--- Template
--- @class productchoice_card_petshadow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L22)
--- Template
--- @class productchoice_toast : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L26)
--- Template
--- @class productchoice_card_hover : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L30)
--- Template
--- @class productchoice_card_selected : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L34)
--- Template
--- @class productchoice_card : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L88)
--- child of 
--- @class ProductChoiceItemDisplayTemplate_ModelScene_PreviewButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L82)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field PreviewButton ProductChoiceItemDisplayTemplate_ModelScene_PreviewButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L107)
--- child of 
--- @class ProductChoiceItemDisplayTemplate_Covers_CheckMark : Texture, productchoice-icon-checkmark

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L104)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Covers : Frame
--- @field CheckMark ProductChoiceItemDisplayTemplate_Covers_CheckMark
--- @field Disabled Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L46)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Background : Texture, productchoice-card

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L49)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L55)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_SubTitle : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L61)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_Shadow : Texture, productchoice-card-petshadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L74)
--- child of ProductChoiceItemDisplayTemplate
--- @class ProductChoiceItemDisplayTemplate_IconBorder : Texture, productchoice-itemicon-border

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L204)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_ItemPreview : Frame, ProductChoiceItemDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L209)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L221)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L195)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L185)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies_Dialog : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field ItemPreview ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_ItemPreview
--- @field AcceptButton ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_AcceptButton
--- @field DeclineButton ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_DeclineButton
--- @field Text ProductChoiceFrame_Inset_NoTakeBacksies_Dialog_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L176)
--- child of 
--- @class ProductChoiceFrame_Inset_NoTakeBacksies : Frame
--- @field Dialog ProductChoiceFrame_Inset_NoTakeBacksies_Dialog
--- @field Cover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L242)
--- child of 
--- @class ProductChoiceFrame_Inset_ClaimButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L254)
--- child of 
--- @class ProductChoiceFrame_Inset_PrevPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L269)
--- child of 
--- @class ProductChoiceFrame_Inset_NextPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L168)
--- child of 
--- @class ProductChoiceFrame_Inset_PageText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L796)
--- child of  (created in template InsetFrameTemplate)
--- @type Texture
ProductChoiceFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L804)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
ProductChoiceFrameInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L809)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
ProductChoiceFrameInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L815)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
ProductChoiceFrameInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L821)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
ProductChoiceFrameInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L827)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
ProductChoiceFrameInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L833)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
ProductChoiceFrameInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L839)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
ProductChoiceFrameInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L845)
--- child of  (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
ProductChoiceFrameInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L161)
--- child of ProductChoiceFrame
--- @class ProductChoiceFrame_Inset : Frame, InsetFrameTemplate
--- @field NoTakeBacksies ProductChoiceFrame_Inset_NoTakeBacksies
--- @field Buttons table<number, >
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L563)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ProductChoiceFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L569)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
ProductChoiceFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L577)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ProductChoiceFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L585)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
ProductChoiceFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L590)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
ProductChoiceFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L595)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
ProductChoiceFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L600)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
ProductChoiceFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L606)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
ProductChoiceFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L615)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
ProductChoiceFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L621)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
ProductChoiceFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L626)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
ProductChoiceFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L631)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
ProductChoiceFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L637)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
ProductChoiceFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L643)
--- child of ProductChoiceFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
ProductChoiceFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ProductChoice.xml#L146)
--- @class ProductChoiceFrame : Frame, PortraitFrameTemplate
--- @field Inset ProductChoiceFrame_Inset
--- @field Instruction ProductChoiceFrame_Instruction
ProductChoiceFrame = {}
ProductChoiceFrame["CloseButton"] = ProductChoiceFrameCloseButton -- inherited
ProductChoiceFrame["Bg"] = ProductChoiceFrameBg -- inherited
ProductChoiceFrame["TitleBg"] = ProductChoiceFrameTitleBg -- inherited
ProductChoiceFrame["portrait"] = ProductChoiceFramePortrait -- inherited
ProductChoiceFrame["PortraitFrame"] = ProductChoiceFramePortraitFrame -- inherited
ProductChoiceFrame["TopRightCorner"] = ProductChoiceFrameTopRightCorner -- inherited
ProductChoiceFrame["TopLeftCorner"] = ProductChoiceFrameTopLeftCorner -- inherited
ProductChoiceFrame["TopBorder"] = ProductChoiceFrameTopBorder -- inherited
ProductChoiceFrame["TitleText"] = ProductChoiceFrameTitleText -- inherited
ProductChoiceFrame["TopTileStreaks"] = ProductChoiceFrameTopTileStreaks -- inherited
ProductChoiceFrame["BotLeftCorner"] = ProductChoiceFrameBotLeftCorner -- inherited
ProductChoiceFrame["BotRightCorner"] = ProductChoiceFrameBotRightCorner -- inherited
ProductChoiceFrame["BottomBorder"] = ProductChoiceFrameBottomBorder -- inherited
ProductChoiceFrame["LeftBorder"] = ProductChoiceFrameLeftBorder -- inherited
ProductChoiceFrame["RightBorder"] = ProductChoiceFrameRightBorder -- inherited

