--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L5)
--- Template
--- @class EquipmentFlyoutTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L8)
--- child of EquipmentFlyoutButtonTemplate
--- @class EquipmentFlyoutButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L6)
--- Template
--- @class EquipmentFlyoutButtonTemplate : ItemButton
--- @field cooldown EquipmentFlyoutButtonTemplate_Cooldown
--- @field UpgradeIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L28)
--- Template
--- @class EquipmentFlyoutPopoutButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L64)
--- child of EquipmentFlyoutFrameButtons
--- @class EquipmentFlyoutFrameButtons_bg1 : Texture, EquipmentFlyoutTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L56)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameButtons : Frame
--- @field bg1 EquipmentFlyoutFrameButtons_bg1
EquipmentFlyoutFrameButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L104)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PrevButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L119)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L86)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_BottomBackground : Texture, EquipmentFlyoutTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L79)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_NavigationFrame : Frame
--- @field PrevButton EquipmentFlyoutFrame_NavigationFrame_PrevButton
--- @field NextButton EquipmentFlyoutFrame_NavigationFrame_NextButton
--- @field BottomBackground EquipmentFlyoutFrame_NavigationFrame_BottomBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L44)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameHighlight : Texture
EquipmentFlyoutFrameHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L40)
--- @class EquipmentFlyoutFrame : Frame
--- @field buttonFrame EquipmentFlyoutFrameButtons
--- @field NavigationFrame EquipmentFlyoutFrame_NavigationFrame
--- @field Highlight EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame = {}
EquipmentFlyoutFrame["buttonFrame"] = EquipmentFlyoutFrameButtons
EquipmentFlyoutFrame["Highlight"] = EquipmentFlyoutFrameHighlight

