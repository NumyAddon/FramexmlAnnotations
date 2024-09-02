--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L15)
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L16)
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton : Button, EquipmentFlyoutPopoutButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : ItemButton, PaperDollItemSlotButtonMixin
--- @field Cooldown PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
--- @field popoutButton PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L52)
--- Template
--- @class PaperDollItemSlotButtonLeftTemplate : ItemButton, PaperDollItemSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L66)
--- Template
--- @class PaperDollItemSlotButtonRightTemplate : ItemButton, PaperDollItemSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L80)
--- Template
--- @class PaperDollItemSlotButtonBottomTemplate : ItemButton, PaperDollItemSlotButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L91)
--- Template
--- @class PlayerTitleButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L157)
--- Template
--- @class GearSetButtonTemplate : Button
--- @field DeleteButton Button
--- @field EditButton DropDownToggleButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L334)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L350)
--- Template
--- @class PaperDollSidebarTabTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L432)
--- @class PaperDollFrame_GearSetEditButtonDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L679)
--- @class PaperDollFrame_CharacterModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L579)
--- @class PaperDollFrame_CharacterModelScene : ModelScene, PanningModelSceneMixinTemplate, CharacterModelSceneMixin
--- @field ControlFrame PaperDollFrame_CharacterModelScene_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L414)
--- @class PaperDollFrame : Frame
--- @field EditButtonDropdown PaperDollFrame_GearSetEditButtonDropDown
--- @field TitleManagerPane Frame
--- @field EquipmentManagerPane Frame
PaperDollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.xml#L818)
--- @class GearManagerPopupFrame : Frame, IconSelectorPopupFrameTemplate, GearManagerPopupFrameMixin
GearManagerPopupFrame = {}

