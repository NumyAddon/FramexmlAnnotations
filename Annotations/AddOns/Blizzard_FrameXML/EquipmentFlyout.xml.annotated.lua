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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L65)
--- child of EquipmentFlyoutFrameButtons
--- @class EquipmentFlyoutFrameButtons_bg1 : Texture, EquipmentFlyoutTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L57)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameButtons : Frame
--- @field bg1 EquipmentFlyoutFrameButtons_bg1
EquipmentFlyoutFrameButtons = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L105)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PrevButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L120)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L87)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_BottomBackground : Texture, EquipmentFlyoutTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L92)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PreviousPageText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L97)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextPageText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L80)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_NavigationFrame : Frame
--- @field PrevButton EquipmentFlyoutFrame_NavigationFrame_PrevButton
--- @field NextButton EquipmentFlyoutFrame_NavigationFrame_NextButton
--- @field BottomBackground EquipmentFlyoutFrame_NavigationFrame_BottomBackground
--- @field PreviousPageText EquipmentFlyoutFrame_NavigationFrame_PreviousPageText
--- @field NextPageText EquipmentFlyoutFrame_NavigationFrame_NextPageText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L45)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameHighlight : Texture
EquipmentFlyoutFrameHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EquipmentFlyout.xml#L38)
--- @class EquipmentFlyoutFrame : Frame, EquipmentFlyoutMixin
--- @field disableFrameFocusPagingWhenFocused boolean # true
--- @field buttonFrame EquipmentFlyoutFrameButtons
--- @field NavigationFrame EquipmentFlyoutFrame_NavigationFrame
--- @field Highlight EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame = {}
EquipmentFlyoutFrame["buttonFrame"] = EquipmentFlyoutFrameButtons
EquipmentFlyoutFrame["Highlight"] = EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame["disableFrameFocusPagingWhenFocused"] = true

