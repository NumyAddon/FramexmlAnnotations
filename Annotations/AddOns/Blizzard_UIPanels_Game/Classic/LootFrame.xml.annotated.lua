--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButtonTemplate
--- @class LootButtonTemplate_LootButtonTemplateText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L3)
--- Template
--- @class LootButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L50)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L85)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
LootButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L97)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
LootButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L127)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L135)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton1 (created in template LootButtonTemplate)
--- @type Texture
LootButton1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton1 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_LootButtonTemplateText
LootButton1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L102)
--- child of LootFrame
--- @class LootFrame_LootButton1 : Button, LootButtonTemplate
LootButton1 = {}
LootButton1["icon"] = LootButtonTemplateIconTexture -- inherited
LootButton1["Count"] = LootButtonTemplateCount -- inherited
LootButton1["searchOverlay"] = LootButtonTemplateSearchOverlay -- inherited
LootButton1["subicon"] = LootButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L85)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
LootButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L97)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
LootButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L127)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L135)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton2 (created in template LootButtonTemplate)
--- @type Texture
LootButton2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton2 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_LootButtonTemplateText
LootButton2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootFrame
--- @class LootFrame_LootButton2 : Button, LootButtonTemplate
LootButton2 = {}
LootButton2["icon"] = LootButtonTemplateIconTexture -- inherited
LootButton2["Count"] = LootButtonTemplateCount -- inherited
LootButton2["searchOverlay"] = LootButtonTemplateSearchOverlay -- inherited
LootButton2["subicon"] = LootButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L85)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
LootButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L97)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
LootButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L127)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L135)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton3 (created in template LootButtonTemplate)
--- @type Texture
LootButton3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton3 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_LootButtonTemplateText
LootButton3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L113)
--- child of LootFrame
--- @class LootFrame_LootButton3 : Button, LootButtonTemplate
LootButton3 = {}
LootButton3["icon"] = LootButtonTemplateIconTexture -- inherited
LootButton3["Count"] = LootButtonTemplateCount -- inherited
LootButton3["searchOverlay"] = LootButtonTemplateSearchOverlay -- inherited
LootButton3["subicon"] = LootButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L85)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
LootButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L97)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
LootButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L127)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L135)
--- child of LootButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
LootButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton4 (created in template LootButtonTemplate)
--- @type Texture
LootButton4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton4 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_LootButtonTemplateText
LootButton4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L118)
--- child of LootFrame
--- @class LootFrame_LootButton4 : Button, LootButtonTemplate
LootButton4 = {}
LootButton4["icon"] = LootButtonTemplateIconTexture -- inherited
LootButton4["Count"] = LootButtonTemplateCount -- inherited
LootButton4["searchOverlay"] = LootButtonTemplateSearchOverlay -- inherited
LootButton4["subicon"] = LootButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L123)
--- child of LootFrame
--- @class LootFrame_LootFrameUpButton : Button
LootFrameUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L136)
--- child of LootFrame
--- @class LootFrame_LootFrameDownButton : Button
LootFrameDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L75)
--- child of LootFrame
--- @class LootFrame_LootFramePortraitOverlay : Texture
LootFramePortraitOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L83)
--- child of LootFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootFrame
--- @class LootFrame_LootFramePrev : FontString, GameFontNormal
LootFramePrev = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L94)
--- child of LootFrame
--- @class LootFrame_LootFrameNext : FontString, GameFontNormal
LootFrameNext = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L657)
--- child of ButtonFrameTemplate (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L796)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type Texture
LootFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L804)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
LootFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L809)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
LootFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L815)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
LootFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L821)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
LootFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L827)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
LootFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L833)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
LootFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L839)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
LootFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L845)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
LootFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L888)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
LootFrameInset = {}
LootFrameInset["Bg"] = LootFrameInsetBg -- inherited
LootFrameInset["InsetBorderTopLeft"] = LootFrameInsetInsetTopLeftCorner -- inherited
LootFrameInset["InsetBorderTopRight"] = LootFrameInsetInsetTopRightCorner -- inherited
LootFrameInset["InsetBorderBottomLeft"] = LootFrameInsetInsetBotLeftCorner -- inherited
LootFrameInset["InsetBorderBottomRight"] = LootFrameInsetInsetBotRightCorner -- inherited
LootFrameInset["InsetBorderTop"] = LootFrameInsetInsetTopBorder -- inherited
LootFrameInset["InsetBorderBottom"] = LootFrameInsetInsetBottomBorder -- inherited
LootFrameInset["InsetBorderLeft"] = LootFrameInsetInsetLeftBorder -- inherited
LootFrameInset["InsetBorderRight"] = LootFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L869)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
LootFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L874)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
LootFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L879)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
LootFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L70)
--- @class LootFrame : Frame, ButtonFrameTemplate
LootFrame = {}
LootFrame["Bg"] = PortraitFrameTemplateBg -- inherited
LootFrame["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
LootFrame["portrait"] = PortraitFrameTemplatePortrait -- inherited
LootFrame["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
LootFrame["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
LootFrame["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
LootFrame["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
LootFrame["TitleText"] = PortraitFrameTemplateTitleText -- inherited
LootFrame["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
LootFrame["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
LootFrame["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
LootFrame["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
LootFrame["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
LootFrame["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
LootFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
LootFrame["Inset"] = LootFrameInset -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L241)
--- child of 
--- @class GroupLootFrameTemplate_IconFrame_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L226)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_IconFrame : Button
--- @field Icon Texture
--- @field Count GroupLootFrameTemplate_IconFrame_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L273)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_NeedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L286)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_PassButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L303)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GreedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L316)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_Timer : StatusBar
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GroupLootFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L157)
--- Template
--- @class GroupLootFrameTemplate : Frame, BackdropTemplate
--- @field IconFrame GroupLootFrameTemplate_IconFrame
--- @field NeedButton GroupLootFrameTemplate_NeedButton
--- @field PassButton GroupLootFrameTemplate_PassButton
--- @field GreedButton GroupLootFrameTemplate_GreedButton
--- @field Timer GroupLootFrameTemplate_Timer
--- @field Name GroupLootFrameTemplate_GroupLootFrameTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L356)
--- @class GroupLootContainer : Frame
GroupLootContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_GroupLootFrameTemplateName
GroupLootFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L362)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}
GroupLootFrame1["Name"] = GroupLootFrame1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_GroupLootFrameTemplateName
GroupLootFrame2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L363)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}
GroupLootFrame2["Name"] = GroupLootFrame2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_GroupLootFrameTemplateName
GroupLootFrame3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L364)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}
GroupLootFrame3["Name"] = GroupLootFrame3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_GroupLootFrameTemplateName
GroupLootFrame4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L365)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}
GroupLootFrame4["Name"] = GroupLootFrame4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L379)
--- child of MasterLooterPlayerTemplate
--- @class MasterLooterPlayerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L367)
--- Template
--- @class MasterLooterPlayerTemplate : Button
--- @field Bg Texture
--- @field Highlight Texture
--- @field Name MasterLooterPlayerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L461)
--- child of 
--- @class MasterLooterFrame_Item_ItemName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L414)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_Item : Frame
--- @field Icon Texture
--- @field NameBorderLeft Texture
--- @field NameBorderRight Texture
--- @field NameBorderMid Texture
--- @field IconBorder Texture
--- @field ItemName MasterLooterFrame_Item_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L470)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L475)
--- child of MasterLooterFrame
--- @class  : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L408)
--- @class MasterLooterFrame : Frame, TooltipBorderedFrameTemplate
--- @field Item MasterLooterFrame_Item
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}
MasterLooterFrame["layoutType"] = "TooltipDefaultLayout" -- inherited
MasterLooterFrame["backdropColorAlpha"] = 0.8 -- inherited

