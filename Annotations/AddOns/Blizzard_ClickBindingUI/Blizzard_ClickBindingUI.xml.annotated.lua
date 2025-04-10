--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L62)
--- child of ClickBindingLineTemplate
--- @class ClickBindingLineTemplate_DeleteButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L22)
--- child of ClickBindingLineTemplate
--- @class ClickBindingLineTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L28)
--- child of ClickBindingLineTemplate
--- @class ClickBindingLineTemplate_BindingText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L5)
--- Template
--- @class ClickBindingLineTemplate : Button, ClickBindingLineMixin
--- @field DeleteButton ClickBindingLineTemplate_DeleteButton
--- @field Background Texture
--- @field Icon Texture
--- @field Name ClickBindingLineTemplate_Name
--- @field BindingText ClickBindingLineTemplate_BindingText
--- @field NewOutline Texture
--- @field IconHighlight Texture
--- @field FrameHighlight Texture
--- @field EmptySlotIconHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L94)
--- child of ClickBindingHeaderTemplate
--- @class ClickBindingHeaderTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L90)
--- Template
--- @class ClickBindingHeaderTemplate : Frame, ClickBindingHeaderMixin
--- @field Name ClickBindingHeaderTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L104)
--- Template
--- Adds itself to the parent inside the array `FramePortraits`
--- @class ClickBindingFramePortraitTemplate : Button, ClickBindingFramePortraitMixin
--- @field Portrait Texture
--- @field Frame Texture
--- @field UnselectedFrame Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L153)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_ScrollBoxBackground : Frame, TooltipBackdropTemplate
--- @field backdropBorderColor any # DARKGRAY_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L163)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_ScrollBox : Button, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L169)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L175)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_SaveButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L181)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_AddBindingButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L187)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_ResetButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L213)
--- child of ClickBindingFrame_EnableMouseoverCastCheckbox
--- @class ClickBindingFrame_EnableMouseoverCastCheckbox_Label : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L193)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_EnableMouseoverCastCheckbox : CheckButton, ClickableBindingsEnableMouseoverCastCheckboxMixin
--- @field Label ClickBindingFrame_EnableMouseoverCastCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L227)
--- child of ClickBindingFrame_MouseoverCastKeyDropdown
--- @class ClickBindingFrame_MouseoverCastKeyDropdown_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L221)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_MouseoverCastKeyDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field Label ClickBindingFrame_MouseoverCastKeyDropdown_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L240)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_PlayerSpellsPortrait : Button, ClickBindingFramePortraitTemplate
--- @field FrameName string # "PlayerSpellsFrame"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L250)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_MacrosPortrait : Button, ClickBindingFramePortraitTemplate
--- @field FrameName string # "MacroFrame"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L276)
--- child of ClickBindingFrame_TutorialFrame
--- @class ClickBindingFrame_TutorialFrame_SummaryText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L281)
--- child of ClickBindingFrame_TutorialFrame
--- @class ClickBindingFrame_TutorialFrame_InfoText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L287)
--- child of ClickBindingFrame_TutorialFrame
--- @class ClickBindingFrame_TutorialFrame_AlternateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L292)
--- child of ClickBindingFrame_TutorialFrame
--- @class ClickBindingFrame_TutorialFrame_ThrallName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L830)
--- child of ClickBindingFrame_TutorialFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ClickBindingFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L797)
--- child of ClickBindingFrame_TutorialFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ClickBindingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L259)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_TutorialFrame : Frame, PortraitFrameTemplate, ClickBindingTutorialMixin
--- @field layoutType string # "ButtonFrameTemplateNoPortrait"
--- @field Tutorial Texture
--- @field SummaryText ClickBindingFrame_TutorialFrame_SummaryText
--- @field InfoText ClickBindingFrame_TutorialFrame_InfoText
--- @field AlternateText ClickBindingFrame_TutorialFrame_AlternateText
--- @field ThrallName ClickBindingFrame_TutorialFrame_ThrallName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L304)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_TutorialButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L312)
--- child of ClickBindingFrame
--- @class ClickBindingFrame_UnboundText : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L830)
--- child of ClickBindingFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ClickBindingFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L797)
--- child of ClickBindingFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ClickBindingFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClickBindingUI/Blizzard_ClickBindingUI.xml#L147)
--- @class ClickBindingFrame : Frame, PortraitFrameTemplate, ClickBindingFrameMixin
--- @field ScrollBoxBackground ClickBindingFrame_ScrollBoxBackground
--- @field ScrollBox ClickBindingFrame_ScrollBox
--- @field ScrollBar ClickBindingFrame_ScrollBar
--- @field SaveButton ClickBindingFrame_SaveButton
--- @field AddBindingButton ClickBindingFrame_AddBindingButton
--- @field ResetButton ClickBindingFrame_ResetButton
--- @field EnableMouseoverCastCheckbox ClickBindingFrame_EnableMouseoverCastCheckbox
--- @field MouseoverCastKeyDropdown ClickBindingFrame_MouseoverCastKeyDropdown
--- @field PlayerSpellsPortrait ClickBindingFrame_PlayerSpellsPortrait
--- @field MacrosPortrait ClickBindingFrame_MacrosPortrait
--- @field TutorialFrame ClickBindingFrame_TutorialFrame
--- @field TutorialButton ClickBindingFrame_TutorialButton
--- @field UnboundText ClickBindingFrame_UnboundText
--- @field FramePortraits table<number, ClickBindingFrame_PlayerSpellsPortrait | ClickBindingFrame_MacrosPortrait>
ClickBindingFrame = {}
ClickBindingFrame["CloseButton"] = ClickBindingFrameCloseButton -- inherited
ClickBindingFrame["Bg"] = ClickBindingFrameBg -- inherited
ClickBindingFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

