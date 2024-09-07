--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollItemSlotButtonMixin
--- @field Cooldown PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
--- @field ignoreTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame : Texture, Char-LeftSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L52)
--- Template
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame : Texture, Char-RightSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L66)
--- Template
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame : Texture, Char-BottomSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L80)
--- Template
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L100)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgTop : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L105)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgBottom : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L91)
--- Template
--- @class PlayerTitleButtonTemplate : Button
--- @field BgTop PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgTop
--- @field BgBottom PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field SelectedBar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L236)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateDeleteButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L272)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateEditButton : DropDownToggleButton
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L164)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateBgTop : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L169)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateBgBottom : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L201)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateText : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L157)
--- Template
--- @class GearSetButtonTemplate : Button
--- @field DeleteButton GearSetButtonTemplate_GearSetButtonTemplateDeleteButton
--- @field EditButton GearSetButtonTemplate_GearSetButtonTemplateEditButton
--- @field BgTop GearSetButtonTemplate_GearSetButtonTemplateBgTop
--- @field BgBottom GearSetButtonTemplate_GearSetButtonTemplateBgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field text GearSetButtonTemplate_GearSetButtonTemplateText
--- @field SpecRing Texture
--- @field SpecIcon Texture
--- @field HighlightBar Texture
--- @field SelectedBar Texture
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L334)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L350)
--- Template
--- @class PaperDollSidebarTabTemplate : Button
--- @field TabBg Texture
--- @field Icon Texture
--- @field Hider Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L284)
--- child of GearSetEditButtonDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
GearSetEditButtonDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L226)
--- child of GearSetEditButtonDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GearSetEditButtonDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L239)
--- child of GearSetEditButtonDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GearSetEditButtonDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L248)
--- child of GearSetEditButtonDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GearSetEditButtonDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L257)
--- child of GearSetEditButtonDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
GearSetEditButtonDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L271)
--- child of GearSetEditButtonDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GearSetEditButtonDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L432)
--- child of PaperDollFrame
--- @class PaperDollFrame_GearSetEditButtonDropDown : Frame, UIDropDownMenuTemplate
GearSetEditButtonDropDown = {}
GearSetEditButtonDropDown["Button"] = GearSetEditButtonDropDownButton -- inherited
GearSetEditButtonDropDown["Left"] = GearSetEditButtonDropDownLeft -- inherited
GearSetEditButtonDropDown["Middle"] = GearSetEditButtonDropDownMiddle -- inherited
GearSetEditButtonDropDown["Right"] = GearSetEditButtonDropDownRight -- inherited
GearSetEditButtonDropDown["Text"] = GearSetEditButtonDropDownText -- inherited
GearSetEditButtonDropDown["Icon"] = GearSetEditButtonDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L457)
--- child of PaperDollSidebarTabs
--- @class PaperDollFrame_PaperDollSidebarTabs_PaperDollSidebarTab3 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L462)
--- child of PaperDollSidebarTabs
--- @class PaperDollFrame_PaperDollSidebarTabs_PaperDollSidebarTab2 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L467)
--- child of PaperDollSidebarTabs
--- @class PaperDollFrame_PaperDollSidebarTabs_PaperDollSidebarTab1 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L433)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollSidebarTabs : Frame
--- @field DecorLeft Texture
--- @field DecorRight Texture
PaperDollSidebarTabs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L504)
--- child of 
--- @class PaperDollFrame_TitleManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L515)
--- child of 
--- @class PaperDollFrame_TitleManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L498)
--- child of PaperDollFrame
--- @class PaperDollFrame_TitleManagerPane : Frame
--- @field ScrollBox PaperDollFrame_TitleManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_TitleManagerPane_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L535)
--- child of 
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L541)
--- child of 
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L548)
--- child of 
--- @class PaperDollFrame_EquipmentManagerPane_PaperDollFrameEquipSet : Button, UIPanelButtonTemplate
PaperDollFrameEquipSet = {}
PaperDollFrameEquipSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L557)
--- child of 
--- @class PaperDollFrame_EquipmentManagerPane_PaperDollFrameSaveSet : Button, UIPanelButtonTemplate
PaperDollFrameSaveSet = {}
PaperDollFrameSaveSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L529)
--- child of PaperDollFrame
--- @class PaperDollFrame_EquipmentManagerPane : Frame
--- @field ScrollBox PaperDollFrame_EquipmentManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_EquipmentManagerPane_ScrollBar
--- @field EquipSet PaperDollFrame_EquipmentManagerPane_PaperDollFrameEquipSet
--- @field SaveSet PaperDollFrame_EquipmentManagerPane_PaperDollFrameSaveSet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L679)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L586)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundTopLeft : Texture
CharacterModelFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L593)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundTopRight : Texture
CharacterModelFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L600)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundBotLeft : Texture
CharacterModelFrameBackgroundBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L607)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundBotRight : Texture
CharacterModelFrameBackgroundBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L616)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundOverlay : Texture
CharacterModelFrameBackgroundOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L625)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderTopLeft : Texture, Char-Corner-UpperLeft
PaperDollInnerBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L630)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderTopRight : Texture, Char-Corner-UpperRight
PaperDollInnerBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L635)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottomLeft : Texture, Char-Corner-LowerLeft
PaperDollInnerBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L640)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottomRight : Texture, Char-Corner-LowerRight
PaperDollInnerBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L645)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderLeft : Texture, Char-Inner-Left
PaperDollInnerBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L651)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderRight : Texture, Char-Inner-Right
PaperDollInnerBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L657)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderTop : Texture, Char-Inner-Top
PaperDollInnerBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L663)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottom : Texture, Char-Inner-Bottom
PaperDollInnerBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L669)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottom2 : Texture, Char-Inner-Bottom
PaperDollInnerBorderBottom2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L579)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame PaperDollFrame_CharacterModelScene_ControlFrame
--- @field BackgroundTopLeft PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundTopLeft
--- @field BackgroundTopRight PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundTopRight
--- @field BackgroundBotLeft PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundBotLeft
--- @field BackgroundBotRight PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundBotRight
--- @field BackgroundOverlay PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundOverlay
CharacterModelScene = {}
CharacterModelScene["BackgroundTopLeft"] = CharacterModelFrameBackgroundTopLeft
CharacterModelScene["BackgroundTopRight"] = CharacterModelFrameBackgroundTopRight
CharacterModelScene["BackgroundBotLeft"] = CharacterModelFrameBackgroundBotLeft
CharacterModelScene["BackgroundBotRight"] = CharacterModelFrameBackgroundBotRight
CharacterModelScene["BackgroundOverlay"] = CharacterModelFrameBackgroundOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterHeadSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L694)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterHeadSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterHeadSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterHeadSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterHeadSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterNeckSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L699)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterNeckSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterNeckSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterNeckSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterNeckSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterShoulderSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L704)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterShoulderSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterShoulderSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterShoulderSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterShoulderSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterBackSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L709)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterBackSlot = {}
CharacterBackSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterBackSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterBackSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterBackSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterBackSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterChestSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L714)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterChestSlot = {}
CharacterChestSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterChestSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterChestSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterChestSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterChestSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterShirtSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L719)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterShirtSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterShirtSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterShirtSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterShirtSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterTabardSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L724)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterTabardSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterTabardSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterTabardSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterTabardSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonLeftTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonLeftTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterWristSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L729)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterWristSlot = {}
CharacterWristSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterWristSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterWristSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterWristSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterWristSlot["IsLeftSide"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterHandsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L734)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterHandsSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterHandsSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterHandsSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterHandsSlot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterWaistSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L739)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterWaistSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterWaistSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterWaistSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterWaistSlot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterLegsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L744)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterLegsSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterLegsSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterLegsSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterLegsSlot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterFeetSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L749)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterFeetSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterFeetSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterFeetSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterFeetSlot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterFinger0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L754)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterFinger0Slot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterFinger0Slot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterFinger0Slot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterFinger0Slot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterFinger1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L759)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterFinger1Slot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterFinger1Slot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterFinger1Slot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterFinger1Slot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterTrinket0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L764)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterTrinket0Slot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterTrinket0Slot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterTrinket0Slot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterTrinket0Slot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonRightTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonRightTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterTrinket1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L769)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterTrinket1Slot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterTrinket1Slot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterTrinket1Slot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited
CharacterTrinket1Slot["IsLeftSide"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L780)
--- child of CharacterMainHandSlot
--- @class  : Texture, Char-Slot-Bottom-Left

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonBottomTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonBottomTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame
CharacterMainHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L774)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterMainHandSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterMainHandSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterMainHandSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonBottomTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonBottomTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame
CharacterSecondaryHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L788)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterSecondaryHandSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterSecondaryHandSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterSecondaryHandSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L799)
--- child of CharacterRangedSlot
--- @class  : Texture, Char-Slot-Bottom-Right

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L85)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L88)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L97)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L108)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L127)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L135)
--- child of PaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
PaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonBottomTemplate (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
PaperDollItemSlotButtonBottomTemplateCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame
CharacterRangedSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L793)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterRangedSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["icon"] = PaperDollItemSlotButtonTemplateIconTexture -- inherited
CharacterRangedSlot["Count"] = PaperDollItemSlotButtonTemplateCount -- inherited
CharacterRangedSlot["searchOverlay"] = PaperDollItemSlotButtonTemplateSearchOverlay -- inherited
CharacterRangedSlot["subicon"] = PaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L692)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L417)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterLevelText : FontString, GameFontNormalSmall2
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L422)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterTrialLevelErrorText : FontString, GameFontNormalSmall
CharacterTrialLevelErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L414)
--- @class PaperDollFrame : Frame
--- @field EditButtonDropdown PaperDollFrame_GearSetEditButtonDropDown
--- @field TitleManagerPane PaperDollFrame_TitleManagerPane
--- @field EquipmentManagerPane PaperDollFrame_EquipmentManagerPane
PaperDollFrame = {}
PaperDollFrame["EditButtonDropdown"] = GearSetEditButtonDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L818)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
--- @field editBoxHeaderText any # GEARSETS_POPUP_TEXT
GearManagerPopupFrame = {}
GearManagerPopupFrame["editBoxHeaderText"] = GEARSETS_POPUP_TEXT
GearManagerPopupFrame["editBoxHeaderText"] =  -- inherited

