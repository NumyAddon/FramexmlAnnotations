--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L3)
--- Template
--- @class MissionOptionWarningTemplate : Texture
--- @field PulseAnim MissionOptionWarningTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L11)
--- @class CharCustomizeNoHeaderTooltip : GameTooltip, SharedTooltipTemplate, TopLevelParentScaleFrameTemplate
--- @field textLeft1Font string # "GameFontNormalMed2"
CharCustomizeNoHeaderTooltip = {}
CharCustomizeNoHeaderTooltip["textLeft1Font"] = "GameFontNormalMed2"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L20)
--- Template
--- @class CharCustomizeBaseButtonTemplate : Button, CharCustomizeBaseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L26)
--- Template
--- @class CharCustomizeFrameWithTooltipTemplate : Frame, RingedFrameWithTooltipTemplate, CharCustomizeFrameWithTooltipMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L27)
--- Template
--- @class CharCustomizeMaskedButtonTemplate : CheckButton, CharCustomizeBaseButtonTemplate, RingedMaskedButtonTemplate, CharCustomizeMaskedButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L29)
--- Template
--- @class CharCustomizeSmallButtonTemplate : Button, CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate, CharCustomizeSmallButtonMixin
--- @field tooltipAnchor string # "ANCHOR_BOTTOMRIGHT"
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L68)
--- Template
--- @class CharCustomizeClickOrHoldButtonTemplate : Button, CharCustomizeSmallButtonTemplate, CharCustomizeClickOrHoldButtonMixin
--- @field holdWaitTimeSeconds number # 0.25

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L77)
--- Template
--- @class CharCustomizeAlteredFormButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L91)
--- Template
--- @class CharCustomizeAlteredFormSmallButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L105)
--- Template
--- @class CharCustomizeCategoryButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeCategoryButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L121)
--- Template
--- @class CharCustomizeConditionalModelButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeRidingDrakeButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L133)
--- Template
--- @class CharCustomizeBodyTypeButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharCustomizeBodyTypeButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metaldark"
--- @field BlackBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L158)
--- Template
--- @class CharCustomizeOptionSliderTemplate : Frame, SliderWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate, CharCustomizeOptionSliderMixin
--- @field tooltipMinWidth any # nil

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L165)
--- Template
--- @class CharCustomizeOptionCheckButtonTemplate : Frame, CharCustomizeFrameWithTooltipTemplate, CharCustomizeOptionCheckButtonMixin
--- @field tooltipAnchor string # "ANCHOR_LEFT"
--- @field Button CharCustomizeOptionCheckButtonTemplate_Button
--- @field New CharCustomizeOptionCheckButtonTemplate_New
--- @field Label CharCustomizeOptionCheckButtonTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L215)
--- Template
--- @class CharCustomizeDropdownElementDetailsTemplate : Frame, CharCustomizeDropdownElementDetailsMixin
--- @field selectable boolean # true
--- @field SelectionNumberBG CharCustomizeDropdownElementDetailsTemplate_SelectionNumberBG
--- @field SelectionNumber FontString
--- @field SelectionName FontString
--- @field ColorSwatch1 Texture
--- @field ColorSwatch2 Texture
--- @field NewGlow CharCustomizeDropdownElementDetailsTemplate_NewGlow
--- @field LockIcon Texture
--- @field ColorSwatch1Glow Texture
--- @field ColorSwatch2Glow Texture
--- @field ColorSelected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L296)
--- Template
--- @class CharCustomizeDropdownElementTemplate : Button, DarkMenuElementTemplate, CharCustomizeDropdownElementMixin
--- @field ignoreAllChildren boolean # true
--- @field SelectionDetails CharCustomizeDropdownElementTemplate_SelectionDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L316)
--- Template
--- @class CharCustomizeDropdownWithSteppersAndLabelTemplate : Frame, DropdownWithSteppersAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate, CharCustomizeDropdownWithSteppersAndLabelMixin
--- @field tooltipMinWidth any # nil
--- @field Dropdown CharCustomizeDropdownWithSteppersAndLabelTemplate_Dropdown
--- @field New CharCustomizeDropdownWithSteppersAndLabelTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L357)
--- Template
--- @class CharCustomizeAudioInterface : Frame, CharCustomizeAudioInterfaceMixin
--- @field PlayWaveform CharCustomizeAudioInterface_PlayWaveform
--- @field PlayButton CharCustomizeAudioInterface_PlayButton
--- @field MuteButton CharCustomizeAudioInterface_MuteButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L442)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_AlteredForms : Frame, HorizontalLayoutFrame
--- @field spacing number # 18

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L451)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_Categories : Frame, SpaceToFitHorizontalLayoutFrame
--- @field baseSpacing number # -21

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L461)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_RandomizeAppearanceButton : Button, CharCustomizeSmallButtonTemplate, CharCustomizeRandomizeAppearanceButtonMixin
--- @field iconAtlas string # "charactercreate-icon-dice"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L474)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_Options : Frame, SpaceToFitVerticalLayoutFrame
--- @field baseSpacing number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L485)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_SmallButtons : Frame, HorizontalLayoutFrame
--- @field spacing number # -5
--- @field ResetCameraButton CharCustomizeFrame_SmallButtons_ResetCameraButton
--- @field ZoomOutButton CharCustomizeFrame_SmallButtons_ZoomOutButton
--- @field ZoomInButton CharCustomizeFrame_SmallButtons_ZoomInButton
--- @field RotateLeftButton CharCustomizeFrame_SmallButtons_RotateLeftButton
--- @field RotateRightButton CharCustomizeFrame_SmallButtons_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L440)
--- @class CharCustomizeFrame : Frame, CharCustomizeMixin
--- @field AlteredForms CharCustomizeFrame_AlteredForms
--- @field Categories CharCustomizeFrame_Categories
--- @field RandomizeAppearanceButton CharCustomizeFrame_RandomizeAppearanceButton
--- @field Options CharCustomizeFrame_Options
--- @field SmallButtons CharCustomizeFrame_SmallButtons
CharCustomizeFrame = {}

