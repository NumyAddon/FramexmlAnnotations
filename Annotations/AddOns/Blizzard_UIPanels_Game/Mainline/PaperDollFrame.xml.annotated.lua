--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L15)
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L16)
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollAzeriteItemOverlayTemplate, EnchantingItemButtonAnimTemplate, PaperDollItemSlotButtonMixin
--- @field Cooldown PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L40)
--- Template
--- @class PaperDollItemSocketSlotTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L58)
--- @class PaperDollItemSocketDisplayTemplate_Slot1 : Frame, PaperDollItemSocketSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L63)
--- @class PaperDollItemSocketDisplayTemplate_Slot2 : Frame, PaperDollItemSocketSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L68)
--- @class PaperDollItemSocketDisplayTemplate_Slot3 : Frame, PaperDollItemSocketSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L56)
--- Template
--- @class PaperDollItemSocketDisplayTemplate : Frame, PaperDollItemSocketDisplayMixin
--- @field Slot1 PaperDollItemSocketDisplayTemplate_Slot1
--- @field Slot2 PaperDollItemSocketDisplayTemplate_Slot2
--- @field Slot3 PaperDollItemSocketDisplayTemplate_Slot3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L75)
--- Template
--- @class PaperDollItemSocketDisplayVerticalTemplate : Frame, VerticalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L76)
--- Template
--- @class PaperDollItemSocketDisplayHorizontalTemplate : Frame, HorizontalLayoutFrame, PaperDollItemSocketDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L79)
--- @class PaperDollItemSlotButtonLeftTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L77)
--- Template
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field SocketDisplay PaperDollItemSlotButtonLeftTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L100)
--- @class PaperDollItemSlotButtonRightTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayVerticalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L98)
--- Template
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field SocketDisplay PaperDollItemSlotButtonRightTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L121)
--- @class PaperDollItemSlotButtonBottomTemplate_SocketDisplay : Frame, PaperDollItemSocketDisplayHorizontalTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L119)
--- Template
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate
--- @field SocketDisplay PaperDollItemSlotButtonBottomTemplate_SocketDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L137)
--- Template
--- @class PlayerTitleButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L203)
--- Template
--- @class GearSetButtonTemplate : Button
--- @field DeleteButton Button
--- @field EditButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L379)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L395)
--- Template
--- @class PaperDollSidebarTabTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L723)
--- @class PaperDollFrame_CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L729)
--- @class PaperDollFrame_CharacterModelScene_GearEnchantAnimation : Frame, GearEnchantAnimationMixin
--- @field FrameFX Frame
--- @field TopFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L623)
--- @class PaperDollFrame_CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame PaperDollFrame_CharacterModelScene_ControlFrame
--- @field GearEnchantAnimation PaperDollFrame_CharacterModelScene_GearEnchantAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L459)
--- @class PaperDollFrame : Frame
--- @field TitleManagerPane Frame
--- @field EquipmentManagerPane Frame
PaperDollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.xml#L941)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
GearManagerPopupFrame = {}

