--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L3)
--- Template
--- @class CustomizationCategoryButtonTemplate : CheckButton, CustomizationMaskedButtonTemplate, CustomizationCategoryButtonMixin
--- @field ringAtlas string # charactercreate-ring-metallight
--- @field ringWidth number # 108
--- @field ringHeight number # 109
--- @field checkedTextureSize number # 93
--- @field tooltipAnchor string # ANCHOR_LEFT
--- @field tooltipXOffset number # 30
--- @field tooltipYOffset number # -16
--- @field tooltipMinWidth any # nil
--- @field newTagYOffset number # 15

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L19)
--- Template
--- @class CustomizationResetCameraButtonTemplate : Button, CustomizationSmallButtonTemplate, CustomizationResetCameraButtonMixin
--- @field iconAtlas string # common-icon-undo
--- @field simpleTooltipLine any # RESET_CAMERA

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L26)
--- Template
--- @class CustomizationZoomOutButtonTemplate : Button, CustomizationClickOrHoldButtonTemplate, CustomizationZoomButtonMixin
--- @field iconAtlas string # common-icon-zoomout
--- @field simpleTooltipLine any # ZOOM_OUT
--- @field clickAmount number # -20
--- @field holdAmountPerSecond number # -200

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L35)
--- Template
--- @class CustomizationZoomInButtonTemplate : Button, CustomizationClickOrHoldButtonTemplate, CustomizationZoomButtonMixin
--- @field iconAtlas string # common-icon-zoomin
--- @field simpleTooltipLine any # ZOOM_IN
--- @field clickAmount number # 20
--- @field holdAmountPerSecond number # 200

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L44)
--- Template
--- @class CustomizationRotateLeftButtonTemplate : Button, CustomizationClickOrHoldButtonTemplate, CustomizationRotateButtonMixin
--- @field iconAtlas string # common-icon-rotateleft
--- @field simpleTooltipLine any # ROTATE_LEFT
--- @field leftPadding number # 30
--- @field clickAmount number # -10
--- @field holdAmountPerSecond number # -100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L54)
--- Template
--- @class CustomizationRotateRightButtonTemplate : Button, CustomizationClickOrHoldButtonTemplate, CustomizationRotateButtonMixin
--- @field iconAtlas string # common-icon-rotateright
--- @field simpleTooltipLine any # ROTATE_RIGHT
--- @field clickAmount number # 10
--- @field holdAmountPerSecond number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L63)
--- Template
--- @class CustomizationRandomizeAppearanceButtonTemplate : Button, CustomizationSmallButtonTemplate, CustomizationRandomizeAppearanceButtonMixin
--- @field iconAtlas string # charactercreate-icon-dice
--- @field simpleTooltipLine any # RANDOMIZE_APPEARANCE
--- @field tooltipAnchor string # ANCHOR_LEFT
--- @field tooltipXOffset number # 9
--- @field tooltipYOffset number # -9

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationUI.xml#L73)
--- Template
--- @class CustomizationFrameBaseTemplate : Frame, CustomizationFrameBaseMixin
--- @field categoryButtonTemplate string # CustomizationCategoryButtonTemplate

