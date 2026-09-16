--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L3)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L19)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L33)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L47)
--- Template
--- @class CharCustomizeAlteredFormDropdownItemIconTemplate : Frame, CharCustomizeAlteredFormDropdownItemIconMixin
--- @field Icon Texture
--- @field Ring Texture
--- @field RingHighlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L82)
--- child of CharCustomizeAlteredFormDropdownItemTemplate
--- @class CharCustomizeAlteredFormDropdownItemTemplate_IconFrame : Frame, CharCustomizeAlteredFormDropdownItemIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L90)
--- child of CharCustomizeAlteredFormDropdownItemTemplate
--- @class CharCustomizeAlteredFormDropdownItemTemplate_Text : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L79)
--- Template
--- @class CharCustomizeAlteredFormDropdownItemTemplate : Button, CharCustomizeAlteredFormDropdownItemMixin
--- @field IconFrame CharCustomizeAlteredFormDropdownItemTemplate_IconFrame
--- @field Text CharCustomizeAlteredFormDropdownItemTemplate_Text
--- @field Separator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L140)
--- child of CharCustomizeAlteredFormsDropdownTemplate
--- @class CharCustomizeAlteredFormsDropdownTemplate_Text : FontString, Game46Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L147)
--- child of CharCustomizeAlteredFormsDropdownTemplate
--- @class CharCustomizeAlteredFormsDropdownTemplate_Count : FontString, NumberFont_Outline_Large2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L110)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L201)
--- Template
--- @class CharCustomizeConditionalModelButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeRidingDrakeButtonMixin
--- @field ringAtlas string # charactercreate-ring-metallight
--- @field ringWidth number # 109
--- @field ringHeight number # 110
--- @field checkedTextureSize number # 94
--- @field tooltipYOffset number # -5
--- @field tooltipMinWidth any # nil

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L213)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L242)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_AlteredForms : Frame, ScaleToFitHorizontalLayoutFrame
--- @field spacing number # 18

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L251)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_FormsDropdown : DropdownButton, CharCustomizeAlteredFormsDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L10)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L11)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L12)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L13)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L14)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L300)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories
--- @class CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L10)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L11)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L12)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L13)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L14)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
CharCustomizeFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L310)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories
--- @class CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L290)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame
--- @class CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories : Frame, SpaceToFitHorizontalLayoutFrame
--- @field baseSpacing number # -16
--- @field TabLeftInputPrompt CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabLeftInputPrompt
--- @field TabRightInputPrompt CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories_TabRightInputPrompt

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L323)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame
--- @class CharCustomizeFrame_CustomizeOptionsContainerFrame_RandomizeAppearanceButton : Button, CustomizationRandomizeAppearanceButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L329)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame
--- @class CharCustomizeFrame_CustomizeOptionsContainerFrame_Options : Frame, CharacterCustomizeOptions
--- @field minimumWidth number # 300

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L269)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame
--- @class Frame_TR : Texture
Frame_TR = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L274)
--- child of CharCustomizeFrame_CustomizeOptionsContainerFrame
--- @class Frame_BR : Texture
Frame_BR = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L257)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_CustomizeOptionsContainerFrame : Frame, ResizeLayoutFrame
--- @field widthPadding number # 50
--- @field heightPadding number # 20
--- @field fixedWidth number # 360
--- @field Categories CharCustomizeFrame_CustomizeOptionsContainerFrame_Categories
--- @field RandomizeAppearanceButton CharCustomizeFrame_CustomizeOptionsContainerFrame_RandomizeAppearanceButton
--- @field Options CharCustomizeFrame_CustomizeOptionsContainerFrame_Options
--- @field Frame Texture
--- @field Backdrop Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L362)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ResetCameraButton : Button, CustomizationResetCameraButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L367)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ZoomOutButton : Button, CustomizationZoomOutButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L372)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ZoomInButton : Button, CustomizationZoomInButtonTemplate
--- @field layoutIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L377)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_RotateLeftButton : Button, CustomizationRotateLeftButtonTemplate
--- @field layoutIndex number # 4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L382)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_RotateRightButton : Button, CustomizationRotateRightButtonTemplate
--- @field layoutIndex number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L337)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_SmallButtons : Frame, HorizontalLayoutFrame
--- @field spacing number # -5
--- @field topPadding number # 10
--- @field bottomPadding number # 10
--- @field leftPadding number # 10
--- @field rightPadding number # 10
--- @field ResetCameraButton CharCustomizeFrame_SmallButtons_ResetCameraButton
--- @field ZoomOutButton CharCustomizeFrame_SmallButtons_ZoomOutButton
--- @field ZoomInButton CharCustomizeFrame_SmallButtons_ZoomInButton
--- @field RotateLeftButton CharCustomizeFrame_SmallButtons_RotateLeftButton
--- @field RotateRightButton CharCustomizeFrame_SmallButtons_RotateRightButton
--- @field Frame Texture
--- @field Backdrop Texture
--- @field ControlButtons table<number, CharCustomizeFrame_SmallButtons_ResetCameraButton | CharCustomizeFrame_SmallButtons_ZoomOutButton | CharCustomizeFrame_SmallButtons_ZoomInButton | CharCustomizeFrame_SmallButtons_RotateLeftButton | CharCustomizeFrame_SmallButtons_RotateRightButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CharacterCustomize/Camelot/Blizzard_CharacterCustomize.xml#L237)
--- @class CharCustomizeFrame : Frame, CustomizationFrameBaseTemplate, CharCustomizeMixin
--- @field categoryButtonTemplate string # CharCustomizeCategoryButtonTemplate
--- @field AlteredForms CharCustomizeFrame_AlteredForms
--- @field FormsDropdown CharCustomizeFrame_FormsDropdown
--- @field CustomizeOptionsContainerFrame CharCustomizeFrame_CustomizeOptionsContainerFrame
--- @field SmallButtons CharCustomizeFrame_SmallButtons
CharCustomizeFrame = {}
CharCustomizeFrame["categoryButtonTemplate"] = "CharCustomizeCategoryButtonTemplate"

