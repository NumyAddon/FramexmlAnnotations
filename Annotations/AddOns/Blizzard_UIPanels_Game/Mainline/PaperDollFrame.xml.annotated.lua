--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollAzeriteItemOverlayTemplate, EnchantingItemButtonAnimTemplate, PaperDollItemSlotButtonMixin
--- @field Cooldown PaperDollItemSlotButtonTemplate_Cooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PopoutButton
--- @field ignoreTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L40)
--- Template
--- Adds itself to the parent inside the array `Slots`
--- @class PaperDollItemSocketSlotTemplate : Frame
--- @field Slot Texture
--- @field Gem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L58)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot1 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L63)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot2 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L68)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot3 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L56)
--- Template
--- @class PaperDollItemSocketDisplayTemplate : Frame, PaperDollItemSocketDisplayMixin
--- @field Slot1 PaperDollItemSocketDisplayTemplate_Slot1
--- @field Slot2 PaperDollItemSocketDisplayTemplate_Slot2
--- @field Slot3 PaperDollItemSocketDisplayTemplate_Slot3
--- @field Slots table<number, PaperDollItemSocketDisplayTemplate_Slot1 | PaperDollItemSocketDisplayTemplate_Slot2 | PaperDollItemSocketDisplayTemplate_Slot3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L75)
--- Template
--- @class PaperDollItemSocketDisplayVerticalTemplate : Frame, VerticalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L76)
--- Template
--- @class PaperDollItemSocketDisplayHorizontalTemplate : Frame, HorizontalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L79)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_Frame : Texture, Char_LeftSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L77)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # true
--- @field SocketDisplay PaperDollItemSlotButtonLeftTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L100)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_Frame : Texture, Char_RightSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L98)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # false
--- @field SocketDisplay PaperDollItemSlotButtonRightTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L121)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayHorizontalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L129)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_Frame : Texture, Char_BottomSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L119)
--- Template
--- Adds itself to the parent inside the array `WeaponSlots`
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field SocketDisplay PaperDollItemSlotButtonBottomTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L146)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_BgTop : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L151)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_BgBottom : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L137)
--- Template
--- @class PlayerTitleButtonTemplate : Button
--- @field BgTop PlayerTitleButtonTemplate_BgTop
--- @field BgBottom PlayerTitleButtonTemplate_BgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field SelectedBar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L282)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_DeleteButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L318)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_EditButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L210)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_BgTop : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L215)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_BgBottom : Texture, Char_Stat_Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L247)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L203)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L379)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L395)
--- Template
--- @class PaperDollSidebarTabTemplate : Button
--- @field TabBg Texture
--- @field Icon Texture
--- @field Hider Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L501)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab3 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L506)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab2 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L511)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab1 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L477)
--- child of PaperDollFrame
--- @class PaperDollSidebarTabs : Frame
--- @field DecorLeft Texture
--- @field DecorRight Texture
PaperDollSidebarTabs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L548)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L559)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L542)
--- child of PaperDollFrame
--- @class PaperDollFrame_TitleManagerPane : Frame
--- @field ScrollBox PaperDollFrame_TitleManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_TitleManagerPane_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L579)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L585)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L592)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameEquipSet : Button, UIPanelButtonTemplate
PaperDollFrameEquipSet = {}
PaperDollFrameEquipSet["fitTextCanWidthDecrease"] = true -- inherited
PaperDollFrameEquipSet["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L601)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameSaveSet : Button, UIPanelButtonTemplate
PaperDollFrameSaveSet = {}
PaperDollFrameSaveSet["fitTextCanWidthDecrease"] = true -- inherited
PaperDollFrameSaveSet["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L573)
--- child of PaperDollFrame
--- @class PaperDollFrame_EquipmentManagerPane : Frame
--- @field ScrollBox PaperDollFrame_EquipmentManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_EquipmentManagerPane_ScrollBar
--- @field EquipSet PaperDollFrameEquipSet
--- @field SaveSet PaperDollFrameSaveSet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L723)
--- child of CharacterModelScene
--- @class CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L770)
--- child of CharacterModelScene_GearEnchantAnimation_FrameFX
--- @class CharacterModelScene_GearEnchantAnimation_FrameFX_FrameFXAnimGroup : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L735)
--- child of CharacterModelScene_GearEnchantAnimation
--- @class CharacterModelScene_GearEnchantAnimation_FrameFX : Frame
--- @field PurpleGlow Texture
--- @field BlueGlow Texture
--- @field Sparkles Texture
--- @field Mask MaskTexture
--- @field FrameFXAnimGroup CharacterModelScene_GearEnchantAnimation_FrameFX_FrameFXAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L801)
--- child of CharacterModelScene_GearEnchantAnimation_TopFrame
--- @class CharacterModelScene_GearEnchantAnimation_TopFrame_TopFrameAnimGroup : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L786)
--- child of CharacterModelScene_GearEnchantAnimation
--- @class CharacterModelScene_GearEnchantAnimation_TopFrame : Frame
--- @field Frame Texture
--- @field TopFrameAnimGroup CharacterModelScene_GearEnchantAnimation_TopFrame_TopFrameAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L729)
--- child of CharacterModelScene
--- @class CharacterModelScene_GearEnchantAnimation : Frame, GearEnchantAnimationMixin
--- @field FrameFX CharacterModelScene_GearEnchantAnimation_FrameFX
--- @field TopFrame CharacterModelScene_GearEnchantAnimation_TopFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L630)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundTopLeft : Texture
CharacterModelFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L637)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundTopRight : Texture
CharacterModelFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L644)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundBotLeft : Texture
CharacterModelFrameBackgroundBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L651)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundBotRight : Texture
CharacterModelFrameBackgroundBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L660)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundOverlay : Texture
CharacterModelFrameBackgroundOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L669)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderTopLeft : Texture, Char_Corner_UpperLeft
PaperDollInnerBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L674)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderTopRight : Texture, Char_Corner_UpperRight
PaperDollInnerBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L679)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottomLeft : Texture, Char_Corner_LowerLeft
PaperDollInnerBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L684)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottomRight : Texture, Char_Corner_LowerRight
PaperDollInnerBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L689)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderLeft : Texture, Char_Inner_Left
PaperDollInnerBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L695)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderRight : Texture, Char_Inner_Right
PaperDollInnerBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L701)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderTop : Texture, Char_Inner_Top
PaperDollInnerBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L707)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottom : Texture, Char_Inner_Bottom
PaperDollInnerBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L713)
--- child of CharacterModelScene
--- @class PaperDollInnerBorderBottom2 : Texture, Char_Inner_Bottom
PaperDollInnerBorderBottom2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L623)
--- child of PaperDollFrame
--- @class CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame CharacterModelScene_ControlFrame
--- @field GearEnchantAnimation CharacterModelScene_GearEnchantAnimation
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterHeadSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterHeadSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L822)
--- child of PaperDollItemsFrame
--- @class CharacterHeadSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["IsLeftSide"] = true -- inherited
CharacterHeadSlot["Cooldown"] = CharacterHeadSlotCooldown -- inherited
CharacterHeadSlot["popoutButton"] = CharacterHeadSlotPopoutButton -- inherited
CharacterHeadSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterNeckSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterNeckSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L827)
--- child of PaperDollItemsFrame
--- @class CharacterNeckSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["IsLeftSide"] = true -- inherited
CharacterNeckSlot["Cooldown"] = CharacterNeckSlotCooldown -- inherited
CharacterNeckSlot["popoutButton"] = CharacterNeckSlotPopoutButton -- inherited
CharacterNeckSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterShoulderSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterShoulderSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L832)
--- child of PaperDollItemsFrame
--- @class CharacterShoulderSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["IsLeftSide"] = true -- inherited
CharacterShoulderSlot["Cooldown"] = CharacterShoulderSlotCooldown -- inherited
CharacterShoulderSlot["popoutButton"] = CharacterShoulderSlotPopoutButton -- inherited
CharacterShoulderSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterBackSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterBackSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L837)
--- child of PaperDollItemsFrame
--- @class CharacterBackSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterBackSlot = {}
CharacterBackSlot["IsLeftSide"] = true -- inherited
CharacterBackSlot["Cooldown"] = CharacterBackSlotCooldown -- inherited
CharacterBackSlot["popoutButton"] = CharacterBackSlotPopoutButton -- inherited
CharacterBackSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterChestSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterChestSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L842)
--- child of PaperDollItemsFrame
--- @class CharacterChestSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterChestSlot = {}
CharacterChestSlot["IsLeftSide"] = true -- inherited
CharacterChestSlot["Cooldown"] = CharacterChestSlotCooldown -- inherited
CharacterChestSlot["popoutButton"] = CharacterChestSlotPopoutButton -- inherited
CharacterChestSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterShirtSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterShirtSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L847)
--- child of PaperDollItemsFrame
--- @class CharacterShirtSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["IsLeftSide"] = true -- inherited
CharacterShirtSlot["Cooldown"] = CharacterShirtSlotCooldown -- inherited
CharacterShirtSlot["popoutButton"] = CharacterShirtSlotPopoutButton -- inherited
CharacterShirtSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterTabardSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTabardSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L852)
--- child of PaperDollItemsFrame
--- @class CharacterTabardSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["IsLeftSide"] = true -- inherited
CharacterTabardSlot["Cooldown"] = CharacterTabardSlotCooldown -- inherited
CharacterTabardSlot["popoutButton"] = CharacterTabardSlotPopoutButton -- inherited
CharacterTabardSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_Frame
CharacterWristSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterWristSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L857)
--- child of PaperDollItemsFrame
--- @class CharacterWristSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterWristSlot = {}
CharacterWristSlot["IsLeftSide"] = true -- inherited
CharacterWristSlot["Cooldown"] = CharacterWristSlotCooldown -- inherited
CharacterWristSlot["popoutButton"] = CharacterWristSlotPopoutButton -- inherited
CharacterWristSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterHandsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterHandsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L862)
--- child of PaperDollItemsFrame
--- @class CharacterHandsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["IsLeftSide"] = false -- inherited
CharacterHandsSlot["Cooldown"] = CharacterHandsSlotCooldown -- inherited
CharacterHandsSlot["popoutButton"] = CharacterHandsSlotPopoutButton -- inherited
CharacterHandsSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterWaistSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterWaistSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L867)
--- child of PaperDollItemsFrame
--- @class CharacterWaistSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["IsLeftSide"] = false -- inherited
CharacterWaistSlot["Cooldown"] = CharacterWaistSlotCooldown -- inherited
CharacterWaistSlot["popoutButton"] = CharacterWaistSlotPopoutButton -- inherited
CharacterWaistSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterLegsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterLegsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L872)
--- child of PaperDollItemsFrame
--- @class CharacterLegsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["IsLeftSide"] = false -- inherited
CharacterLegsSlot["Cooldown"] = CharacterLegsSlotCooldown -- inherited
CharacterLegsSlot["popoutButton"] = CharacterLegsSlotPopoutButton -- inherited
CharacterLegsSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterFeetSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFeetSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L877)
--- child of PaperDollItemsFrame
--- @class CharacterFeetSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["IsLeftSide"] = false -- inherited
CharacterFeetSlot["Cooldown"] = CharacterFeetSlotCooldown -- inherited
CharacterFeetSlot["popoutButton"] = CharacterFeetSlotPopoutButton -- inherited
CharacterFeetSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterFinger0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFinger0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L882)
--- child of PaperDollItemsFrame
--- @class CharacterFinger0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["IsLeftSide"] = false -- inherited
CharacterFinger0Slot["Cooldown"] = CharacterFinger0SlotCooldown -- inherited
CharacterFinger0Slot["popoutButton"] = CharacterFinger0SlotPopoutButton -- inherited
CharacterFinger0Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterFinger1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFinger1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L887)
--- child of PaperDollItemsFrame
--- @class CharacterFinger1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["IsLeftSide"] = false -- inherited
CharacterFinger1Slot["Cooldown"] = CharacterFinger1SlotCooldown -- inherited
CharacterFinger1Slot["popoutButton"] = CharacterFinger1SlotPopoutButton -- inherited
CharacterFinger1Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterTrinket0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTrinket0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L892)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["IsLeftSide"] = false -- inherited
CharacterTrinket0Slot["Cooldown"] = CharacterTrinket0SlotCooldown -- inherited
CharacterTrinket0Slot["popoutButton"] = CharacterTrinket0SlotPopoutButton -- inherited
CharacterTrinket0Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_Frame
CharacterTrinket1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTrinket1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L897)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["IsLeftSide"] = false -- inherited
CharacterTrinket1Slot["Cooldown"] = CharacterTrinket1SlotCooldown -- inherited
CharacterTrinket1Slot["popoutButton"] = CharacterTrinket1SlotPopoutButton -- inherited
CharacterTrinket1Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L129)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_Frame
CharacterMainHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterMainHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L902)
--- child of PaperDollItemsFrame
--- @class CharacterMainHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["Cooldown"] = CharacterMainHandSlotCooldown -- inherited
CharacterMainHandSlot["popoutButton"] = CharacterMainHandSlotPopoutButton -- inherited
CharacterMainHandSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L129)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_Frame
CharacterSecondaryHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterSecondaryHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L916)
--- child of PaperDollItemsFrame
--- @class CharacterSecondaryHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["Cooldown"] = CharacterSecondaryHandSlotCooldown -- inherited
CharacterSecondaryHandSlot["popoutButton"] = CharacterSecondaryHandSlotPopoutButton -- inherited
CharacterSecondaryHandSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L820)
--- child of PaperDollFrame
--- @class PaperDollItemsFrame : Frame
--- @field EquipmentSlots table<number, CharacterHeadSlot | CharacterNeckSlot | CharacterShoulderSlot | CharacterBackSlot | CharacterChestSlot | CharacterShirtSlot | CharacterTabardSlot | CharacterWristSlot | CharacterHandsSlot | CharacterWaistSlot | CharacterLegsSlot | CharacterFeetSlot | CharacterFinger0Slot | CharacterFinger1Slot | CharacterTrinket0Slot | CharacterTrinket1Slot>
--- @field WeaponSlots table<number, CharacterMainHandSlot | CharacterSecondaryHandSlot>
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L462)
--- child of PaperDollFrame
--- @class CharacterLevelText : FontString, GameFontNormalSmall2
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L467)
--- child of PaperDollFrame
--- @class CharacterTrialLevelErrorText : FontString, GameFontNormalSmall
CharacterTrialLevelErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L459)
--- @class PaperDollFrame : Frame
--- @field TitleManagerPane PaperDollFrame_TitleManagerPane
--- @field EquipmentManagerPane PaperDollFrame_EquipmentManagerPane
PaperDollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L941)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
--- @field editBoxHeaderText any # GEARSETS_POPUP_TEXT
GearManagerPopupFrame = {}
GearManagerPopupFrame["editBoxHeaderText"] = GEARSETS_POPUP_TEXT

