--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollItemSlotButtonMixin
--- @field Cooldown PaperDollItemSlotButtonTemplate_Cooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PopoutButton
--- @field ignoreTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_Frame : Texture, Char_LeftSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L52)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_Frame : Texture, Char_RightSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L66)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_Frame : Texture, Char_BottomSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L80)
--- Template
--- Adds itself to the parent inside the array `WeaponSlots`
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L100)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_BgTop : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L105)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_BgBottom : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L91)
--- Template
--- @class PlayerTitleButtonTemplate : Button
--- @field BgTop PlayerTitleButtonTemplate_BgTop
--- @field BgBottom PlayerTitleButtonTemplate_BgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field SelectedBar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L236)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_DeleteButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L272)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_EditButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L164)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_BgTop : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L169)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_BgBottom : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L201)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L157)
--- Template
--- @class GearSetButtonTemplate : Button
--- @field DeleteButton GearSetButtonTemplate_DeleteButton
--- @field EditButton GearSetButtonTemplate_EditButton
--- @field BgTop GearSetButtonTemplate_BgTop
--- @field BgBottom GearSetButtonTemplate_BgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field text GearSetButtonTemplate_Text
--- @field SpecRing Texture
--- @field SpecIcon Texture
--- @field HighlightBar Texture
--- @field SelectedBar Texture
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L333)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L349)
--- Template
--- @class PaperDollSidebarTabTemplate : Button
--- @field TabBg Texture
--- @field Icon Texture
--- @field Hider Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L455)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab3 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L460)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab2 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L465)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab1 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L431)
--- child of PaperDollFrame
--- @class PaperDollSidebarTabs : Frame
--- @field DecorLeft Texture
--- @field DecorRight Texture
PaperDollSidebarTabs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L502)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L513)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L496)
--- child of PaperDollFrame
--- @class PaperDollFrame_TitleManagerPane : Frame
--- @field ScrollBox PaperDollFrame_TitleManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_TitleManagerPane_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L533)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L539)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L546)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameEquipSet : Button, UIPanelButtonTemplate
PaperDollFrameEquipSet = {}
PaperDollFrameEquipSet["fitTextCanWidthDecrease"] = true -- inherited
PaperDollFrameEquipSet["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L555)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameSaveSet : Button, UIPanelButtonTemplate
PaperDollFrameSaveSet = {}
PaperDollFrameSaveSet["fitTextCanWidthDecrease"] = true -- inherited
PaperDollFrameSaveSet["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L527)
--- child of PaperDollFrame
--- @class PaperDollFrame_EquipmentManagerPane : Frame
--- @field ScrollBox PaperDollFrame_EquipmentManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_EquipmentManagerPane_ScrollBar
--- @field EquipSet PaperDollFrameEquipSet
--- @field SaveSet PaperDollFrameSaveSet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L677)
--- child of CharacterModelScene
--- @class CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L584)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundTopLeft : Texture
CharacterModelFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L591)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundTopRight : Texture
CharacterModelFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L598)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundBotLeft : Texture
CharacterModelFrameBackgroundBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L605)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundBotRight : Texture
CharacterModelFrameBackgroundBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L614)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundOverlay : Texture
CharacterModelFrameBackgroundOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L623)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderTopLeft : Texture, Char_Corner_UpperLeft
PaperDollInnerBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L628)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderTopRight : Texture, Char_Corner_UpperRight
PaperDollInnerBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L633)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottomLeft : Texture, Char_Corner_LowerLeft
PaperDollInnerBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L638)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottomRight : Texture, Char_Corner_LowerRight
PaperDollInnerBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L643)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderLeft : Texture, Char_Inner_Left
PaperDollInnerBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L649)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderRight : Texture, Char_Inner_Right
PaperDollInnerBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L655)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderTop : Texture, Char_Inner_Top
PaperDollInnerBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L661)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottom : Texture, Char_Inner_Bottom
PaperDollInnerBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L667)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottom2 : Texture, Char_Inner_Bottom
PaperDollInnerBorderBottom2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L577)
--- child of PaperDollFrame
--- @class CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame CharacterModelScene_ControlFrame
--- @field BackgroundTopLeft CharacterModelFrameBackgroundTopLeft
--- @field BackgroundTopRight CharacterModelFrameBackgroundTopRight
--- @field BackgroundBotLeft CharacterModelFrameBackgroundBotLeft
--- @field BackgroundBotRight CharacterModelFrameBackgroundBotRight
--- @field BackgroundOverlay CharacterModelFrameBackgroundOverlay
CharacterModelScene = {}
CharacterModelScene["BackgroundTopLeft"] = CharacterModelFrameBackgroundTopLeft
CharacterModelScene["BackgroundTopRight"] = CharacterModelFrameBackgroundTopRight
CharacterModelScene["BackgroundBotLeft"] = CharacterModelFrameBackgroundBotLeft
CharacterModelScene["BackgroundBotRight"] = CharacterModelFrameBackgroundBotRight
CharacterModelScene["BackgroundOverlay"] = CharacterModelFrameBackgroundOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterHeadSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterHeadSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L692)
--- child of PaperDollItemsFrame
--- @class CharacterHeadSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["IsLeftSide"] = true -- inherited
CharacterHeadSlot["Cooldown"] = CharacterHeadSlotCooldown -- inherited
CharacterHeadSlot["popoutButton"] = CharacterHeadSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterNeckSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterNeckSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L697)
--- child of PaperDollItemsFrame
--- @class CharacterNeckSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["IsLeftSide"] = true -- inherited
CharacterNeckSlot["Cooldown"] = CharacterNeckSlotCooldown -- inherited
CharacterNeckSlot["popoutButton"] = CharacterNeckSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterShoulderSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterShoulderSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L702)
--- child of PaperDollItemsFrame
--- @class CharacterShoulderSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["IsLeftSide"] = true -- inherited
CharacterShoulderSlot["Cooldown"] = CharacterShoulderSlotCooldown -- inherited
CharacterShoulderSlot["popoutButton"] = CharacterShoulderSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterBackSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterBackSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L707)
--- child of PaperDollItemsFrame
--- @class CharacterBackSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterBackSlot = {}
CharacterBackSlot["IsLeftSide"] = true -- inherited
CharacterBackSlot["Cooldown"] = CharacterBackSlotCooldown -- inherited
CharacterBackSlot["popoutButton"] = CharacterBackSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterChestSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterChestSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L712)
--- child of PaperDollItemsFrame
--- @class CharacterChestSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterChestSlot = {}
CharacterChestSlot["IsLeftSide"] = true -- inherited
CharacterChestSlot["Cooldown"] = CharacterChestSlotCooldown -- inherited
CharacterChestSlot["popoutButton"] = CharacterChestSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterShirtSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterShirtSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L717)
--- child of PaperDollItemsFrame
--- @class CharacterShirtSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["IsLeftSide"] = true -- inherited
CharacterShirtSlot["Cooldown"] = CharacterShirtSlotCooldown -- inherited
CharacterShirtSlot["popoutButton"] = CharacterShirtSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterTabardSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTabardSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L722)
--- child of PaperDollItemsFrame
--- @class CharacterTabardSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["IsLeftSide"] = true -- inherited
CharacterTabardSlot["Cooldown"] = CharacterTabardSlotCooldown -- inherited
CharacterTabardSlot["popoutButton"] = CharacterTabardSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L58)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterWristSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterWristSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L727)
--- child of PaperDollItemsFrame
--- @class CharacterWristSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterWristSlot = {}
CharacterWristSlot["IsLeftSide"] = true -- inherited
CharacterWristSlot["Cooldown"] = CharacterWristSlotCooldown -- inherited
CharacterWristSlot["popoutButton"] = CharacterWristSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterHandsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterHandsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L732)
--- child of PaperDollItemsFrame
--- @class CharacterHandsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["IsLeftSide"] = false -- inherited
CharacterHandsSlot["Cooldown"] = CharacterHandsSlotCooldown -- inherited
CharacterHandsSlot["popoutButton"] = CharacterHandsSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterWaistSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterWaistSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L737)
--- child of PaperDollItemsFrame
--- @class CharacterWaistSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["IsLeftSide"] = false -- inherited
CharacterWaistSlot["Cooldown"] = CharacterWaistSlotCooldown -- inherited
CharacterWaistSlot["popoutButton"] = CharacterWaistSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterLegsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterLegsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L742)
--- child of PaperDollItemsFrame
--- @class CharacterLegsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["IsLeftSide"] = false -- inherited
CharacterLegsSlot["Cooldown"] = CharacterLegsSlotCooldown -- inherited
CharacterLegsSlot["popoutButton"] = CharacterLegsSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterFeetSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFeetSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L747)
--- child of PaperDollItemsFrame
--- @class CharacterFeetSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["IsLeftSide"] = false -- inherited
CharacterFeetSlot["Cooldown"] = CharacterFeetSlotCooldown -- inherited
CharacterFeetSlot["popoutButton"] = CharacterFeetSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterFinger0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFinger0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L752)
--- child of PaperDollItemsFrame
--- @class CharacterFinger0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["IsLeftSide"] = false -- inherited
CharacterFinger0Slot["Cooldown"] = CharacterFinger0SlotCooldown -- inherited
CharacterFinger0Slot["popoutButton"] = CharacterFinger0SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterFinger1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFinger1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L757)
--- child of PaperDollItemsFrame
--- @class CharacterFinger1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["IsLeftSide"] = false -- inherited
CharacterFinger1Slot["Cooldown"] = CharacterFinger1SlotCooldown -- inherited
CharacterFinger1Slot["popoutButton"] = CharacterFinger1SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterTrinket0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTrinket0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L762)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["IsLeftSide"] = false -- inherited
CharacterTrinket0Slot["Cooldown"] = CharacterTrinket0SlotCooldown -- inherited
CharacterTrinket0Slot["popoutButton"] = CharacterTrinket0SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L72)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterTrinket1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTrinket1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L767)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["IsLeftSide"] = false -- inherited
CharacterTrinket1Slot["Cooldown"] = CharacterTrinket1SlotCooldown -- inherited
CharacterTrinket1Slot["popoutButton"] = CharacterTrinket1SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_Frame
CharacterMainHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterMainHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L772)
--- child of PaperDollItemsFrame
--- @class CharacterMainHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["Cooldown"] = CharacterMainHandSlotCooldown -- inherited
CharacterMainHandSlot["popoutButton"] = CharacterMainHandSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_Frame
CharacterSecondaryHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterSecondaryHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L786)
--- child of PaperDollItemsFrame
--- @class CharacterSecondaryHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["Cooldown"] = CharacterSecondaryHandSlotCooldown -- inherited
CharacterSecondaryHandSlot["popoutButton"] = CharacterSecondaryHandSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L83)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_Frame
CharacterRangedSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterRangedSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterRangedSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L791)
--- child of PaperDollItemsFrame
--- @class CharacterRangedSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["Cooldown"] = CharacterRangedSlotCooldown -- inherited
CharacterRangedSlot["popoutButton"] = CharacterRangedSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L690)
--- child of PaperDollFrame
--- @class PaperDollItemsFrame : Frame
--- @field EquipmentSlots table<number, CharacterHeadSlot | CharacterNeckSlot | CharacterShoulderSlot | CharacterBackSlot | CharacterChestSlot | CharacterShirtSlot | CharacterTabardSlot | CharacterWristSlot | CharacterHandsSlot | CharacterWaistSlot | CharacterLegsSlot | CharacterFeetSlot | CharacterFinger0Slot | CharacterFinger1Slot | CharacterTrinket0Slot | CharacterTrinket1Slot>
--- @field WeaponSlots table<number, CharacterMainHandSlot | CharacterSecondaryHandSlot | CharacterRangedSlot>
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L416)
--- child of PaperDollFrame
--- @class CharacterLevelText : FontString, GameFontNormalSmall2
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L421)
--- child of PaperDollFrame
--- @class CharacterTrialLevelErrorText : FontString, GameFontNormalSmall
CharacterTrialLevelErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L413)
--- @class PaperDollFrame : Frame
--- @field TitleManagerPane PaperDollFrame_TitleManagerPane
--- @field EquipmentManagerPane PaperDollFrame_EquipmentManagerPane
PaperDollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L816)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
--- @field editBoxHeaderText any # GEARSETS_POPUP_TEXT
GearManagerPopupFrame = {}
GearManagerPopupFrame["editBoxHeaderText"] = GEARSETS_POPUP_TEXT

