--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L5)
--- Template
--- @class EquipmentFlyoutTexture : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L8)
--- child of EquipmentFlyoutButtonTemplate
--- @class EquipmentFlyoutButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L6)
--- Template
--- @class EquipmentFlyoutButtonTemplate : ItemButton
--- @field cooldown EquipmentFlyoutButtonTemplate_Cooldown
--- @field UpgradeIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L28)
--- Template
--- @class EquipmentFlyoutPopoutButtonTemplate : Button
--- @field smartNavigationIgnored boolean # true
--- @field flyoutDirection string # RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L81)
--- child of EquipmentFlyoutFrameButtons
--- @class EquipmentFlyoutFrameButtons_bg1 : Texture, EquipmentFlyoutTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L70)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameButtons : Frame
--- @field smartNavigationIgnoredContainerFrame boolean # true
--- @field bg1 EquipmentFlyoutFrameButtons_bg1
EquipmentFlyoutFrameButtons = {}
EquipmentFlyoutFrameButtons["smartNavigationIgnoredContainerFrame"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L124)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PrevButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L139)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L154)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PageTurnIndicatorLeft : Button, GamepadPrevPageButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L159)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PageTurnIndicatorRight : Button, GamepadNextPageButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L10)
--- child of EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L11)
--- child of EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L12)
--- child of EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L13)
--- child of EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L14)
--- child of EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L164)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey string # PADLSHOULDER
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L10)
--- child of EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L11)
--- child of EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L12)
--- child of EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L13)
--- child of EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L14)
--- child of EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
EquipmentFlyoutFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L173)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey string # PADRSHOULDER
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L106)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_BottomBackground : Texture, EquipmentFlyoutTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L111)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_PreviousPageText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L116)
--- child of EquipmentFlyoutFrame_NavigationFrame
--- @class EquipmentFlyoutFrame_NavigationFrame_NextPageText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L96)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrame_NavigationFrame : Frame
--- @field smartNavigationIgnored boolean # true
--- @field PrevButton EquipmentFlyoutFrame_NavigationFrame_PrevButton
--- @field NextButton EquipmentFlyoutFrame_NavigationFrame_NextButton
--- @field PageTurnIndicatorLeft EquipmentFlyoutFrame_NavigationFrame_PageTurnIndicatorLeft
--- @field PageTurnIndicatorRight EquipmentFlyoutFrame_NavigationFrame_PageTurnIndicatorRight
--- @field PrevPagePrompt EquipmentFlyoutFrame_NavigationFrame_PrevPagePrompt
--- @field NextPagePrompt EquipmentFlyoutFrame_NavigationFrame_NextPagePrompt
--- @field BottomBackground EquipmentFlyoutFrame_NavigationFrame_BottomBackground
--- @field PreviousPageText EquipmentFlyoutFrame_NavigationFrame_PreviousPageText
--- @field NextPageText EquipmentFlyoutFrame_NavigationFrame_NextPageText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L58)
--- child of EquipmentFlyoutFrame
--- @class EquipmentFlyoutFrameHighlight : Texture
EquipmentFlyoutFrameHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/EquipmentFlyout.xml#L50)
--- @class EquipmentFlyoutFrame : Frame, EquipmentFlyoutMixin
--- @field smartNavigationIgnoredContainerFrame boolean # true
--- @field disableFrameFocusPagingWhenFocused boolean # true
--- @field buttonFrame EquipmentFlyoutFrameButtons
--- @field NavigationFrame EquipmentFlyoutFrame_NavigationFrame
--- @field Highlight EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame = {}
EquipmentFlyoutFrame["buttonFrame"] = EquipmentFlyoutFrameButtons
EquipmentFlyoutFrame["Highlight"] = EquipmentFlyoutFrameHighlight
EquipmentFlyoutFrame["smartNavigationIgnoredContainerFrame"] = true
EquipmentFlyoutFrame["disableFrameFocusPagingWhenFocused"] = true

