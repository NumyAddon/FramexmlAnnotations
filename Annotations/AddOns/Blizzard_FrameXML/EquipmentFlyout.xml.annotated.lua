--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L3)
--- Template
--- @class EquipmentFlyoutTexture : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L6)
--- child of EquipmentFlyoutButtonTemplate
--- @class EquipmentFlyoutButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L4)
--- Template
--- @class EquipmentFlyoutButtonTemplate : ItemButton
--- @field cooldown EquipmentFlyoutButtonTemplate_Cooldown
--- @field UpgradeIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L26)
--- Template
--- @class EquipmentFlyoutPopoutButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L62)
--- child of EquipmentFlyoutFrameButtons
--- @class EquipmentFlyoutFrameButtons_bg1 : Texture, EquipmentFlyoutTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L54)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameButtons : Frame
--- @field bg1 EquipmentFlyoutFrameButtons_bg1
EquipmentFlyoutFrameButtons = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L102)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PrevButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L117)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L84)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_BottomBackground : Texture, EquipmentFlyoutTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L77)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_NavigationFrame : Frame
--- @field PrevButton EquipmentFlyoutFrame_NavigationFrame_PrevButton
--- @field NextButton EquipmentFlyoutFrame_NavigationFrame_NextButton
--- @field BottomBackground EquipmentFlyoutFrame_NavigationFrame_BottomBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L42)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameHighlight : Texture
EquipmentFlyoutFrameHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L38)
--- @class EquipmentFlyoutFrame : Frame
--- @field buttonFrame EquipmentFlyoutFrameButtons
--- @field NavigationFrame EquipmentFlyoutFrame_NavigationFrame
--- @field Highlight EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame = {}
EquipmentFlyoutFrame["buttonFrame"] = EquipmentFlyoutFrameButtons
EquipmentFlyoutFrame["Highlight"] = EquipmentFlyoutFrameHighlight

