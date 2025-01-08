--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L3)
--- Template
--- @class CharCustomizeCategoryButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CustomizationCategoryButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L19)
--- Template
--- @class CharCustomizeAlteredFormButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L33)
--- Template
--- @class CharCustomizeAlteredFormSmallButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeAlteredFormButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L47)
--- Template
--- @class CharCustomizeConditionalModelButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeRidingDrakeButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L59)
--- Template
--- @class CharCustomizeBodyTypeButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CharCustomizeBodyTypeButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metaldark"
--- @field BlackBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L88)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_AlteredForms : Frame, HorizontalLayoutFrame
--- @field spacing number # 18

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L97)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_Categories : Frame, SpaceToFitHorizontalLayoutFrame
--- @field baseSpacing number # -21

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L107)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_RandomizeAppearanceButton : Button, CustomizationRandomizeAppearanceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L113)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_Options : Frame, SpaceToFitVerticalLayoutFrame
--- @field baseSpacing number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L132)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ResetCameraButton : Button, CustomizationResetCameraButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L137)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ZoomOutButton : Button, CustomizationZoomOutButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L142)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_ZoomInButton : Button, CustomizationZoomInButtonTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L147)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_RotateLeftButton : Button, CustomizationRotateLeftButtonTemplate
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L152)
--- child of CharCustomizeFrame_SmallButtons
--- @class CharCustomizeFrame_SmallButtons_RotateRightButton : Button, CustomizationRotateRightButtonTemplate
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L124)
--- child of CharCustomizeFrame
--- @class CharCustomizeFrame_SmallButtons : Frame, HorizontalLayoutFrame
--- @field spacing number # -5
--- @field ResetCameraButton CharCustomizeFrame_SmallButtons_ResetCameraButton
--- @field ZoomOutButton CharCustomizeFrame_SmallButtons_ZoomOutButton
--- @field ZoomInButton CharCustomizeFrame_SmallButtons_ZoomInButton
--- @field RotateLeftButton CharCustomizeFrame_SmallButtons_RotateLeftButton
--- @field RotateRightButton CharCustomizeFrame_SmallButtons_RotateRightButton
--- @field ControlButtons table<number, CharCustomizeFrame_SmallButtons_ResetCameraButton | CharCustomizeFrame_SmallButtons_ZoomOutButton | CharCustomizeFrame_SmallButtons_ZoomInButton | CharCustomizeFrame_SmallButtons_RotateLeftButton | CharCustomizeFrame_SmallButtons_RotateRightButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml#L83)
--- @class CharCustomizeFrame : Frame, CustomizationFrameBaseTemplate, CharCustomizeMixin
--- @field categoryButtonTemplate string # "CharCustomizeCategoryButtonTemplate"
--- @field AlteredForms CharCustomizeFrame_AlteredForms
--- @field Categories CharCustomizeFrame_Categories
--- @field RandomizeAppearanceButton CharCustomizeFrame_RandomizeAppearanceButton
--- @field Options CharCustomizeFrame_Options
--- @field SmallButtons CharCustomizeFrame_SmallButtons
CharCustomizeFrame = {}
CharCustomizeFrame["categoryButtonTemplate"] = "CharCustomizeCategoryButtonTemplate"
CharCustomizeFrame["categoryButtonTemplate"] = "CustomizationCategoryButtonTemplate" -- inherited

