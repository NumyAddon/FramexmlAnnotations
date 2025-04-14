--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollAzeriteItemOverlayTemplate, EnchantingItemButtonAnimTemplate, PaperDollItemSlotButtonMixin
--- @field Cooldown PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
--- @field ignoreTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L40)
--- Template
--- Adds itself to the parent inside the array `Slots`
--- @class PaperDollItemSocketSlotTemplate : Frame
--- @field Slot Texture
--- @field Gem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L58)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot1 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L63)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot2 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L68)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot3 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L56)
--- Template
--- @class PaperDollItemSocketDisplayTemplate : Frame, PaperDollItemSocketDisplayMixin
--- @field Slot1 PaperDollItemSocketDisplayTemplate_Slot1
--- @field Slot2 PaperDollItemSocketDisplayTemplate_Slot2
--- @field Slot3 PaperDollItemSocketDisplayTemplate_Slot3
--- @field Slots table<number, PaperDollItemSocketDisplayTemplate_Slot1 | PaperDollItemSocketDisplayTemplate_Slot2 | PaperDollItemSocketDisplayTemplate_Slot3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L75)
--- Template
--- @class PaperDollItemSocketDisplayVerticalTemplate : Frame, VerticalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L76)
--- Template
--- @class PaperDollItemSocketDisplayHorizontalTemplate : Frame, HorizontalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L79)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame : Texture, Char-LeftSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L77)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # true
--- @field SocketDisplay PaperDollItemSlotButtonLeftTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L100)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame : Texture, Char-RightSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L98)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # false
--- @field SocketDisplay PaperDollItemSlotButtonRightTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L121)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayHorizontalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L129)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame : Texture, Char-BottomSlot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L119)
--- Template
--- Adds itself to the parent inside the array `WeaponSlots`
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field SocketDisplay PaperDollItemSlotButtonBottomTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L146)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgTop : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L151)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgBottom : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L137)
--- Template
--- @class PlayerTitleButtonTemplate : Button
--- @field BgTop PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgTop
--- @field BgBottom PlayerTitleButtonTemplate_PlayerTitleButtonTemplateBgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field SelectedBar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L282)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateDeleteButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L318)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateEditButton : Button
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L210)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateBgTop : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L215)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateBgBottom : Texture, Char-Stat-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L247)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_GearSetButtonTemplateText : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L203)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L379)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L395)
--- Template
--- @class PaperDollSidebarTabTemplate : Button
--- @field TabBg Texture
--- @field Icon Texture
--- @field Hider Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L501)
--- child of PaperDollSidebarTabs
--- @class PaperDollFrame_PaperDollSidebarTabs_PaperDollSidebarTab3 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L506)
--- child of PaperDollSidebarTabs
--- @class PaperDollFrame_PaperDollSidebarTabs_PaperDollSidebarTab2 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L511)
--- child of PaperDollSidebarTabs
--- @class PaperDollFrame_PaperDollSidebarTabs_PaperDollSidebarTab1 : Button, PaperDollSidebarTabTemplate
PaperDollSidebarTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L477)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollSidebarTabs : Frame
--- @field DecorLeft Texture
--- @field DecorRight Texture
PaperDollSidebarTabs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L548)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L559)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L542)
--- child of PaperDollFrame
--- @class PaperDollFrame_TitleManagerPane : Frame
--- @field ScrollBox PaperDollFrame_TitleManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_TitleManagerPane_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L579)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L585)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L592)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_PaperDollFrameEquipSet : Button, UIPanelButtonTemplate
PaperDollFrameEquipSet = {}
PaperDollFrameEquipSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L601)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_PaperDollFrameSaveSet : Button, UIPanelButtonTemplate
PaperDollFrameSaveSet = {}
PaperDollFrameSaveSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L573)
--- child of PaperDollFrame
--- @class PaperDollFrame_EquipmentManagerPane : Frame
--- @field ScrollBox PaperDollFrame_EquipmentManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_EquipmentManagerPane_ScrollBar
--- @field EquipSet PaperDollFrame_EquipmentManagerPane_PaperDollFrameEquipSet
--- @field SaveSet PaperDollFrame_EquipmentManagerPane_PaperDollFrameSaveSet

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L723)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L770)
--- child of PaperDollFrame_CharacterModelScene_GearEnchantAnimation_FrameFX
--- @class PaperDollFrame_CharacterModelScene_GearEnchantAnimation_FrameFX_FrameFXAnimGroup : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L735)
--- child of PaperDollFrame_CharacterModelScene_GearEnchantAnimation
--- @class PaperDollFrame_CharacterModelScene_GearEnchantAnimation_FrameFX : Frame
--- @field PurpleGlow Texture
--- @field BlueGlow Texture
--- @field Sparkles Texture
--- @field Mask MaskTexture
--- @field FrameFXAnimGroup PaperDollFrame_CharacterModelScene_GearEnchantAnimation_FrameFX_FrameFXAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L801)
--- child of PaperDollFrame_CharacterModelScene_GearEnchantAnimation_TopFrame
--- @class PaperDollFrame_CharacterModelScene_GearEnchantAnimation_TopFrame_TopFrameAnimGroup : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L786)
--- child of PaperDollFrame_CharacterModelScene_GearEnchantAnimation
--- @class PaperDollFrame_CharacterModelScene_GearEnchantAnimation_TopFrame : Frame
--- @field Frame Texture
--- @field TopFrameAnimGroup PaperDollFrame_CharacterModelScene_GearEnchantAnimation_TopFrame_TopFrameAnimGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L729)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_GearEnchantAnimation : Frame, GearEnchantAnimationMixin
--- @field FrameFX PaperDollFrame_CharacterModelScene_GearEnchantAnimation_FrameFX
--- @field TopFrame PaperDollFrame_CharacterModelScene_GearEnchantAnimation_TopFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L630)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundTopLeft : Texture
CharacterModelFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L637)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundTopRight : Texture
CharacterModelFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L644)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundBotLeft : Texture
CharacterModelFrameBackgroundBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L651)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundBotRight : Texture
CharacterModelFrameBackgroundBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L660)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_CharacterModelFrameBackgroundOverlay : Texture
CharacterModelFrameBackgroundOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L669)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderTopLeft : Texture, Char-Corner-UpperLeft
PaperDollInnerBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L674)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderTopRight : Texture, Char-Corner-UpperRight
PaperDollInnerBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L679)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottomLeft : Texture, Char-Corner-LowerLeft
PaperDollInnerBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L684)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottomRight : Texture, Char-Corner-LowerRight
PaperDollInnerBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L689)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderLeft : Texture, Char-Inner-Left
PaperDollInnerBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L695)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderRight : Texture, Char-Inner-Right
PaperDollInnerBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L701)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderTop : Texture, Char-Inner-Top
PaperDollInnerBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L707)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottom : Texture, Char-Inner-Bottom
PaperDollInnerBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L713)
--- child of CharacterModelScene
--- @class PaperDollFrame_CharacterModelScene_PaperDollInnerBorderBottom2 : Texture, Char-Inner-Bottom
PaperDollInnerBorderBottom2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L623)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame PaperDollFrame_CharacterModelScene_ControlFrame
--- @field GearEnchantAnimation PaperDollFrame_CharacterModelScene_GearEnchantAnimation
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterHeadSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterHeadSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L822)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["IsLeftSide"] = true -- inherited
CharacterHeadSlot["Cooldown"] = CharacterHeadSlotCooldown -- inherited
CharacterHeadSlot["popoutButton"] = CharacterHeadSlotPopoutButton -- inherited
CharacterHeadSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterNeckSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterNeckSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L827)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["IsLeftSide"] = true -- inherited
CharacterNeckSlot["Cooldown"] = CharacterNeckSlotCooldown -- inherited
CharacterNeckSlot["popoutButton"] = CharacterNeckSlotPopoutButton -- inherited
CharacterNeckSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterShoulderSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterShoulderSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L832)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["IsLeftSide"] = true -- inherited
CharacterShoulderSlot["Cooldown"] = CharacterShoulderSlotCooldown -- inherited
CharacterShoulderSlot["popoutButton"] = CharacterShoulderSlotPopoutButton -- inherited
CharacterShoulderSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterBackSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterBackSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L837)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterBackSlot = {}
CharacterBackSlot["IsLeftSide"] = true -- inherited
CharacterBackSlot["Cooldown"] = CharacterBackSlotCooldown -- inherited
CharacterBackSlot["popoutButton"] = CharacterBackSlotPopoutButton -- inherited
CharacterBackSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterChestSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterChestSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L842)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterChestSlot = {}
CharacterChestSlot["IsLeftSide"] = true -- inherited
CharacterChestSlot["Cooldown"] = CharacterChestSlotCooldown -- inherited
CharacterChestSlot["popoutButton"] = CharacterChestSlotPopoutButton -- inherited
CharacterChestSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterShirtSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterShirtSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L847)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["IsLeftSide"] = true -- inherited
CharacterShirtSlot["Cooldown"] = CharacterShirtSlotCooldown -- inherited
CharacterShirtSlot["popoutButton"] = CharacterShirtSlotPopoutButton -- inherited
CharacterShirtSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterTabardSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterTabardSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L852)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["IsLeftSide"] = true -- inherited
CharacterTabardSlot["Cooldown"] = CharacterTabardSlotCooldown -- inherited
CharacterTabardSlot["popoutButton"] = CharacterTabardSlotPopoutButton -- inherited
CharacterTabardSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L90)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonLeftTemplate)
--- @type PaperDollItemSlotButtonLeftTemplate_PaperDollItemSlotButtonLeftTemplateFrame
CharacterWristSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterWristSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L857)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterWristSlot = {}
CharacterWristSlot["IsLeftSide"] = true -- inherited
CharacterWristSlot["Cooldown"] = CharacterWristSlotCooldown -- inherited
CharacterWristSlot["popoutButton"] = CharacterWristSlotPopoutButton -- inherited
CharacterWristSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterHandsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterHandsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L862)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["IsLeftSide"] = false -- inherited
CharacterHandsSlot["Cooldown"] = CharacterHandsSlotCooldown -- inherited
CharacterHandsSlot["popoutButton"] = CharacterHandsSlotPopoutButton -- inherited
CharacterHandsSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterWaistSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterWaistSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L867)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["IsLeftSide"] = false -- inherited
CharacterWaistSlot["Cooldown"] = CharacterWaistSlotCooldown -- inherited
CharacterWaistSlot["popoutButton"] = CharacterWaistSlotPopoutButton -- inherited
CharacterWaistSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterLegsSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterLegsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L872)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["IsLeftSide"] = false -- inherited
CharacterLegsSlot["Cooldown"] = CharacterLegsSlotCooldown -- inherited
CharacterLegsSlot["popoutButton"] = CharacterLegsSlotPopoutButton -- inherited
CharacterLegsSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterFeetSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterFeetSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L877)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["IsLeftSide"] = false -- inherited
CharacterFeetSlot["Cooldown"] = CharacterFeetSlotCooldown -- inherited
CharacterFeetSlot["popoutButton"] = CharacterFeetSlotPopoutButton -- inherited
CharacterFeetSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterFinger0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterFinger0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L882)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["IsLeftSide"] = false -- inherited
CharacterFinger0Slot["Cooldown"] = CharacterFinger0SlotCooldown -- inherited
CharacterFinger0Slot["popoutButton"] = CharacterFinger0SlotPopoutButton -- inherited
CharacterFinger0Slot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterFinger1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterFinger1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L887)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["IsLeftSide"] = false -- inherited
CharacterFinger1Slot["Cooldown"] = CharacterFinger1SlotCooldown -- inherited
CharacterFinger1Slot["popoutButton"] = CharacterFinger1SlotPopoutButton -- inherited
CharacterFinger1Slot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterTrinket0SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterTrinket0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L892)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["IsLeftSide"] = false -- inherited
CharacterTrinket0Slot["Cooldown"] = CharacterTrinket0SlotCooldown -- inherited
CharacterTrinket0Slot["popoutButton"] = CharacterTrinket0SlotPopoutButton -- inherited
CharacterTrinket0Slot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L111)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonRightTemplate)
--- @type PaperDollItemSlotButtonRightTemplate_PaperDollItemSlotButtonRightTemplateFrame
CharacterTrinket1SlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterTrinket1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L897)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["IsLeftSide"] = false -- inherited
CharacterTrinket1Slot["Cooldown"] = CharacterTrinket1SlotCooldown -- inherited
CharacterTrinket1Slot["popoutButton"] = CharacterTrinket1SlotPopoutButton -- inherited
CharacterTrinket1Slot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L129)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame
CharacterMainHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterMainHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L902)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["Cooldown"] = CharacterMainHandSlotCooldown -- inherited
CharacterMainHandSlot["popoutButton"] = CharacterMainHandSlotPopoutButton -- inherited
CharacterMainHandSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L129)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonBottomTemplate)
--- @type PaperDollItemSlotButtonBottomTemplate_PaperDollItemSlotButtonBottomTemplateFrame
CharacterSecondaryHandSlotFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterSecondaryHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L916)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["Cooldown"] = CharacterSecondaryHandSlotCooldown -- inherited
CharacterSecondaryHandSlot["popoutButton"] = CharacterSecondaryHandSlotPopoutButton -- inherited
CharacterSecondaryHandSlot["HasPaperDollAzeriteItemOverlay"] = _G["\"true\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L820)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollItemsFrame : Frame
--- @field EquipmentSlots table<number, PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot | PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot | PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot | PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot | PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot | PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot | PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot | PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot | PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot | PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot | PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot | PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot | PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot | PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot | PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot | PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot>
--- @field WeaponSlots table<number, PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot | PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot>
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L462)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterLevelText : FontString, GameFontNormalSmall2
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L467)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterTrialLevelErrorText : FontString, GameFontNormalSmall
CharacterTrialLevelErrorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L459)
--- @class PaperDollFrame : Frame
--- @field TitleManagerPane PaperDollFrame_TitleManagerPane
--- @field EquipmentManagerPane PaperDollFrame_EquipmentManagerPane
PaperDollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L941)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
--- @field editBoxHeaderText any # GEARSETS_POPUP_TEXT
GearManagerPopupFrame = {}
GearManagerPopupFrame["editBoxHeaderText"] = GEARSETS_POPUP_TEXT
GearManagerPopupFrame["editBoxHeaderText"] = _G[""] -- inherited

