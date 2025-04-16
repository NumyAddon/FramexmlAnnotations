--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButtonTemplate
--- @class LootButtonTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L3)
--- Template
--- @class LootButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L50)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton1 (created in template LootButtonTemplate)
--- @type Texture
LootButton1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton1 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_Text
LootButton1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L10)
--- child of LootButton1 (created in template ItemButtonTemplate)
--- @type Texture
LootButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L13)
--- child of LootButton1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
LootButton1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L22)
--- child of LootButton1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
LootButton1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L33)
--- child of LootButton1 (created in template ItemButtonTemplate)
--- @type Texture
LootButton1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L52)
--- child of LootButton1 (created in template ItemButtonTemplate)
--- @type Texture
LootButton1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L60)
--- child of LootButton1 (created in template ItemButtonTemplate)
--- @type Texture
LootButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L102)
--- child of LootFrame
--- @class LootButton1 : Button, LootButtonTemplate
LootButton1 = {}
LootButton1["icon"] = LootButton1IconTexture -- inherited
LootButton1["Count"] = LootButton1Count -- inherited
LootButton1["searchOverlay"] = LootButton1SearchOverlay -- inherited
LootButton1["subicon"] = LootButton1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton2 (created in template LootButtonTemplate)
--- @type Texture
LootButton2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton2 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_Text
LootButton2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L10)
--- child of LootButton2 (created in template ItemButtonTemplate)
--- @type Texture
LootButton2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L13)
--- child of LootButton2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
LootButton2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L22)
--- child of LootButton2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
LootButton2Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L33)
--- child of LootButton2 (created in template ItemButtonTemplate)
--- @type Texture
LootButton2SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L52)
--- child of LootButton2 (created in template ItemButtonTemplate)
--- @type Texture
LootButton2SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L60)
--- child of LootButton2 (created in template ItemButtonTemplate)
--- @type Texture
LootButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootFrame
--- @class LootButton2 : Button, LootButtonTemplate
LootButton2 = {}
LootButton2["icon"] = LootButton2IconTexture -- inherited
LootButton2["Count"] = LootButton2Count -- inherited
LootButton2["searchOverlay"] = LootButton2SearchOverlay -- inherited
LootButton2["subicon"] = LootButton2SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton3 (created in template LootButtonTemplate)
--- @type Texture
LootButton3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton3 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_Text
LootButton3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L10)
--- child of LootButton3 (created in template ItemButtonTemplate)
--- @type Texture
LootButton3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L13)
--- child of LootButton3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
LootButton3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L22)
--- child of LootButton3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
LootButton3Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L33)
--- child of LootButton3 (created in template ItemButtonTemplate)
--- @type Texture
LootButton3SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L52)
--- child of LootButton3 (created in template ItemButtonTemplate)
--- @type Texture
LootButton3SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L60)
--- child of LootButton3 (created in template ItemButtonTemplate)
--- @type Texture
LootButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L113)
--- child of LootFrame
--- @class LootButton3 : Button, LootButtonTemplate
LootButton3 = {}
LootButton3["icon"] = LootButton3IconTexture -- inherited
LootButton3["Count"] = LootButton3Count -- inherited
LootButton3["searchOverlay"] = LootButton3SearchOverlay -- inherited
LootButton3["subicon"] = LootButton3SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButton4 (created in template LootButtonTemplate)
--- @type Texture
LootButton4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButton4 (created in template LootButtonTemplate)
--- @type LootButtonTemplate_Text
LootButton4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L10)
--- child of LootButton4 (created in template ItemButtonTemplate)
--- @type Texture
LootButton4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L13)
--- child of LootButton4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
LootButton4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L22)
--- child of LootButton4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
LootButton4Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L33)
--- child of LootButton4 (created in template ItemButtonTemplate)
--- @type Texture
LootButton4SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L52)
--- child of LootButton4 (created in template ItemButtonTemplate)
--- @type Texture
LootButton4SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L60)
--- child of LootButton4 (created in template ItemButtonTemplate)
--- @type Texture
LootButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L118)
--- child of LootFrame
--- @class LootButton4 : Button, LootButtonTemplate
LootButton4 = {}
LootButton4["icon"] = LootButton4IconTexture -- inherited
LootButton4["Count"] = LootButton4Count -- inherited
LootButton4["searchOverlay"] = LootButton4SearchOverlay -- inherited
LootButton4["subicon"] = LootButton4SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L123)
--- child of LootFrame
--- @class LootFrameUpButton : Button
LootFrameUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L136)
--- child of LootFrame
--- @class LootFrameDownButton : Button
LootFrameDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L75)
--- child of LootFrame
--- @class LootFramePortraitOverlay : Texture
LootFramePortraitOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootFrame
--- @class LootFramePrev : FontString, GameFontNormal
LootFramePrev = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L94)
--- child of LootFrame
--- @class LootFrameNext : FontString, GameFontNormal
LootFrameNext = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L805)
--- child of LootFrameInset (created in template InsetFrameTemplate)
--- @type Texture
LootFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L846)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
LootFrameInset = {}
LootFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
LootFrameInset["Bg"] = LootFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L827)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
LootFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L832)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
LootFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L837)
--- child of LootFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
LootFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L663)
--- child of LootFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
LootFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L569)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
LootFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L575)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
LootFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L583)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
LootFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L591)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
LootFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L596)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
LootFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L601)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
LootFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L606)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
LootFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L612)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
LootFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L621)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
LootFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L627)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
LootFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L632)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
LootFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L637)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
LootFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L643)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
LootFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L649)
--- child of LootFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
LootFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L70)
--- @class LootFrame : Frame, ButtonFrameTemplate
LootFrame = {}
LootFrame["Inset"] = LootFrameInset -- inherited
LootFrame["CloseButton"] = LootFrameCloseButton -- inherited
LootFrame["Bg"] = LootFrameBg -- inherited
LootFrame["TitleBg"] = LootFrameTitleBg -- inherited
LootFrame["portrait"] = LootFramePortrait -- inherited
LootFrame["PortraitFrame"] = LootFramePortraitFrame -- inherited
LootFrame["TopRightCorner"] = LootFrameTopRightCorner -- inherited
LootFrame["TopLeftCorner"] = LootFrameTopLeftCorner -- inherited
LootFrame["TopBorder"] = LootFrameTopBorder -- inherited
LootFrame["TitleText"] = LootFrameTitleText -- inherited
LootFrame["TopTileStreaks"] = LootFrameTopTileStreaks -- inherited
LootFrame["BotLeftCorner"] = LootFrameBotLeftCorner -- inherited
LootFrame["BotRightCorner"] = LootFrameBotRightCorner -- inherited
LootFrame["BottomBorder"] = LootFrameBottomBorder -- inherited
LootFrame["LeftBorder"] = LootFrameLeftBorder -- inherited
LootFrame["RightBorder"] = LootFrameRightBorder -- inherited
LootFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L241)
--- child of GroupLootFrameTemplate_IconFrame
--- @class GroupLootFrameTemplate_IconFrame_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L226)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_IconFrame : Button
--- @field Icon Texture
--- @field Count GroupLootFrameTemplate_IconFrame_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L273)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_NeedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L286)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_PassButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L303)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GreedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L316)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_Timer : StatusBar
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L157)
--- Template
--- @class GroupLootFrameTemplate : Frame, BackdropTemplate
--- @field IconFrame GroupLootFrameTemplate_IconFrame
--- @field NeedButton GroupLootFrameTemplate_NeedButton
--- @field PassButton GroupLootFrameTemplate_PassButton
--- @field GreedButton GroupLootFrameTemplate_GreedButton
--- @field Timer GroupLootFrameTemplate_Timer
--- @field Name GroupLootFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L356)
--- @class GroupLootContainer : Frame
GroupLootContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_Name
GroupLootFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame1 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame1Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L362)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}
GroupLootFrame1["Name"] = GroupLootFrame1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_Name
GroupLootFrame2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame2 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame2Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L363)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}
GroupLootFrame2["Name"] = GroupLootFrame2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_Name
GroupLootFrame3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame3 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame3Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L364)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}
GroupLootFrame3["Name"] = GroupLootFrame3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4SlotTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4NameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type GroupLootFrameTemplate_Name
GroupLootFrame4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4Decoration = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrame4 (created in template GroupLootFrameTemplate)
--- @type Texture
GroupLootFrame4Corner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L365)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}
GroupLootFrame4["Name"] = GroupLootFrame4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L379)
--- child of MasterLooterPlayerTemplate
--- @class MasterLooterPlayerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L367)
--- Template
--- @class MasterLooterPlayerTemplate : Button
--- @field Bg Texture
--- @field Highlight Texture
--- @field Name MasterLooterPlayerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L461)
--- child of MasterLooterFrame_Item
--- @class MasterLooterFrame_Item_ItemName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L414)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_Item : Frame
--- @field Icon Texture
--- @field NameBorderLeft Texture
--- @field NameBorderRight Texture
--- @field NameBorderMid Texture
--- @field IconBorder Texture
--- @field ItemName MasterLooterFrame_Item_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L470)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L408)
--- @class MasterLooterFrame : Frame, TooltipBorderedFrameTemplate
--- @field Item MasterLooterFrame_Item
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}
MasterLooterFrame["backdropColorAlpha"] = 0.8 -- inherited
MasterLooterFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

