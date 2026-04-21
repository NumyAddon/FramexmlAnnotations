--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L25)
--- child of HouseEditorModeButtonTemplate
--- @class HouseEditorModeButtonTemplate_ControlText : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L43)
--- child of HouseEditorModeButtonTemplate
--- @class HouseEditorModeButtonTemplate_ModeSwitchFlipbookAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L4)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class HouseEditorModeButtonTemplate : Button, BaseHousingModeButtonTemplate, HouseEditorModeButtonMixin
--- @field useStateColors boolean # true
--- @field useStateTextures boolean # true
--- @field tooltipAnchor string # ANCHOR_TOP
--- @field ModeSwitchFlipbookTexture Texture
--- @field Icon Texture
--- @field ControlText HouseEditorModeButtonTemplate_ControlText
--- @field HoverIcon Texture
--- @field ModeSwitchFlipbookAnim HouseEditorModeButtonTemplate_ModeSwitchFlipbookAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L64)
--- child of HouseEditorOLDSubmodeButtonTemplate
--- @class HouseEditorOLDSubmodeButtonTemplate_ControlText : FontString, NumberFont_Shadow_Tiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L51)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class HouseEditorOLDSubmodeButtonTemplate : Button, BaseHousingModeButtonTemplate, HouseEditorOLDSubmodeButtonMixin
--- @field useStateColors boolean # true
--- @field useStateTextures boolean # false
--- @field tooltipAnchor string # ANCHOR_TOP
--- @field Icon Texture
--- @field ControlText HouseEditorOLDSubmodeButtonTemplate_ControlText
--- @field HoverIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L97)
--- child of HouseEditorSubmodeButtonTemplate
--- @class HouseEditorSubmodeButtonTemplate_ControlText : FontString, NumberFont_Shadow_Tiny

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L131)
--- child of HouseEditorSubmodeButtonTemplate
--- @class HouseEditorSubmodeButtonTemplate_ActiveGlowAnim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey string # HousingSubModeActiveAnims

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L83)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class HouseEditorSubmodeButtonTemplate : Button, BaseHousingModeButtonTemplate, HouseEditorSubmodeButtonMixin
--- @field useStateColors boolean # true
--- @field useStateTextures boolean # true
--- @field tooltipAnchor string # ANCHOR_TOP
--- @field bottomPadding number # -12
--- @field Icon Texture
--- @field ControlText HouseEditorSubmodeButtonTemplate_ControlText
--- @field ActiveGlow Texture
--- @field HoverIcon Texture
--- @field ActiveGlowMask MaskTexture
--- @field ActiveGlowAnim HouseEditorSubmodeButtonTemplate_ActiveGlowAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L149)
--- child of HouseEditorSubmodesBarTemplate
--- @class HouseEditorSubmodesBarTemplate_Arrow : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L143)
--- Template
--- @class HouseEditorSubmodesBarTemplate : Frame, HorizontalLayoutFrame, HouseEditorSubmodesBarMixin
--- @field spacing number # -12
--- @field Arrow HouseEditorSubmodesBarTemplate_Arrow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L227)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_BasicDecorModeButton : Button, HouseEditorModeButtonTemplate
--- @field layoutIndex number # 1
--- @field editorMode any # Enum.HouseEditorMode.BasicDecor
--- @field iconDefault string # decor-ability-move-default
--- @field iconActive string # decor-ability-move-active
--- @field iconPressed string # decor-ability-move-pressed
--- @field modeName any # HOUSE_EDITOR_MODE_BASIC_DECOR_NAME
--- @field keybindName string # HOUSING_TOGGLEBASICDECORMODE
--- @field enabledTooltip any # HOUSE_EDITOR_MODE_BASIC_DECOR_BUTTON
--- @field enabledTooltipKeybind any # HOUSE_EDITOR_MODE_BASIC_DECOR_BUTTON_FMT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L240)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_ExpertDecorModeButton : Button, HouseEditorModeButtonTemplate
--- @field layoutIndex number # 2
--- @field editorMode any # Enum.HouseEditorMode.ExpertDecor
--- @field iconDefault string # decor-ability-expertmode-default
--- @field iconActive string # decor-ability-expertmode-active
--- @field iconPressed string # decor-ability-expertmode-pressed
--- @field modeName any # HOUSE_EDITOR_MODE_EXPERT_DECOR_NAME
--- @field keybindName string # HOUSING_TOGGLEEXPERTDECORMODE
--- @field enabledTooltip any # HOUSE_EDITOR_MODE_EXPERT_DECOR_BUTTON
--- @field enabledTooltipKeybind any # HOUSE_EDITOR_MODE_EXPERT_DECOR_BUTTON_FMT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L253)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_CustomizeModeButton : Button, HouseEditorModeButtonTemplate
--- @field layoutIndex number # 3
--- @field editorMode any # Enum.HouseEditorMode.Customize
--- @field iconDefault string # decor-ability-alterations-default
--- @field iconActive string # decor-ability-alterations-active
--- @field iconPressed string # decor-ability-alterations-pressed
--- @field modeName any # HOUSE_EDITOR_MODE_CUSTOMIZE_NAME
--- @field keybindName string # HOUSING_TOGGLECUSTOMIZEMODE
--- @field enabledTooltip any # HOUSE_EDITOR_MODE_CUSTOMIZE_BUTTON
--- @field enabledTooltipKeybind any # HOUSE_EDITOR_MODE_CUSTOMIZE_BUTTON_FMT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L266)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_CleanupModeButton : Button, HouseEditorModeButtonTemplate
--- @field layoutIndex number # 4
--- @field editorMode any # Enum.HouseEditorMode.Cleanup
--- @field iconDefault string # decor-ability-cleanup-default
--- @field iconActive string # decor-ability-cleanup-active
--- @field iconPressed string # decor-ability-cleanup-pressed
--- @field modeName any # HOUSE_EDITOR_MODE_CLEANUP_NAME
--- @field keybindName string # HOUSING_TOGGLECLEANUPMODE
--- @field enabledTooltip any # HOUSE_EDITOR_MODE_CLEANUP_BUTTON
--- @field enabledTooltipKeybind any # HOUSE_EDITOR_MODE_CLEANUP_BUTTON_FMT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L280)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_LayoutModeButton : Button, HouseEditorModeButtonTemplate
--- @field layoutIndex number # 6
--- @field editorMode any # Enum.HouseEditorMode.Layout
--- @field iconDefault string # decor-ability-layoutmode-default
--- @field iconActive string # decor-ability-layoutmode-active
--- @field iconPressed string # decor-ability-layoutmode-pressed
--- @field modeName any # HOUSE_EDITOR_MODE_LAYOUT_NAME
--- @field keybindName string # HOUSING_TOGGLELAYOUTMODE
--- @field enabledTooltip any # HOUSE_EDITOR_MODE_LAYOUT_BUTTON
--- @field enabledTooltipKeybind any # HOUSE_EDITOR_MODE_LAYOUT_BUTTON_FMT
--- @field shouldPlayActivateAnim boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L295)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_ExteriorCustomizationModeButton : Button, HouseEditorModeButtonTemplate
--- @field layoutIndex number # 7
--- @field editorMode any # Enum.HouseEditorMode.ExteriorCustomization
--- @field iconDefault string # decor-ability-exterior-default
--- @field iconActive string # decor-ability-exterior-active
--- @field iconPressed string # decor-ability-exterior-pressed
--- @field modeName any # HOUSE_EDITOR_MODE_EXTERIOR_CUSTOMIZATION_NAME
--- @field keybindName string # HOUSING_TOGGLEEXTERIORCUSTOMIZEMODE
--- @field enabledTooltip any # HOUSE_EDITOR_MODE_EXTERIOR_CUSTOMIZATION_BUTTON
--- @field enabledTooltipKeybind any # HOUSE_EDITOR_MODE_EXTERIOR_CUSTOMIZATION_BUTTON_FMT
--- @field shouldPlayActivateAnim boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L174)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_GradientBackground : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L185)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L196)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_BookendLeft : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L205)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_BookendRight : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L216)
--- child of HouseEditorModesBarTemplate
--- @class HouseEditorModesBarTemplate_Divider : Texture
--- @field layoutIndex number # 5
--- @field align string # bottom
--- @field bottomPadding number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.xml#L168)
--- Template
--- @class HouseEditorModesBarTemplate : Frame, HorizontalLayoutFrame, HouseEditorModesBarMixin
--- @field spacing number # 0
--- @field BasicDecorModeButton HouseEditorModesBarTemplate_BasicDecorModeButton
--- @field ExpertDecorModeButton HouseEditorModesBarTemplate_ExpertDecorModeButton
--- @field CustomizeModeButton HouseEditorModesBarTemplate_CustomizeModeButton
--- @field CleanupModeButton HouseEditorModesBarTemplate_CleanupModeButton
--- @field LayoutModeButton HouseEditorModesBarTemplate_LayoutModeButton
--- @field ExteriorCustomizationModeButton HouseEditorModesBarTemplate_ExteriorCustomizationModeButton
--- @field GradientBackground HouseEditorModesBarTemplate_GradientBackground
--- @field Background HouseEditorModesBarTemplate_Background
--- @field BookendLeft HouseEditorModesBarTemplate_BookendLeft
--- @field BookendRight HouseEditorModesBarTemplate_BookendRight
--- @field Divider HouseEditorModesBarTemplate_Divider
--- @field Buttons table<number, HouseEditorModesBarTemplate_BasicDecorModeButton | HouseEditorModesBarTemplate_ExpertDecorModeButton | HouseEditorModesBarTemplate_CustomizeModeButton | HouseEditorModesBarTemplate_CleanupModeButton | HouseEditorModesBarTemplate_LayoutModeButton | HouseEditorModesBarTemplate_ExteriorCustomizationModeButton>

