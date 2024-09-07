--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L5)
--- Template
--- @class EquipmentFlyoutTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L8)
--- child of EquipmentFlyoutButtonTemplate
--- @class EquipmentFlyoutButtonTemplate_EquipmentFlyoutButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L6)
--- Template
--- @class EquipmentFlyoutButtonTemplate : ItemButton
--- @field cooldown EquipmentFlyoutButtonTemplate_EquipmentFlyoutButtonTemplateCooldown
--- @field UpgradeIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L28)
--- Template
--- @class EquipmentFlyoutPopoutButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L64)
--- child of EquipmentFlyoutFrameButtons
--- @class EquipmentFlyoutFrame_EquipmentFlyoutFrameButtons_bg1 : Texture, EquipmentFlyoutTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L56)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_EquipmentFlyoutFrameButtons : Frame
--- @field bg1 EquipmentFlyoutFrame_EquipmentFlyoutFrameButtons_bg1
EquipmentFlyoutFrameButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L104)
--- child of 
--- @class EquipmentFlyoutFrame_NavigationFrame_PrevButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L119)
--- child of 
--- @class EquipmentFlyoutFrame_NavigationFrame_NextButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L86)
--- child of 
--- @class EquipmentFlyoutFrame_NavigationFrame_BottomBackground : Texture, EquipmentFlyoutTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L91)
--- child of 
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L96)
--- child of 
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L79)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_NavigationFrame : Frame
--- @field PrevButton EquipmentFlyoutFrame_NavigationFrame_PrevButton
--- @field NextButton EquipmentFlyoutFrame_NavigationFrame_NextButton
--- @field BottomBackground EquipmentFlyoutFrame_NavigationFrame_BottomBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L44)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_EquipmentFlyoutFrameHighlight : Texture
EquipmentFlyoutFrameHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L40)
--- @class EquipmentFlyoutFrame : Frame
--- @field buttonFrame EquipmentFlyoutFrame_EquipmentFlyoutFrameButtons
--- @field NavigationFrame EquipmentFlyoutFrame_NavigationFrame
--- @field Highlight EquipmentFlyoutFrame_EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame = {}

