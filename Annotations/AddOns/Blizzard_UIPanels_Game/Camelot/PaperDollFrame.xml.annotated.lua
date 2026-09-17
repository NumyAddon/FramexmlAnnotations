--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L3)
--- Template
--- @class SmallRedThreeSliceButtonTemplate : Button, BigRedThreeSliceButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L10)
--- Template
--- @class PetExpColoredProgressBarTemplate : Frame, ColoredProgressBarTemplate, PetExpColoredProgressBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L17)
--- Template
--- @class PaperDollTertiaryButtonTemplate : Button, PaperDollTertiaryButtonMixin
--- @field StateTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L60)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_BorderFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L46)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollAzeriteItemOverlayTemplate, EnchantingItemButtonAnimTemplate, PaperDollItemSlotButtonMixin
--- @field buttonContext string # ButtonContext_PaperDollItemSlotButton
--- @field Cooldown PaperDollItemSlotButtonTemplate_Cooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PopoutButton
--- @field BorderFrame PaperDollItemSlotButtonTemplate_BorderFrame
--- @field ignoreTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L91)
--- Template
--- Adds itself to the parent inside the array `Slots`
--- @class PaperDollItemSocketSlotTemplate : Frame
--- @field Slot Texture
--- @field Gem Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L109)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot1 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L114)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot2 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L119)
--- child of PaperDollItemSocketDisplayTemplate
--- @class PaperDollItemSocketDisplayTemplate_Slot3 : Frame, PaperDollItemSocketSlotTemplate
--- @field layoutIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L107)
--- Template
--- @class PaperDollItemSocketDisplayTemplate : Frame, PaperDollItemSocketDisplayMixin
--- @field Slot1 PaperDollItemSocketDisplayTemplate_Slot1
--- @field Slot2 PaperDollItemSocketDisplayTemplate_Slot2
--- @field Slot3 PaperDollItemSocketDisplayTemplate_Slot3
--- @field Slots table<number, PaperDollItemSocketDisplayTemplate_Slot1 | PaperDollItemSocketDisplayTemplate_Slot2 | PaperDollItemSocketDisplayTemplate_Slot3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L126)
--- Template
--- @class PaperDollItemSocketDisplayVerticalTemplate : Frame, VerticalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L127)
--- Template
--- @class PaperDollItemSocketDisplayHorizontalTemplate : Frame, HorizontalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L130)
--- child of PaperDollItemSlotButtonLeftTemplate
--- @class PaperDollItemSlotButtonLeftTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L128)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # true
--- @field flyoutDirection string # RIGHT
--- @field SocketDisplay PaperDollItemSlotButtonLeftTemplate_SocketDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L143)
--- child of PaperDollItemSlotButtonRightTemplate
--- @class PaperDollItemSlotButtonRightTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L141)
--- Template
--- Adds itself to the parent inside the array `EquipmentSlots`
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field IsLeftSide boolean # false
--- @field flyoutDirection string # LEFT
--- @field SocketDisplay PaperDollItemSlotButtonRightTemplate_SocketDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L156)
--- child of PaperDollItemSlotButtonBottomTemplate
--- @class PaperDollItemSlotButtonBottomTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayHorizontalTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L154)
--- Template
--- Adds itself to the parent inside the array `WeaponSlots`
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field flyoutDirection string # UP
--- @field SocketDisplay PaperDollItemSlotButtonBottomTemplate_SocketDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L175)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_BgTop : Texture, Char_Stat_Top

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L180)
--- child of PlayerTitleButtonTemplate
--- @class PlayerTitleButtonTemplate_BgBottom : Texture, Char_Stat_Top

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L166)
--- Template
--- @class PlayerTitleButtonTemplate : Button
--- @field BgTop PlayerTitleButtonTemplate_BgTop
--- @field BgBottom PlayerTitleButtonTemplate_BgBottom
--- @field BgMiddle Texture
--- @field Stripe Texture
--- @field Check Texture
--- @field SelectedBar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L308)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_DeleteButton : Button
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L342)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_EditButton : Button
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L268)
--- child of GearSetButtonTemplate
--- @class GearSetButtonTemplate_Text : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L232)
--- Template
--- @class GearSetButtonTemplate : Button, GearSetButtonMixin
--- @field buttonContext string # ButtonContext_GearSetButton
--- @field DeleteButton GearSetButtonTemplate_DeleteButton
--- @field EditButton GearSetButtonTemplate_EditButton
--- @field HighlightBar Texture
--- @field SelectedBar Texture
--- @field Check Texture
--- @field text GearSetButtonTemplate_Text
--- @field icon Texture
--- @field SpecRing Texture
--- @field SpecIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L379)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L395)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class PaperDollSidebarTabTemplate : CheckButton, PaperDollSidebarTabMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L434)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab2 : CheckButton, PaperDollSidebarTabTemplate
PaperDollSidebarTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L439)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab3 : CheckButton, PaperDollSidebarTabTemplate
PaperDollSidebarTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L444)
--- child of PaperDollSidebarTabs
--- @class PaperDollSidebarTab1 : CheckButton, PaperDollSidebarTabTemplate
PaperDollSidebarTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L428)
--- child of PaperDollFrame
--- @class PaperDollSidebarTabs : Frame
--- @field Tabs table<number, PaperDollSidebarTab2 | PaperDollSidebarTab3 | PaperDollSidebarTab1>
PaperDollSidebarTabs = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L459)
--- child of PaperDollLevelInfo
--- @class CharacterLevelTextBackground : Texture
CharacterLevelTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L467)
--- child of PaperDollLevelInfo
--- @class CharacterLevelText : FontString, GameFontNormalLarge
CharacterLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L475)
--- child of PaperDollLevelInfo
--- @class PetLoyaltyText : FontString, GameFontHighlight
PetLoyaltyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L485)
--- child of PaperDollLevelInfo
--- @class CharacterTrialLevelErrorText : FontString, GameFontNormalSmall
CharacterTrialLevelErrorText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L452)
--- child of PaperDollFrame
--- @class PaperDollLevelInfo : Frame
PaperDollLevelInfo = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L10)
--- child of PaperDollTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsLeftTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L11)
--- child of PaperDollTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsLeftTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L12)
--- child of PaperDollTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsLeftTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L13)
--- child of PaperDollTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsLeftTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L14)
--- child of PaperDollTabIndicatorsLeftTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsLeftTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L15)
--- child of PaperDollTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
PaperDollTabIndicatorsLeftTabButton = {}
PaperDollTabIndicatorsLeftTabButton["offset"] = -1
PaperDollTabIndicatorsLeftTabButton["useDropShadow"] = true -- inherited
PaperDollTabIndicatorsLeftTabButton["smartNavigationIgnored"] = true -- inherited
PaperDollTabIndicatorsLeftTabButton["NormalTexture"] = PaperDollTabIndicatorsLeftTabButtonNormalTexture -- inherited
PaperDollTabIndicatorsLeftTabButton["HoverTexture"] = PaperDollTabIndicatorsLeftTabButtonHoverTexture -- inherited
PaperDollTabIndicatorsLeftTabButton["PressedTexture"] = PaperDollTabIndicatorsLeftTabButtonPressedTexture -- inherited
PaperDollTabIndicatorsLeftTabButton["ActiveTexture"] = PaperDollTabIndicatorsLeftTabButtonActiveTexture -- inherited
PaperDollTabIndicatorsLeftTabButton["DisabledTexture"] = PaperDollTabIndicatorsLeftTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L10)
--- child of PaperDollTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsRightTabButtonNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L11)
--- child of PaperDollTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsRightTabButtonHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L12)
--- child of PaperDollTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsRightTabButtonPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L13)
--- child of PaperDollTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsRightTabButtonActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L14)
--- child of PaperDollTabIndicatorsRightTabButton (created in template InputIconTextureFrameTemplate)
--- @type Texture
PaperDollTabIndicatorsRightTabButtonDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L20)
--- child of PaperDollTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
PaperDollTabIndicatorsRightTabButton = {}
PaperDollTabIndicatorsRightTabButton["offset"] = 1
PaperDollTabIndicatorsRightTabButton["useDropShadow"] = true -- inherited
PaperDollTabIndicatorsRightTabButton["smartNavigationIgnored"] = true -- inherited
PaperDollTabIndicatorsRightTabButton["NormalTexture"] = PaperDollTabIndicatorsRightTabButtonNormalTexture -- inherited
PaperDollTabIndicatorsRightTabButton["HoverTexture"] = PaperDollTabIndicatorsRightTabButtonHoverTexture -- inherited
PaperDollTabIndicatorsRightTabButton["PressedTexture"] = PaperDollTabIndicatorsRightTabButtonPressedTexture -- inherited
PaperDollTabIndicatorsRightTabButton["ActiveTexture"] = PaperDollTabIndicatorsRightTabButtonActiveTexture -- inherited
PaperDollTabIndicatorsRightTabButton["DisabledTexture"] = PaperDollTabIndicatorsRightTabButtonDisabledTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L498)
--- child of PaperDollFrame
--- @class PaperDollTabIndicators : Frame, GamepadTabIndicatorsTemplate
PaperDollTabIndicators = {}
PaperDollTabIndicators["LeftTabButton"] = PaperDollTabIndicatorsLeftTabButton -- inherited
PaperDollTabIndicators["RightTabButton"] = PaperDollTabIndicatorsRightTabButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L506)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L514)
--- child of PaperDollFrame_TitleManagerPane
--- @class PaperDollFrame_TitleManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L500)
--- child of PaperDollFrame
--- @class PaperDollFrame_TitleManagerPane : Frame
--- @field ScrollBox PaperDollFrame_TitleManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_TitleManagerPane_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L532)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L538)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrame_EquipmentManagerPane_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L545)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameEquipSet : Button, SharedButtonSmallTemplate
PaperDollFrameEquipSet = {}
PaperDollFrameEquipSet["fitTextCanWidthDecrease"] = false -- inherited
PaperDollFrameEquipSet["fitTextWidthPadding"] = 30 -- inherited
PaperDollFrameEquipSet["atlasName"] = "128-RedButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L555)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameSaveSet : Button, SharedButtonSmallTemplate
PaperDollFrameSaveSet = {}
PaperDollFrameSaveSet["fitTextCanWidthDecrease"] = false -- inherited
PaperDollFrameSaveSet["fitTextWidthPadding"] = 30 -- inherited
PaperDollFrameSaveSet["atlasName"] = "128-RedButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L565)
--- child of PaperDollFrame_EquipmentManagerPane
--- @class PaperDollFrameNewSet : Button, PaperDollTertiaryButtonTemplate
PaperDollFrameNewSet = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L526)
--- child of PaperDollFrame
--- @class PaperDollFrame_EquipmentManagerPane : Frame, PaperDollEquipmentManagerPaneMixin
--- @field ScrollBox PaperDollFrame_EquipmentManagerPane_ScrollBox
--- @field ScrollBar PaperDollFrame_EquipmentManagerPane_ScrollBar
--- @field EquipSet PaperDollFrameEquipSet
--- @field SaveSet PaperDollFrameSaveSet
--- @field NewSet PaperDollFrameNewSet
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L651)
--- child of CharacterModelScene
--- @class CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L698)
--- child of CharacterModelScene_GearEnchantAnimation_FrameFX
--- @class CharacterModelScene_GearEnchantAnimation_FrameFX_FrameFXAnimGroup : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L663)
--- child of CharacterModelScene_GearEnchantAnimation
--- @class CharacterModelScene_GearEnchantAnimation_FrameFX : Frame
--- @field PurpleGlow Texture
--- @field BlueGlow Texture
--- @field Sparkles Texture
--- @field Mask MaskTexture
--- @field FrameFXAnimGroup CharacterModelScene_GearEnchantAnimation_FrameFX_FrameFXAnimGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L729)
--- child of CharacterModelScene_GearEnchantAnimation_TopFrame
--- @class CharacterModelScene_GearEnchantAnimation_TopFrame_TopFrameAnimGroup : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L714)
--- child of CharacterModelScene_GearEnchantAnimation
--- @class CharacterModelScene_GearEnchantAnimation_TopFrame : Frame
--- @field Frame Texture
--- @field TopFrameAnimGroup CharacterModelScene_GearEnchantAnimation_TopFrame_TopFrameAnimGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L657)
--- child of CharacterModelScene
--- @class CharacterModelScene_GearEnchantAnimation : Frame, GearEnchantAnimationMixin
--- @field FrameFX CharacterModelScene_GearEnchantAnimation_FrameFX
--- @field TopFrame CharacterModelScene_GearEnchantAnimation_TopFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L9)
--- child of PetPaperDollPetHappinessInfo (created in template PetFrameHappinessTemplate)
--- @type Texture
PetFrameHappinessTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L740)
--- child of CharacterModelScene
--- @class PetPaperDollPetHappinessInfo : Frame, PetFrameHappinessTemplate
PetPaperDollPetHappinessInfo = {}
PetPaperDollPetHappinessInfo["texture"] = PetFrameHappinessTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L745)
--- child of CharacterModelScene
--- @class PetPaperDollFrameExpBar : Frame, PetExpColoredProgressBarTemplate
PetPaperDollFrameExpBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L751)
--- child of CharacterModelScene
--- @class CharacterModelScene_GamepadFocusIndicator : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L615)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundTopLeft : Texture
CharacterModelFrameBackgroundTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L622)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundTopRight : Texture
CharacterModelFrameBackgroundTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L630)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundBotLeft : Texture
CharacterModelFrameBackgroundBotLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L638)
--- child of CharacterModelScene
--- @class CharacterModelFrameBackgroundBotRight : Texture
CharacterModelFrameBackgroundBotRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L608)
--- child of PaperDollFrame
--- @class CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame CharacterModelScene_ControlFrame
--- @field GearEnchantAnimation CharacterModelScene_GearEnchantAnimation
--- @field GamepadFocusIndicator CharacterModelScene_GamepadFocusIndicator
--- @field BackgroundTopLeft CharacterModelFrameBackgroundTopLeft
--- @field BackgroundTopRight CharacterModelFrameBackgroundTopRight
--- @field BackgroundBotLeft CharacterModelFrameBackgroundBotLeft
--- @field BackgroundBotRight CharacterModelFrameBackgroundBotRight
--- @field BackgroundOverlay Texture
CharacterModelScene = {}
CharacterModelScene["BackgroundTopLeft"] = CharacterModelFrameBackgroundTopLeft
CharacterModelScene["BackgroundTopRight"] = CharacterModelFrameBackgroundTopRight
CharacterModelScene["BackgroundBotLeft"] = CharacterModelFrameBackgroundBotLeft
CharacterModelScene["BackgroundBotRight"] = CharacterModelFrameBackgroundBotRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHeadSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterHeadSlotPopoutButton = {}
CharacterHeadSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterHeadSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L772)
--- child of PaperDollItemsFrame
--- @class CharacterHeadSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["IsLeftSide"] = true -- inherited
CharacterHeadSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterHeadSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterHeadSlot["Cooldown"] = CharacterHeadSlotCooldown -- inherited
CharacterHeadSlot["popoutButton"] = CharacterHeadSlotPopoutButton -- inherited
CharacterHeadSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterNeckSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterNeckSlotPopoutButton = {}
CharacterNeckSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterNeckSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L777)
--- child of PaperDollItemsFrame
--- @class CharacterNeckSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["IsLeftSide"] = true -- inherited
CharacterNeckSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterNeckSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterNeckSlot["Cooldown"] = CharacterNeckSlotCooldown -- inherited
CharacterNeckSlot["popoutButton"] = CharacterNeckSlotPopoutButton -- inherited
CharacterNeckSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterShoulderSlotPopoutButton = {}
CharacterShoulderSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterShoulderSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L782)
--- child of PaperDollItemsFrame
--- @class CharacterShoulderSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["IsLeftSide"] = true -- inherited
CharacterShoulderSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterShoulderSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterShoulderSlot["Cooldown"] = CharacterShoulderSlotCooldown -- inherited
CharacterShoulderSlot["popoutButton"] = CharacterShoulderSlotPopoutButton -- inherited
CharacterShoulderSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterBackSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterBackSlotPopoutButton = {}
CharacterBackSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterBackSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L787)
--- child of PaperDollItemsFrame
--- @class CharacterBackSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterBackSlot = {}
CharacterBackSlot["IsLeftSide"] = true -- inherited
CharacterBackSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterBackSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterBackSlot["Cooldown"] = CharacterBackSlotCooldown -- inherited
CharacterBackSlot["popoutButton"] = CharacterBackSlotPopoutButton -- inherited
CharacterBackSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterChestSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterChestSlotPopoutButton = {}
CharacterChestSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterChestSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L792)
--- child of PaperDollItemsFrame
--- @class CharacterChestSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterChestSlot = {}
CharacterChestSlot["IsLeftSide"] = true -- inherited
CharacterChestSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterChestSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterChestSlot["Cooldown"] = CharacterChestSlotCooldown -- inherited
CharacterChestSlot["popoutButton"] = CharacterChestSlotPopoutButton -- inherited
CharacterChestSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShirtSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterShirtSlotPopoutButton = {}
CharacterShirtSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterShirtSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L797)
--- child of PaperDollItemsFrame
--- @class CharacterShirtSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["IsLeftSide"] = true -- inherited
CharacterShirtSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterShirtSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterShirtSlot["Cooldown"] = CharacterShirtSlotCooldown -- inherited
CharacterShirtSlot["popoutButton"] = CharacterShirtSlotPopoutButton -- inherited
CharacterShirtSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTabardSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTabardSlotPopoutButton = {}
CharacterTabardSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterTabardSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L802)
--- child of PaperDollItemsFrame
--- @class CharacterTabardSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["IsLeftSide"] = true -- inherited
CharacterTabardSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterTabardSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterTabardSlot["Cooldown"] = CharacterTabardSlotCooldown -- inherited
CharacterTabardSlot["popoutButton"] = CharacterTabardSlotPopoutButton -- inherited
CharacterTabardSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWristSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterWristSlotPopoutButton = {}
CharacterWristSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterWristSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L807)
--- child of PaperDollItemsFrame
--- @class CharacterWristSlot : ItemButton, PaperDollItemSlotButtonLeftTemplate
CharacterWristSlot = {}
CharacterWristSlot["IsLeftSide"] = true -- inherited
CharacterWristSlot["flyoutDirection"] = "RIGHT" -- inherited
CharacterWristSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterWristSlot["Cooldown"] = CharacterWristSlotCooldown -- inherited
CharacterWristSlot["popoutButton"] = CharacterWristSlotPopoutButton -- inherited
CharacterWristSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHandsSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterHandsSlotPopoutButton = {}
CharacterHandsSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterHandsSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L813)
--- child of PaperDollItemsFrame
--- @class CharacterHandsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["IsLeftSide"] = false -- inherited
CharacterHandsSlot["flyoutDirection"] = "LEFT" -- inherited
CharacterHandsSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterHandsSlot["Cooldown"] = CharacterHandsSlotCooldown -- inherited
CharacterHandsSlot["popoutButton"] = CharacterHandsSlotPopoutButton -- inherited
CharacterHandsSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWaistSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterWaistSlotPopoutButton = {}
CharacterWaistSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterWaistSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L818)
--- child of PaperDollItemsFrame
--- @class CharacterWaistSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["IsLeftSide"] = false -- inherited
CharacterWaistSlot["flyoutDirection"] = "LEFT" -- inherited
CharacterWaistSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterWaistSlot["Cooldown"] = CharacterWaistSlotCooldown -- inherited
CharacterWaistSlot["popoutButton"] = CharacterWaistSlotPopoutButton -- inherited
CharacterWaistSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterLegsSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterLegsSlotPopoutButton = {}
CharacterLegsSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterLegsSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L823)
--- child of PaperDollItemsFrame
--- @class CharacterLegsSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["IsLeftSide"] = false -- inherited
CharacterLegsSlot["flyoutDirection"] = "LEFT" -- inherited
CharacterLegsSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterLegsSlot["Cooldown"] = CharacterLegsSlotCooldown -- inherited
CharacterLegsSlot["popoutButton"] = CharacterLegsSlotPopoutButton -- inherited
CharacterLegsSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFeetSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFeetSlotPopoutButton = {}
CharacterFeetSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterFeetSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L828)
--- child of PaperDollItemsFrame
--- @class CharacterFeetSlot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["IsLeftSide"] = false -- inherited
CharacterFeetSlot["flyoutDirection"] = "LEFT" -- inherited
CharacterFeetSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterFeetSlot["Cooldown"] = CharacterFeetSlotCooldown -- inherited
CharacterFeetSlot["popoutButton"] = CharacterFeetSlotPopoutButton -- inherited
CharacterFeetSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFinger0SlotPopoutButton = {}
CharacterFinger0SlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterFinger0SlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L833)
--- child of PaperDollItemsFrame
--- @class CharacterFinger0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["IsLeftSide"] = false -- inherited
CharacterFinger0Slot["flyoutDirection"] = "LEFT" -- inherited
CharacterFinger0Slot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterFinger0Slot["Cooldown"] = CharacterFinger0SlotCooldown -- inherited
CharacterFinger0Slot["popoutButton"] = CharacterFinger0SlotPopoutButton -- inherited
CharacterFinger0Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterFinger1SlotPopoutButton = {}
CharacterFinger1SlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterFinger1SlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L838)
--- child of PaperDollItemsFrame
--- @class CharacterFinger1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["IsLeftSide"] = false -- inherited
CharacterFinger1Slot["flyoutDirection"] = "LEFT" -- inherited
CharacterFinger1Slot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterFinger1Slot["Cooldown"] = CharacterFinger1SlotCooldown -- inherited
CharacterFinger1Slot["popoutButton"] = CharacterFinger1SlotPopoutButton -- inherited
CharacterFinger1Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTrinket0SlotPopoutButton = {}
CharacterTrinket0SlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterTrinket0SlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L843)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket0Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["IsLeftSide"] = false -- inherited
CharacterTrinket0Slot["flyoutDirection"] = "LEFT" -- inherited
CharacterTrinket0Slot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterTrinket0Slot["Cooldown"] = CharacterTrinket0SlotCooldown -- inherited
CharacterTrinket0Slot["popoutButton"] = CharacterTrinket0SlotPopoutButton -- inherited
CharacterTrinket0Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterTrinket1SlotPopoutButton = {}
CharacterTrinket1SlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterTrinket1SlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L848)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket1Slot : ItemButton, PaperDollItemSlotButtonRightTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["IsLeftSide"] = false -- inherited
CharacterTrinket1Slot["flyoutDirection"] = "LEFT" -- inherited
CharacterTrinket1Slot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterTrinket1Slot["Cooldown"] = CharacterTrinket1SlotCooldown -- inherited
CharacterTrinket1Slot["popoutButton"] = CharacterTrinket1SlotPopoutButton -- inherited
CharacterTrinket1Slot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterMainHandSlotPopoutButton = {}
CharacterMainHandSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterMainHandSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L854)
--- child of PaperDollItemsFrame
--- @class CharacterMainHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["flyoutDirection"] = "UP" -- inherited
CharacterMainHandSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterMainHandSlot["Cooldown"] = CharacterMainHandSlotCooldown -- inherited
CharacterMainHandSlot["popoutButton"] = CharacterMainHandSlotPopoutButton -- inherited
CharacterMainHandSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterSecondaryHandSlotPopoutButton = {}
CharacterSecondaryHandSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterSecondaryHandSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L855)
--- child of PaperDollItemsFrame
--- @class CharacterSecondaryHandSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["flyoutDirection"] = "UP" -- inherited
CharacterSecondaryHandSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterSecondaryHandSlot["Cooldown"] = CharacterSecondaryHandSlotCooldown -- inherited
CharacterSecondaryHandSlot["popoutButton"] = CharacterSecondaryHandSlotPopoutButton -- inherited
CharacterSecondaryHandSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L58)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterRangedSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L59)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PopoutButton
CharacterRangedSlotPopoutButton = {}
CharacterRangedSlotPopoutButton["smartNavigationIgnored"] = true -- inherited
CharacterRangedSlotPopoutButton["flyoutDirection"] = "RIGHT" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L860)
--- child of PaperDollItemsFrame
--- @class CharacterRangedSlot : ItemButton, PaperDollItemSlotButtonBottomTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["flyoutDirection"] = "UP" -- inherited
CharacterRangedSlot["buttonContext"] = "ButtonContext_PaperDollItemSlotButton" -- inherited
CharacterRangedSlot["Cooldown"] = CharacterRangedSlotCooldown -- inherited
CharacterRangedSlot["popoutButton"] = CharacterRangedSlotPopoutButton -- inherited
CharacterRangedSlot["HasPaperDollAzeriteItemOverlay"] = "true" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L892)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L879)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L880)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L920)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L865)
--- child of PaperDollItemsFrame
--- @class CharacterAmmoSlot : ItemButton
--- @field Count CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L770)
--- child of PaperDollFrame
--- @class PaperDollItemsFrame : Frame
--- @field EquipmentSlots table<number, CharacterHeadSlot | CharacterNeckSlot | CharacterShoulderSlot | CharacterBackSlot | CharacterChestSlot | CharacterShirtSlot | CharacterTabardSlot | CharacterWristSlot | CharacterHandsSlot | CharacterWaistSlot | CharacterLegsSlot | CharacterFeetSlot | CharacterFinger0Slot | CharacterFinger1Slot | CharacterTrinket0Slot | CharacterTrinket1Slot>
--- @field WeaponSlots table<number, CharacterMainHandSlot | CharacterSecondaryHandSlot | CharacterRangedSlot>
PaperDollItemsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L426)
--- @class PaperDollFrame : Frame, PaperDollFrameMixin
--- @field TabIndicators PaperDollTabIndicators
--- @field TitleManagerPane PaperDollFrame_TitleManagerPane
--- @field EquipmentManagerPane PaperDollFrame_EquipmentManagerPane
--- @field CharacterModelScene CharacterModelScene
--- @field ItemsFrame PaperDollItemsFrame
PaperDollFrame = {}
PaperDollFrame["TabIndicators"] = PaperDollTabIndicators
PaperDollFrame["CharacterModelScene"] = CharacterModelScene
PaperDollFrame["ItemsFrame"] = PaperDollItemsFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/PaperDollFrame.xml#L940)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
--- @field editBoxHeaderText any # GEARSETS_POPUP_TEXT
GearManagerPopupFrame = {}
GearManagerPopupFrame["editBoxHeaderText"] = GEARSETS_POPUP_TEXT

