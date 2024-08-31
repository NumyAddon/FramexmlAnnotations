--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L3)
--- Template
--- @class MissionOptionWarningTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L11)
--- @class CharCustomizeNoHeaderTooltip : GameTooltip, SharedTooltipTemplate, TopLevelParentScaleFrameTemplate
CharCustomizeNoHeaderTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L20)
--- Template
--- @class CharCustomizeBaseButtonTemplate : Button, CharCustomizeBaseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L26)
--- Template
--- @class CharCustomizeFrameWithTooltipTemplate : Frame, RingedFrameWithTooltipTemplate, CharCustomizeFrameWithTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L27)
--- Template
--- @class CharCustomizeMaskedButtonTemplate : CheckButton, CharCustomizeBaseButtonTemplate, RingedMaskedButtonTemplate, CharCustomizeMaskedButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L29)
--- Template
--- @class CharCustomizeSmallButtonTemplate : Button, CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate, CharCustomizeSmallButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L68)
--- Template
--- @class CharCustomizeClickOrHoldButtonTemplate : Button, CharCustomizeSmallButtonTemplate, CharCustomizeClickOrHoldButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L77)
--- Template
--- @class CharCustomizeAlteredFormButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L91)
--- Template
--- @class CharCustomizeAlteredFormSmallButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L105)
--- Template
--- @class CharCustomizeCategoryButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeCategoryButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L121)
--- Template
--- @class CharCustomizeConditionalModelButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeRidingDrakeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L133)
--- Template
--- @class CharCustomizeBodyTypeButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeBodyTypeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L158)
--- Template
--- @class CharCustomizeOptionSliderTemplate : Frame, SliderWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate, CharCustomizeOptionSliderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L173)
--- @class CharCustomizeOptionCheckButtonTemplate_Button : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L195)
--- @class CharCustomizeOptionCheckButtonTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L165)
--- Template
--- @class CharCustomizeOptionCheckButtonTemplate : Frame, CharCustomizeFrameWithTooltipTemplate, CharCustomizeOptionCheckButtonMixin
--- @field Button CharCustomizeOptionCheckButtonTemplate_Button
--- @field New CharCustomizeOptionCheckButtonTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L215)
--- Template
--- @class CharCustomizeDropdownElementDetailsTemplate : Frame, CharCustomizeDropdownElementDetailsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L301)
--- @class CharCustomizeDropdownElementTemplate_SelectionDetails : Frame, CharCustomizeDropdownElementDetailsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L296)
--- Template
--- @class CharCustomizeDropdownElementTemplate : Button, DarkMenuElementTemplate, CharCustomizeDropdownElementMixin
--- @field SelectionDetails CharCustomizeDropdownElementTemplate_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L331)
--- @class CharCustomizeDropdownWithSteppersAndLabelTemplate_Dropdown_SelectionDetails : Frame, CharCustomizeDropdownElementDetailsTemplate, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L322)
--- @class CharCustomizeDropdownWithSteppersAndLabelTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate, CharCustomizeDropdownMixin
--- @field SelectionDetails CharCustomizeDropdownWithSteppersAndLabelTemplate_Dropdown_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L349)
--- @class CharCustomizeDropdownWithSteppersAndLabelTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L316)
--- Template
--- @class CharCustomizeDropdownWithSteppersAndLabelTemplate : Frame, DropdownWithSteppersAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate, CharCustomizeDropdownWithSteppersAndLabelMixin
--- @field Dropdown CharCustomizeDropdownWithSteppersAndLabelTemplate_Dropdown
--- @field New CharCustomizeDropdownWithSteppersAndLabelTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L370)
--- @class CharCustomizeAudioInterface_PlayWaveform_Waveform : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L360)
--- @class CharCustomizeAudioInterface_PlayWaveform : Frame, TooltipBorderBackdropTemplate
--- @field Waveform CharCustomizeAudioInterface_PlayWaveform_Waveform

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L380)
--- @class CharCustomizeAudioInterface_PlayButton : Button, AlphaHighlightButtonTemplate, CharCustomizeAudioInterfacePlayButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L393)
--- @class CharCustomizeAudioInterface_MuteButton : Button, AlphaHighlightButtonTemplate, CharCustomizeAudioInterfaceMuteButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L357)
--- Template
--- @class CharCustomizeAudioInterface : Frame, CharCustomizeAudioInterfaceMixin
--- @field PlayWaveform CharCustomizeAudioInterface_PlayWaveform
--- @field PlayButton CharCustomizeAudioInterface_PlayButton
--- @field MuteButton CharCustomizeAudioInterface_MuteButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L442)
--- @class CharCustomizeFrame_AlteredForms : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L451)
--- @class CharCustomizeFrame_Categories : Frame, SpaceToFitHorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L461)
--- @class CharCustomizeFrame_RandomizeAppearanceButton : Button, CharCustomizeSmallButtonTemplate, CharCustomizeRandomizeAppearanceButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L474)
--- @class CharCustomizeFrame_Options : Frame, SpaceToFitVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L493)
--- @class CharCustomizeFrame_SmallButtons_ResetCameraButton : Button, CharCustomizeSmallButtonTemplate, CharCustomizeResetCameraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L500)
--- @class CharCustomizeFrame_SmallButtons_ZoomOutButton : Button, CharCustomizeClickOrHoldButtonTemplate, CharCustomizeZoomButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L509)
--- @class CharCustomizeFrame_SmallButtons_ZoomInButton : Button, CharCustomizeClickOrHoldButtonTemplate, CharCustomizeZoomButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L518)
--- @class CharCustomizeFrame_SmallButtons_RotateLeftButton : Button, CharCustomizeClickOrHoldButtonTemplate, CharCustomizeRotateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L528)
--- @class CharCustomizeFrame_SmallButtons_RotateRightButton : Button, CharCustomizeClickOrHoldButtonTemplate, CharCustomizeRotateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L485)
--- @class CharCustomizeFrame_SmallButtons : Frame, HorizontalLayoutFrame
--- @field ResetCameraButton CharCustomizeFrame_SmallButtons_ResetCameraButton
--- @field ZoomOutButton CharCustomizeFrame_SmallButtons_ZoomOutButton
--- @field ZoomInButton CharCustomizeFrame_SmallButtons_ZoomInButton
--- @field RotateLeftButton CharCustomizeFrame_SmallButtons_RotateLeftButton
--- @field RotateRightButton CharCustomizeFrame_SmallButtons_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L440)
--- @class CharCustomizeFrame : Frame, CharCustomizeMixin
--- @field AlteredForms CharCustomizeFrame_AlteredForms
--- @field Categories CharCustomizeFrame_Categories
--- @field RandomizeAppearanceButton CharCustomizeFrame_RandomizeAppearanceButton
--- @field Options CharCustomizeFrame_Options
--- @field SmallButtons CharCustomizeFrame_SmallButtons
CharCustomizeFrame = {}

