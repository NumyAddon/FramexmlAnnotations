--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L6)
--- Template
--- @class CharCustomizeCategoryButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CustomizationCategoryButtonMixin
--- @field ringAtlas string # charactercreate-ring-metallight
--- @field ringWidth number # 108
--- @field ringHeight number # 109
--- @field checkedTextureSize number # 93
--- @field tooltipAnchor string # ANCHOR_LEFT
--- @field tooltipXOffset number # 30
--- @field tooltipYOffset number # -16
--- @field tooltipMinWidth any # nil
--- @field newTagYOffset number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L22)
--- Template
--- @class CharCustomizeAlteredFormButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin
--- @field ringAtlas string # charactercreate-ring-metallight
--- @field ringWidth number # 139
--- @field ringHeight number # 140
--- @field checkedTextureSize number # 118
--- @field disabledOverlayAlpha number # 0.5
--- @field tooltipYOffset number # -5
--- @field tooltipMinWidth any # nil
--- @field flipTextures boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L36)
--- Template
--- @class CharCustomizeAlteredFormSmallButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin
--- @field ringAtlas string # charactercreate-ring-metallight
--- @field ringWidth number # 109
--- @field ringHeight number # 110
--- @field checkedTextureSize number # 93
--- @field disabledOverlayAlpha number # 0.5
--- @field tooltipYOffset number # -5
--- @field tooltipMinWidth any # nil
--- @field flipTextures boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L50)
--- Template
--- @class CharCustomizeAlteredFormDropdownItemIconTemplate : Frame, CharCustomizeAlteredFormDropdownItemIconMixin
--- @field Icon Texture
--- @field Ring Texture
--- @field RingHighlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L85)
--- child of CharCustomizeAlteredFormDropdownItemTemplate
--- @class CharCustomizeAlteredFormDropdownItemTemplate_IconFrame : Frame, CharCustomizeAlteredFormDropdownItemIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L93)
--- child of CharCustomizeAlteredFormDropdownItemTemplate
--- @class CharCustomizeAlteredFormDropdownItemTemplate_Text : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L82)
--- Template
--- @class CharCustomizeAlteredFormDropdownItemTemplate : Button, CharCustomizeAlteredFormDropdownItemMixin
--- @field IconFrame CharCustomizeAlteredFormDropdownItemTemplate_IconFrame
--- @field Text CharCustomizeAlteredFormDropdownItemTemplate_Text
--- @field Separator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L143)
--- child of CharCustomizeAlteredFormsDropdownTemplate
--- @class CharCustomizeAlteredFormsDropdownTemplate_Text : FontString, Game46Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L150)
--- child of CharCustomizeAlteredFormsDropdownTemplate
--- @class CharCustomizeAlteredFormsDropdownTemplate_Count : FontString, NumberFont_Outline_Large2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L113)
--- Template
--- @class CharCustomizeAlteredFormsDropdownTemplate : DropdownButton, CharCustomizeAlteredFormsDropdownMixin
--- @field Icon Texture
--- @field Ring Texture
--- @field Text CharCustomizeAlteredFormsDropdownTemplate_Text
--- @field Count CharCustomizeAlteredFormsDropdownTemplate_Count
--- @field Arrow Texture
--- @field ArrowHighlight Texture
--- @field HighlightTexture Texture
--- @field RingHighlight Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L204)
--- Template
--- @class CharCustomizeConditionalModelButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeRidingDrakeButtonMixin
--- @field ringAtlas string # charactercreate-ring-metallight
--- @field ringWidth number # 109
--- @field ringHeight number # 110
--- @field checkedTextureSize number # 94
--- @field tooltipYOffset number # -5
--- @field tooltipMinWidth any # nil

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L216)
--- Template
--- @class CharCustomizeBodyTypeButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeBodyTypeButtonMixin
--- @field ringAtlas string # charactercreate-ring-metaldark
--- @field ringWidth number # 99
--- @field ringHeight number # 100
--- @field checkedTextureSize number # 84
--- @field circleMaskSizeOffset number # -5
--- @field tooltipAnchor string # ANCHOR_BOTTOMRIGHT
--- @field tooltipMinWidth any # nil
--- @field BlackBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L245)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_AlteredForms : Frame, ScaleToFitHorizontalLayoutFrame
--- @field spacing number # 18

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L254)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_FormsDropdown : DropdownButton, CharCustomizeAlteredFormsDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L260)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_Categories : Frame, SpaceToFitHorizontalLayoutFrame
--- @field baseSpacing number # -21

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L270)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_RandomizeAppearanceButton : Button, CustomizationRandomizeAppearanceButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L276)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_Options : Frame, CharacterCustomizeOptions

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L286)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ResetCameraButton : Button, CustomizationResetCameraButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L291)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ZoomOutButton : Button, CustomizationZoomOutButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L296)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ZoomInButton : Button, CustomizationZoomInButtonTemplate
--- @field layoutIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L301)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_RotateLeftButton : Button, CustomizationRotateLeftButtonTemplate
--- @field layoutIndex number # 4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L306)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_RotateRightButton : Button, CustomizationRotateRightButtonTemplate
--- @field layoutIndex number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L278)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_SmallButtons : Frame, HorizontalLayoutFrame
--- @field spacing number # -5
--- @field ResetCameraButton CharCustomizeFrame_SmallButtons_ResetCameraButton
--- @field ZoomOutButton CharCustomizeFrame_SmallButtons_ZoomOutButton
--- @field ZoomInButton CharCustomizeFrame_SmallButtons_ZoomInButton
--- @field RotateLeftButton CharCustomizeFrame_SmallButtons_RotateLeftButton
--- @field RotateRightButton CharCustomizeFrame_SmallButtons_RotateRightButton
--- @field ControlButtons table<number, CharCustomizeFrame_SmallButtons_ResetCameraButton | CharCustomizeFrame_SmallButtons_ZoomOutButton | CharCustomizeFrame_SmallButtons_ZoomInButton | CharCustomizeFrame_SmallButtons_RotateLeftButton | CharCustomizeFrame_SmallButtons_RotateRightButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCustomize/Mainline/Blizzard_CharacterCustomize.xml#L240)
--- @class CharCustomizeFrame : Frame, CustomizationFrameBaseTemplate, CharCustomizeMixin
--- @field categoryButtonTemplate string # CharCustomizeCategoryButtonTemplate
--- @field AlteredForms CharCustomizeFrame_AlteredForms
--- @field FormsDropdown CharCustomizeFrame_FormsDropdown
--- @field Categories CharCustomizeFrame_Categories
--- @field RandomizeAppearanceButton CharCustomizeFrame_RandomizeAppearanceButton
--- @field Options CharCustomizeFrame_Options
--- @field SmallButtons CharCustomizeFrame_SmallButtons
CharCustomizeFrame = {}
CharCustomizeFrame["categoryButtonTemplate"] = "CharCustomizeCategoryButtonTemplate"

