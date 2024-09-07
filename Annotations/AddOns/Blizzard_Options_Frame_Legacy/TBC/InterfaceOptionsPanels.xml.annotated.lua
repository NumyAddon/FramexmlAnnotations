--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L7)
--- Template
--- @class InterfaceOptionsBaseCheckButtonTemplate : CheckButton, OptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L22)
--- child of InterfaceOptionsCheckButtonTemplate
--- @class InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L19)
--- Template
--- @class InterfaceOptionsCheckButtonTemplate : CheckButton, InterfaceOptionsBaseCheckButtonTemplate
--- @field Text InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L37)
--- child of InterfaceOptionsSmallCheckButtonTemplate
--- @class InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L34)
--- Template
--- @class InterfaceOptionsSmallCheckButtonTemplate : CheckButton, InterfaceOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsControlsPanelStickyTargeting (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsControlsPanelStickyTargetingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelStickyTargeting : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelStickyTargeting = {}
InterfaceOptionsControlsPanelStickyTargeting["Text"] = InterfaceOptionsControlsPanelStickyTargetingText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsControlsPanelAutoDismount (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsControlsPanelAutoDismountText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L101)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoDismount : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoDismount = {}
InterfaceOptionsControlsPanelAutoDismount["Text"] = InterfaceOptionsControlsPanelAutoDismountText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsControlsPanelAutoClearAFK (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsControlsPanelAutoClearAFKText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L117)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoClearAFK : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoClearAFK = {}
InterfaceOptionsControlsPanelAutoClearAFK["Text"] = InterfaceOptionsControlsPanelAutoClearAFKText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsControlsPanelAutoLootCorpse (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsControlsPanelAutoLootCorpseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L133)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootCorpse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoLootCorpse = {}
InterfaceOptionsControlsPanelAutoLootCorpse["Text"] = InterfaceOptionsControlsPanelAutoLootCorpseText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L160)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootKeyDropDown_InterfaceOptionsControlsPanelAutoLootKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsControlsPanelAutoLootKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsControlsPanelAutoLootKeyDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsControlsPanelAutoLootKeyDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsControlsPanelAutoLootKeyDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsControlsPanelAutoLootKeyDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsControlsPanelAutoLootKeyDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsControlsPanelAutoLootKeyDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L150)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsControlsPanelAutoLootKeyDropDown = {}
InterfaceOptionsControlsPanelAutoLootKeyDropDown["Button"] = InterfaceOptionsControlsPanelAutoLootKeyDropDownButton -- inherited
InterfaceOptionsControlsPanelAutoLootKeyDropDown["Left"] = InterfaceOptionsControlsPanelAutoLootKeyDropDownLeft -- inherited
InterfaceOptionsControlsPanelAutoLootKeyDropDown["Middle"] = InterfaceOptionsControlsPanelAutoLootKeyDropDownMiddle -- inherited
InterfaceOptionsControlsPanelAutoLootKeyDropDown["Right"] = InterfaceOptionsControlsPanelAutoLootKeyDropDownRight -- inherited
InterfaceOptionsControlsPanelAutoLootKeyDropDown["Text"] = InterfaceOptionsControlsPanelAutoLootKeyDropDownText -- inherited
InterfaceOptionsControlsPanelAutoLootKeyDropDown["Icon"] = InterfaceOptionsControlsPanelAutoLootKeyDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsControlsPanelInteractOnLeftClick (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsControlsPanelInteractOnLeftClickText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L187)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelInteractOnLeftClick : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelInteractOnLeftClick = {}
InterfaceOptionsControlsPanelInteractOnLeftClick["Text"] = InterfaceOptionsControlsPanelInteractOnLeftClickText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsControlsPanelLootAtMouse (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsControlsPanelLootAtMouseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L203)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelLootAtMouse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelLootAtMouse = {}
InterfaceOptionsControlsPanelLootAtMouse["Text"] = InterfaceOptionsControlsPanelLootAtMouseText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L55)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsControlsPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L64)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsControlsPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L52)
--- @class InterfaceOptionsControlsPanel : Frame
InterfaceOptionsControlsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelEnableCombatDamage (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelEnableCombatDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L265)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableCombatDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableCombatDamage = {}
InterfaceOptionsCombatPanelEnableCombatDamage["Text"] = InterfaceOptionsCombatPanelEnableCombatDamageText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelEnablePeriodicDamage (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelEnablePeriodicDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L282)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnablePeriodicDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnablePeriodicDamage = {}
InterfaceOptionsCombatPanelEnablePeriodicDamage["Text"] = InterfaceOptionsCombatPanelEnablePeriodicDamageText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelEnablePetDamage (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelEnablePetDamageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L301)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnablePetDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnablePetDamage = {}
InterfaceOptionsCombatPanelEnablePetDamage["Text"] = InterfaceOptionsCombatPanelEnablePetDamageText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelEnableCombatHealing (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelEnableCombatHealingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L323)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableCombatHealing : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableCombatHealing = {}
InterfaceOptionsCombatPanelEnableCombatHealing["Text"] = InterfaceOptionsCombatPanelEnableCombatHealingText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelEnableFloatingCombatText (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelEnableFloatingCombatTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L340)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableFloatingCombatText : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableFloatingCombatText = {}
InterfaceOptionsCombatPanelEnableFloatingCombatText["Text"] = InterfaceOptionsCombatPanelEnableFloatingCombatTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L374)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFloatModeDropDown_InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLabel : FontString, GameFontHighlightSmall
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L364)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFloatModeDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown = {}
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown["Button"] = InterfaceOptionsCombatPanelCombatTextFloatModeDropDownButton -- inherited
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown["Left"] = InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLeft -- inherited
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown["Middle"] = InterfaceOptionsCombatPanelCombatTextFloatModeDropDownMiddle -- inherited
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown["Right"] = InterfaceOptionsCombatPanelCombatTextFloatModeDropDownRight -- inherited
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown["Text"] = InterfaceOptionsCombatPanelCombatTextFloatModeDropDownText -- inherited
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown["Icon"] = InterfaceOptionsCombatPanelCombatTextFloatModeDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextLowManaHealth (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextLowManaHealthText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L405)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextLowManaHealth : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextLowManaHealth = {}
InterfaceOptionsCombatPanelCombatTextLowManaHealth["Text"] = InterfaceOptionsCombatPanelCombatTextLowManaHealthText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextAuras (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextAurasText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L430)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextAuras : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextAuras = {}
InterfaceOptionsCombatPanelCombatTextAuras["Text"] = InterfaceOptionsCombatPanelCombatTextAurasText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextAuraFade (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextAuraFadeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L455)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextAuraFade : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextAuraFade = {}
InterfaceOptionsCombatPanelCombatTextAuraFade["Text"] = InterfaceOptionsCombatPanelCombatTextAuraFadeText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextState (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextStateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L480)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextState : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextState = {}
InterfaceOptionsCombatPanelCombatTextState["Text"] = InterfaceOptionsCombatPanelCombatTextStateText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextParryDodgeMiss (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextParryDodgeMissText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L505)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextParryDodgeMiss : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextParryDodgeMiss = {}
InterfaceOptionsCombatPanelCombatTextParryDodgeMiss["Text"] = InterfaceOptionsCombatPanelCombatTextParryDodgeMissText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextResistances (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextResistancesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L530)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextResistances : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextResistances = {}
InterfaceOptionsCombatPanelCombatTextResistances["Text"] = InterfaceOptionsCombatPanelCombatTextResistancesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextReputation (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextReputationText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L555)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextReputation : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextReputation = {}
InterfaceOptionsCombatPanelCombatTextReputation["Text"] = InterfaceOptionsCombatPanelCombatTextReputationText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextReactives (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextReactivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L580)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextReactives : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextReactives = {}
InterfaceOptionsCombatPanelCombatTextReactives["Text"] = InterfaceOptionsCombatPanelCombatTextReactivesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextFriendlyNames (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextFriendlyNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L605)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFriendlyNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextFriendlyNames = {}
InterfaceOptionsCombatPanelCombatTextFriendlyNames["Text"] = InterfaceOptionsCombatPanelCombatTextFriendlyNamesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextComboPoints (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextComboPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L630)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextComboPoints : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextComboPoints = {}
InterfaceOptionsCombatPanelCombatTextComboPoints["Text"] = InterfaceOptionsCombatPanelCombatTextComboPointsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextEnergyGains (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextEnergyGainsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L656)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextEnergyGains : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextEnergyGains = {}
InterfaceOptionsCombatPanelCombatTextEnergyGains["Text"] = InterfaceOptionsCombatPanelCombatTextEnergyGainsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelCombatTextHonorGains (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelCombatTextHonorGainsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L681)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextHonorGains : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextHonorGains = {}
InterfaceOptionsCombatPanelCombatTextHonorGains["Text"] = InterfaceOptionsCombatPanelCombatTextHonorGainsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelTargetOfTarget (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelTargetOfTargetText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L706)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelTargetOfTarget : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelTargetOfTarget = {}
InterfaceOptionsCombatPanelTargetOfTarget["Text"] = InterfaceOptionsCombatPanelTargetOfTargetText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelFlashLowHealthWarning (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelFlashLowHealthWarningText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L719)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFlashLowHealthWarning : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelFlashLowHealthWarning = {}
InterfaceOptionsCombatPanelFlashLowHealthWarning["Text"] = InterfaceOptionsCombatPanelFlashLowHealthWarningText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelAutoRange (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelAutoRangeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L735)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelAutoRange : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelAutoRange = {}
InterfaceOptionsCombatPanelAutoRange["Text"] = InterfaceOptionsCombatPanelAutoRangeText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L761)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFocusCastKeyDropDown_InterfaceOptionsCombatPanelFocusCastKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCombatPanelFocusCastKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsCombatPanelFocusCastKeyDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelFocusCastKeyDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelFocusCastKeyDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelFocusCastKeyDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsCombatPanelFocusCastKeyDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelFocusCastKeyDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L751)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFocusCastKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelFocusCastKeyDropDown = {}
InterfaceOptionsCombatPanelFocusCastKeyDropDown["Button"] = InterfaceOptionsCombatPanelFocusCastKeyDropDownButton -- inherited
InterfaceOptionsCombatPanelFocusCastKeyDropDown["Left"] = InterfaceOptionsCombatPanelFocusCastKeyDropDownLeft -- inherited
InterfaceOptionsCombatPanelFocusCastKeyDropDown["Middle"] = InterfaceOptionsCombatPanelFocusCastKeyDropDownMiddle -- inherited
InterfaceOptionsCombatPanelFocusCastKeyDropDown["Right"] = InterfaceOptionsCombatPanelFocusCastKeyDropDownRight -- inherited
InterfaceOptionsCombatPanelFocusCastKeyDropDown["Text"] = InterfaceOptionsCombatPanelFocusCastKeyDropDownText -- inherited
InterfaceOptionsCombatPanelFocusCastKeyDropDown["Icon"] = InterfaceOptionsCombatPanelFocusCastKeyDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L798)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSelfCastKeyDropDown_InterfaceOptionsCombatPanelSelfCastKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCombatPanelSelfCastKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsCombatPanelSelfCastKeyDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelSelfCastKeyDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelSelfCastKeyDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelSelfCastKeyDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsCombatPanelSelfCastKeyDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCombatPanelSelfCastKeyDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L788)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSelfCastKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelSelfCastKeyDropDown = {}
InterfaceOptionsCombatPanelSelfCastKeyDropDown["Button"] = InterfaceOptionsCombatPanelSelfCastKeyDropDownButton -- inherited
InterfaceOptionsCombatPanelSelfCastKeyDropDown["Left"] = InterfaceOptionsCombatPanelSelfCastKeyDropDownLeft -- inherited
InterfaceOptionsCombatPanelSelfCastKeyDropDown["Middle"] = InterfaceOptionsCombatPanelSelfCastKeyDropDownMiddle -- inherited
InterfaceOptionsCombatPanelSelfCastKeyDropDown["Right"] = InterfaceOptionsCombatPanelSelfCastKeyDropDownRight -- inherited
InterfaceOptionsCombatPanelSelfCastKeyDropDown["Text"] = InterfaceOptionsCombatPanelSelfCastKeyDropDownText -- inherited
InterfaceOptionsCombatPanelSelfCastKeyDropDown["Icon"] = InterfaceOptionsCombatPanelSelfCastKeyDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCombatPanelAutoSelfCast (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCombatPanelAutoSelfCastText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L825)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelAutoSelfCast : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelAutoSelfCast = {}
InterfaceOptionsCombatPanelAutoSelfCast["Text"] = InterfaceOptionsCombatPanelAutoSelfCastText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L236)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsCombatPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L245)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsCombatPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L233)
--- @class InterfaceOptionsCombatPanel : Frame
InterfaceOptionsCombatPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowHelm (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowHelmText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L881)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowHelm : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowHelm = {}
InterfaceOptionsDisplayPanelShowHelm["Text"] = InterfaceOptionsDisplayPanelShowHelmText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowCloak (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowCloakText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L920)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowCloak : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowCloak = {}
InterfaceOptionsDisplayPanelShowCloak["Text"] = InterfaceOptionsDisplayPanelShowCloakText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelInstantQuestText (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelInstantQuestTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L959)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelInstantQuestText : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelInstantQuestText = {}
InterfaceOptionsDisplayPanelInstantQuestText["Text"] = InterfaceOptionsDisplayPanelInstantQuestTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelAutoQuestWatch (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelAutoQuestWatchText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L975)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelAutoQuestWatch : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelAutoQuestWatch = {}
InterfaceOptionsDisplayPanelAutoQuestWatch["Text"] = InterfaceOptionsDisplayPanelAutoQuestWatchText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelHideOutdoorWorldState (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelHideOutdoorWorldStateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L991)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelHideOutdoorWorldState : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelHideOutdoorWorldState = {}
InterfaceOptionsDisplayPanelHideOutdoorWorldState["Text"] = InterfaceOptionsDisplayPanelHideOutdoorWorldStateText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelRotateMinimap (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelRotateMinimapText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1007)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelRotateMinimap : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelRotateMinimap = {}
InterfaceOptionsDisplayPanelRotateMinimap["Text"] = InterfaceOptionsDisplayPanelRotateMinimapText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowMinimapClock (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowMinimapClockText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1024)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowMinimapClock : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowMinimapClock = {}
InterfaceOptionsDisplayPanelShowMinimapClock["Text"] = InterfaceOptionsDisplayPanelShowMinimapClockText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowDetailedTooltips (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowDetailedTooltipsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1045)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowDetailedTooltips : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowDetailedTooltips = {}
InterfaceOptionsDisplayPanelShowDetailedTooltips["Text"] = InterfaceOptionsDisplayPanelShowDetailedTooltipsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowLoadingScreenTip (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowLoadingScreenTipText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1061)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowLoadingScreenTip : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowLoadingScreenTip = {}
InterfaceOptionsDisplayPanelShowLoadingScreenTip["Text"] = InterfaceOptionsDisplayPanelShowLoadingScreenTipText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowFreeBagSpace (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowFreeBagSpaceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1077)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowFreeBagSpace : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowFreeBagSpace = {}
InterfaceOptionsDisplayPanelShowFreeBagSpace["Text"] = InterfaceOptionsDisplayPanelShowFreeBagSpaceText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsDisplayPanelShowTutorials (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsDisplayPanelShowTutorialsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1093)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowTutorials : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowTutorials = {}
InterfaceOptionsDisplayPanelShowTutorials["Text"] = InterfaceOptionsDisplayPanelShowTutorialsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1110)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelResetTutorials : Button, UIPanelButtonTemplate
InterfaceOptionsDisplayPanelResetTutorials = {}
InterfaceOptionsDisplayPanelResetTutorials["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1151)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelDisplayDropDown_InterfaceOptionsDisplayPanelDisplayDropDownLabel : FontString, GameFontNormal
InterfaceOptionsDisplayPanelDisplayDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsDisplayPanelDisplayDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelDisplayDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelDisplayDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelDisplayDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsDisplayPanelDisplayDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelDisplayDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1145)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelDisplayDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsDisplayPanelDisplayDropDown = {}
InterfaceOptionsDisplayPanelDisplayDropDown["Button"] = InterfaceOptionsDisplayPanelDisplayDropDownButton -- inherited
InterfaceOptionsDisplayPanelDisplayDropDown["Left"] = InterfaceOptionsDisplayPanelDisplayDropDownLeft -- inherited
InterfaceOptionsDisplayPanelDisplayDropDown["Middle"] = InterfaceOptionsDisplayPanelDisplayDropDownMiddle -- inherited
InterfaceOptionsDisplayPanelDisplayDropDown["Right"] = InterfaceOptionsDisplayPanelDisplayDropDownRight -- inherited
InterfaceOptionsDisplayPanelDisplayDropDown["Text"] = InterfaceOptionsDisplayPanelDisplayDropDownText -- inherited
InterfaceOptionsDisplayPanelDisplayDropDown["Icon"] = InterfaceOptionsDisplayPanelDisplayDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1179)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelChatBubblesDropDown_InterfaceOptionsDisplayPanelChatBubblesDropDownLabel : FontString, GameFontNormal
InterfaceOptionsDisplayPanelChatBubblesDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsDisplayPanelChatBubblesDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelChatBubblesDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelChatBubblesDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelChatBubblesDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsDisplayPanelChatBubblesDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsDisplayPanelChatBubblesDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1173)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelChatBubblesDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsDisplayPanelChatBubblesDropDown = {}
InterfaceOptionsDisplayPanelChatBubblesDropDown["Button"] = InterfaceOptionsDisplayPanelChatBubblesDropDownButton -- inherited
InterfaceOptionsDisplayPanelChatBubblesDropDown["Left"] = InterfaceOptionsDisplayPanelChatBubblesDropDownLeft -- inherited
InterfaceOptionsDisplayPanelChatBubblesDropDown["Middle"] = InterfaceOptionsDisplayPanelChatBubblesDropDownMiddle -- inherited
InterfaceOptionsDisplayPanelChatBubblesDropDown["Right"] = InterfaceOptionsDisplayPanelChatBubblesDropDownRight -- inherited
InterfaceOptionsDisplayPanelChatBubblesDropDown["Text"] = InterfaceOptionsDisplayPanelChatBubblesDropDownText -- inherited
InterfaceOptionsDisplayPanelChatBubblesDropDown["Icon"] = InterfaceOptionsDisplayPanelChatBubblesDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L852)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsDisplayPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L861)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsDisplayPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L849)
--- @class InterfaceOptionsDisplayPanel : Frame
InterfaceOptionsDisplayPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelProfanityFilter (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelProfanityFilterText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1243)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelProfanityFilter : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelProfanityFilter = {}
InterfaceOptionsSocialPanelProfanityFilter["Text"] = InterfaceOptionsSocialPanelProfanityFilterText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelSpamFilter (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelSpamFilterText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1259)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelSpamFilter : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelSpamFilter = {}
InterfaceOptionsSocialPanelSpamFilter["Text"] = InterfaceOptionsSocialPanelSpamFilterText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelShowLootSpam (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelShowLootSpamText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1275)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelShowLootSpam : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelShowLootSpam = {}
InterfaceOptionsSocialPanelShowLootSpam["Text"] = InterfaceOptionsSocialPanelShowLootSpamText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelGuildMemberAlert (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelGuildMemberAlertText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1291)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelGuildMemberAlert : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelGuildMemberAlert = {}
InterfaceOptionsSocialPanelGuildMemberAlert["Text"] = InterfaceOptionsSocialPanelGuildMemberAlertText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelBlockTrades (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelBlockTradesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1307)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockTrades : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockTrades = {}
InterfaceOptionsSocialPanelBlockTrades["Text"] = InterfaceOptionsSocialPanelBlockTradesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelBlockGuildInvites (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelBlockGuildInvitesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1323)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockGuildInvites : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockGuildInvites = {}
InterfaceOptionsSocialPanelBlockGuildInvites["Text"] = InterfaceOptionsSocialPanelBlockGuildInvitesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelBlockChatChannelInvites (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelBlockChatChannelInvitesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1362)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockChatChannelInvites : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockChatChannelInvites = {}
InterfaceOptionsSocialPanelBlockChatChannelInvites["Text"] = InterfaceOptionsSocialPanelBlockChatChannelInvitesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelOnlineFriends (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelOnlineFriendsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1378)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelOnlineFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelOnlineFriends = {}
InterfaceOptionsSocialPanelOnlineFriends["Text"] = InterfaceOptionsSocialPanelOnlineFriendsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelOfflineFriends (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelOfflineFriendsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1391)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelOfflineFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelOfflineFriends = {}
InterfaceOptionsSocialPanelOfflineFriends["Text"] = InterfaceOptionsSocialPanelOfflineFriendsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelBroadcasts (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelBroadcastsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1408)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBroadcasts : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBroadcasts = {}
InterfaceOptionsSocialPanelBroadcasts["Text"] = InterfaceOptionsSocialPanelBroadcastsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelFriendRequests (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelFriendRequestsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1425)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelFriendRequests : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelFriendRequests = {}
InterfaceOptionsSocialPanelFriendRequests["Text"] = InterfaceOptionsSocialPanelFriendRequestsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsSocialPanelShowToastWindow (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsSocialPanelShowToastWindowText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1442)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelShowToastWindow : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelShowToastWindow = {}
InterfaceOptionsSocialPanelShowToastWindow["Text"] = InterfaceOptionsSocialPanelShowToastWindowText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1465)
--- child of InterfaceOptionsSocialPanelChatStyle
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatStyle_InterfaceOptionsSocialPanelChatStyleLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelChatStyleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsSocialPanelChatStyle (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsSocialPanelChatStyleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsSocialPanelChatStyle (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelChatStyleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsSocialPanelChatStyle (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelChatStyleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsSocialPanelChatStyle (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelChatStyleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsSocialPanelChatStyle (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsSocialPanelChatStyleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsSocialPanelChatStyle (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelChatStyleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1459)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatStyle : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelChatStyle = {}
InterfaceOptionsSocialPanelChatStyle["Button"] = InterfaceOptionsSocialPanelChatStyleButton -- inherited
InterfaceOptionsSocialPanelChatStyle["Left"] = InterfaceOptionsSocialPanelChatStyleLeft -- inherited
InterfaceOptionsSocialPanelChatStyle["Middle"] = InterfaceOptionsSocialPanelChatStyleMiddle -- inherited
InterfaceOptionsSocialPanelChatStyle["Right"] = InterfaceOptionsSocialPanelChatStyleRight -- inherited
InterfaceOptionsSocialPanelChatStyle["Text"] = InterfaceOptionsSocialPanelChatStyleText -- inherited
InterfaceOptionsSocialPanelChatStyle["Icon"] = InterfaceOptionsSocialPanelChatStyleIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1496)
--- child of InterfaceOptionsSocialPanelTimestamps
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTimestamps_InterfaceOptionsSocialPanelTimestampsLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelTimestampsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsSocialPanelTimestamps (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsSocialPanelTimestampsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsSocialPanelTimestamps (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelTimestampsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsSocialPanelTimestamps (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelTimestampsMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsSocialPanelTimestamps (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelTimestampsRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsSocialPanelTimestamps (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsSocialPanelTimestampsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsSocialPanelTimestamps (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelTimestampsIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1490)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTimestamps : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelTimestamps = {}
InterfaceOptionsSocialPanelTimestamps["Button"] = InterfaceOptionsSocialPanelTimestampsButton -- inherited
InterfaceOptionsSocialPanelTimestamps["Left"] = InterfaceOptionsSocialPanelTimestampsLeft -- inherited
InterfaceOptionsSocialPanelTimestamps["Middle"] = InterfaceOptionsSocialPanelTimestampsMiddle -- inherited
InterfaceOptionsSocialPanelTimestamps["Right"] = InterfaceOptionsSocialPanelTimestampsRight -- inherited
InterfaceOptionsSocialPanelTimestamps["Text"] = InterfaceOptionsSocialPanelTimestampsText -- inherited
InterfaceOptionsSocialPanelTimestamps["Icon"] = InterfaceOptionsSocialPanelTimestampsIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1531)
--- child of InterfaceOptionsSocialPanelWhisperMode
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelWhisperMode_InterfaceOptionsSocialPanelWhisperModeLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelWhisperModeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsSocialPanelWhisperMode (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsSocialPanelWhisperModeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsSocialPanelWhisperMode (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelWhisperModeLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsSocialPanelWhisperMode (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelWhisperModeMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsSocialPanelWhisperMode (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelWhisperModeRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsSocialPanelWhisperMode (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsSocialPanelWhisperModeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsSocialPanelWhisperMode (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsSocialPanelWhisperModeIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1521)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelWhisperMode : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelWhisperMode = {}
InterfaceOptionsSocialPanelWhisperMode["Button"] = InterfaceOptionsSocialPanelWhisperModeButton -- inherited
InterfaceOptionsSocialPanelWhisperMode["Left"] = InterfaceOptionsSocialPanelWhisperModeLeft -- inherited
InterfaceOptionsSocialPanelWhisperMode["Middle"] = InterfaceOptionsSocialPanelWhisperModeMiddle -- inherited
InterfaceOptionsSocialPanelWhisperMode["Right"] = InterfaceOptionsSocialPanelWhisperModeRight -- inherited
InterfaceOptionsSocialPanelWhisperMode["Text"] = InterfaceOptionsSocialPanelWhisperModeText -- inherited
InterfaceOptionsSocialPanelWhisperMode["Icon"] = InterfaceOptionsSocialPanelWhisperModeIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1556)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelRedockChat : Button, UIPanelButtonTemplate
InterfaceOptionsSocialPanelRedockChat = {}
InterfaceOptionsSocialPanelRedockChat["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1214)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsSocialPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1223)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsSocialPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1211)
--- @class InterfaceOptionsSocialPanel : Frame
--- @field RedockChat InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelRedockChat
InterfaceOptionsSocialPanel = {}
InterfaceOptionsSocialPanel["RedockChat"] = InterfaceOptionsSocialPanelRedockChat

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelBottomLeft (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelBottomLeftText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1621)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelBottomLeft : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelBottomLeft = {}
InterfaceOptionsActionBarsPanelBottomLeft["Text"] = InterfaceOptionsActionBarsPanelBottomLeftText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelBottomRight (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelBottomRightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1640)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelBottomRight : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelBottomRight = {}
InterfaceOptionsActionBarsPanelBottomRight["Text"] = InterfaceOptionsActionBarsPanelBottomRightText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelRight (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelRightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1659)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelRight : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelRight = {}
InterfaceOptionsActionBarsPanelRight["Text"] = InterfaceOptionsActionBarsPanelRightText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelRightTwo (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelRightTwoText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1678)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelRightTwo : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelRightTwo = {}
InterfaceOptionsActionBarsPanelRightTwo["Text"] = InterfaceOptionsActionBarsPanelRightTwoText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelStackRightBars (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelStackRightBarsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1698)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelStackRightBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelStackRightBars = {}
InterfaceOptionsActionBarsPanelStackRightBars["Text"] = InterfaceOptionsActionBarsPanelStackRightBarsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelLockActionBars (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelLockActionBarsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1716)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelLockActionBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelLockActionBars = {}
InterfaceOptionsActionBarsPanelLockActionBars["Text"] = InterfaceOptionsActionBarsPanelLockActionBarsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1744)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelPickupActionKeyDropDown_InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1734)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelPickupActionKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown = {}
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown["Button"] = InterfaceOptionsActionBarsPanelPickupActionKeyDropDownButton -- inherited
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown["Left"] = InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLeft -- inherited
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown["Middle"] = InterfaceOptionsActionBarsPanelPickupActionKeyDropDownMiddle -- inherited
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown["Right"] = InterfaceOptionsActionBarsPanelPickupActionKeyDropDownRight -- inherited
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown["Text"] = InterfaceOptionsActionBarsPanelPickupActionKeyDropDownText -- inherited
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown["Icon"] = InterfaceOptionsActionBarsPanelPickupActionKeyDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelAlwaysShowActionBars (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelAlwaysShowActionBarsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1772)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelAlwaysShowActionBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelAlwaysShowActionBars = {}
InterfaceOptionsActionBarsPanelAlwaysShowActionBars["Text"] = InterfaceOptionsActionBarsPanelAlwaysShowActionBarsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsActionBarsPanelCountdownCooldowns (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsActionBarsPanelCountdownCooldownsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1790)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelCountdownCooldowns : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelCountdownCooldowns = {}
InterfaceOptionsActionBarsPanelCountdownCooldowns["Text"] = InterfaceOptionsActionBarsPanelCountdownCooldownsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1592)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsActionBarsPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1601)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsActionBarsPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1589)
--- @class InterfaceOptionsActionBarsPanel : Frame
InterfaceOptionsActionBarsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelMyName (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelMyNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1843)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelMyName : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelMyName = {}
InterfaceOptionsNamesPanelMyName["Text"] = InterfaceOptionsNamesPanelMyNameText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelNPCNames (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelNPCNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1859)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelNPCNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelNPCNames = {}
InterfaceOptionsNamesPanelNPCNames["Text"] = InterfaceOptionsNamesPanelNPCNamesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelGuildNames (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelGuildNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1875)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelGuildNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelGuildNames = {}
InterfaceOptionsNamesPanelGuildNames["Text"] = InterfaceOptionsNamesPanelGuildNamesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelTitles (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelTitlesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1891)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelTitles : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelTitles = {}
InterfaceOptionsNamesPanelTitles["Text"] = InterfaceOptionsNamesPanelTitlesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelNonCombatCreature (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelNonCombatCreatureText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1907)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelNonCombatCreature : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelNonCombatCreature = {}
InterfaceOptionsNamesPanelNonCombatCreature["Text"] = InterfaceOptionsNamesPanelNonCombatCreatureText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelFriendlyPlayerNames (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelFriendlyPlayerNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1935)
--- child of InterfaceOptionsNamesPanelFriendly
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly_InterfaceOptionsNamesPanelFriendlyPlayerNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelFriendlyPlayerNames = {}
InterfaceOptionsNamesPanelFriendlyPlayerNames["Text"] = InterfaceOptionsNamesPanelFriendlyPlayerNamesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L35)
--- child of InterfaceOptionsNamesPanelFriendlyMinions (created in template InterfaceOptionsSmallCheckButtonTemplate)
--- @type InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText
InterfaceOptionsNamesPanelFriendlyMinionsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1951)
--- child of InterfaceOptionsNamesPanelFriendly
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly_InterfaceOptionsNamesPanelFriendlyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelFriendlyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1923)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly : Frame
InterfaceOptionsNamesPanelFriendly = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelEnemyPlayerNames (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelEnemyPlayerNamesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1981)
--- child of InterfaceOptionsNamesPanelEnemy
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy_InterfaceOptionsNamesPanelEnemyPlayerNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelEnemyPlayerNames = {}
InterfaceOptionsNamesPanelEnemyPlayerNames["Text"] = InterfaceOptionsNamesPanelEnemyPlayerNamesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L35)
--- child of InterfaceOptionsNamesPanelEnemyMinions (created in template InterfaceOptionsSmallCheckButtonTemplate)
--- @type InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText
InterfaceOptionsNamesPanelEnemyMinionsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1997)
--- child of InterfaceOptionsNamesPanelEnemy
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy_InterfaceOptionsNamesPanelEnemyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelEnemyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1969)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy : Frame
InterfaceOptionsNamesPanelEnemy = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelUnitNameplatesShowAll (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelUnitNameplatesShowAllText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2040)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesShowAll : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesShowAll = {}
InterfaceOptionsNamesPanelUnitNameplatesShowAll["Text"] = InterfaceOptionsNamesPanelUnitNameplatesShowAllText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelUnitNameplatesEnemies (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelUnitNameplatesEnemiesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2052)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemies : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemies = {}
InterfaceOptionsNamesPanelUnitNameplatesEnemies["Text"] = InterfaceOptionsNamesPanelUnitNameplatesEnemiesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L35)
--- child of InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions (created in template InterfaceOptionsSmallCheckButtonTemplate)
--- @type InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinionsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2074)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L35)
--- child of InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus (created in template InterfaceOptionsSmallCheckButtonTemplate)
--- @type InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2086)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsNamesPanelUnitNameplatesFriends (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsNamesPanelUnitNameplatesFriendsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2098)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesFriends = {}
InterfaceOptionsNamesPanelUnitNameplatesFriends["Text"] = InterfaceOptionsNamesPanelUnitNameplatesFriendsText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L35)
--- child of InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions (created in template InterfaceOptionsSmallCheckButtonTemplate)
--- @type InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText
InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinionsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2120)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2138)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLabel : FontString, GameFontHighlightSmall
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2132)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown = {}
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown["Button"] = InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownButton -- inherited
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown["Left"] = InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLeft -- inherited
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown["Middle"] = InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownMiddle -- inherited
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown["Right"] = InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownRight -- inherited
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown["Text"] = InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownText -- inherited
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown["Icon"] = InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L89)
--- child of InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L98)
--- child of InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2165)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider : Slider, OptionsSliderTemplate
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider = {}
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider["Thumb"] = OptionsSliderTemplateThumb -- inherited
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider["type"] = CONTROLTYPE_SLIDER -- inherited
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider["Text"] = InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSliderText -- inherited
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider["Low"] = InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSliderLow -- inherited
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider["High"] = InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2028)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesTitle : FontString, GameFontNormal
InterfaceOptionsNamesPanelUnitNameplatesTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2015)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates : Frame
InterfaceOptionsNamesPanelUnitNameplates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1814)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsNamesPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1823)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsNamesPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1811)
--- @class InterfaceOptionsNamesPanel : Frame
InterfaceOptionsNamesPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCameraPanelWaterCollision (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCameraPanelWaterCollisionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2248)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelWaterCollision : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelWaterCollision = {}
InterfaceOptionsCameraPanelWaterCollision["Text"] = InterfaceOptionsCameraPanelWaterCollisionText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsCameraPanelMaxDistanceSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
InterfaceOptionsCameraPanelMaxDistanceSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L89)
--- child of InterfaceOptionsCameraPanelMaxDistanceSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
InterfaceOptionsCameraPanelMaxDistanceSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L98)
--- child of InterfaceOptionsCameraPanelMaxDistanceSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
InterfaceOptionsCameraPanelMaxDistanceSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2264)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelMaxDistanceSlider : Slider, OptionsSliderTemplate
InterfaceOptionsCameraPanelMaxDistanceSlider = {}
InterfaceOptionsCameraPanelMaxDistanceSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
InterfaceOptionsCameraPanelMaxDistanceSlider["Thumb"] = OptionsSliderTemplateThumb -- inherited
InterfaceOptionsCameraPanelMaxDistanceSlider["type"] = CONTROLTYPE_SLIDER -- inherited
InterfaceOptionsCameraPanelMaxDistanceSlider["Text"] = InterfaceOptionsCameraPanelMaxDistanceSliderText -- inherited
InterfaceOptionsCameraPanelMaxDistanceSlider["Low"] = InterfaceOptionsCameraPanelMaxDistanceSliderLow -- inherited
InterfaceOptionsCameraPanelMaxDistanceSlider["High"] = InterfaceOptionsCameraPanelMaxDistanceSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsCameraPanelFollowSpeedSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
InterfaceOptionsCameraPanelFollowSpeedSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L89)
--- child of InterfaceOptionsCameraPanelFollowSpeedSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
InterfaceOptionsCameraPanelFollowSpeedSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L98)
--- child of InterfaceOptionsCameraPanelFollowSpeedSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
InterfaceOptionsCameraPanelFollowSpeedSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2293)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelFollowSpeedSlider : Slider, OptionsSliderTemplate
InterfaceOptionsCameraPanelFollowSpeedSlider = {}
InterfaceOptionsCameraPanelFollowSpeedSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
InterfaceOptionsCameraPanelFollowSpeedSlider["Thumb"] = OptionsSliderTemplateThumb -- inherited
InterfaceOptionsCameraPanelFollowSpeedSlider["type"] = CONTROLTYPE_SLIDER -- inherited
InterfaceOptionsCameraPanelFollowSpeedSlider["Text"] = InterfaceOptionsCameraPanelFollowSpeedSliderText -- inherited
InterfaceOptionsCameraPanelFollowSpeedSlider["Low"] = InterfaceOptionsCameraPanelFollowSpeedSliderLow -- inherited
InterfaceOptionsCameraPanelFollowSpeedSlider["High"] = InterfaceOptionsCameraPanelFollowSpeedSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2332)
--- child of InterfaceOptionsCameraPanelStyleDropDown
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelStyleDropDown_InterfaceOptionsCameraPanelStyleDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCameraPanelStyleDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsCameraPanelStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsCameraPanelStyleDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsCameraPanelStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCameraPanelStyleDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsCameraPanelStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCameraPanelStyleDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsCameraPanelStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCameraPanelStyleDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsCameraPanelStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsCameraPanelStyleDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsCameraPanelStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsCameraPanelStyleDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2322)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelStyleDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCameraPanelStyleDropDown = {}
InterfaceOptionsCameraPanelStyleDropDown["Button"] = InterfaceOptionsCameraPanelStyleDropDownButton -- inherited
InterfaceOptionsCameraPanelStyleDropDown["Left"] = InterfaceOptionsCameraPanelStyleDropDownLeft -- inherited
InterfaceOptionsCameraPanelStyleDropDown["Middle"] = InterfaceOptionsCameraPanelStyleDropDownMiddle -- inherited
InterfaceOptionsCameraPanelStyleDropDown["Right"] = InterfaceOptionsCameraPanelStyleDropDownRight -- inherited
InterfaceOptionsCameraPanelStyleDropDown["Text"] = InterfaceOptionsCameraPanelStyleDropDownText -- inherited
InterfaceOptionsCameraPanelStyleDropDown["Icon"] = InterfaceOptionsCameraPanelStyleDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCameraPanelFollowTerrain (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCameraPanelFollowTerrainText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2359)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelFollowTerrain : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelFollowTerrain = {}
InterfaceOptionsCameraPanelFollowTerrain["Text"] = InterfaceOptionsCameraPanelFollowTerrainText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCameraPanelHeadBob (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCameraPanelHeadBobText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2371)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelHeadBob : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelHeadBob = {}
InterfaceOptionsCameraPanelHeadBob["Text"] = InterfaceOptionsCameraPanelHeadBobText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCameraPanelSmartPivot (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsCameraPanelSmartPivotText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2383)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelSmartPivot : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelSmartPivot = {}
InterfaceOptionsCameraPanelSmartPivot["Text"] = InterfaceOptionsCameraPanelSmartPivotText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2219)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsCameraPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2228)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsCameraPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2216)
--- @class InterfaceOptionsCameraPanel : Frame
InterfaceOptionsCameraPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsMousePanelInvertMouse (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsMousePanelInvertMouseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2437)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelInvertMouse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelInvertMouse = {}
InterfaceOptionsMousePanelInvertMouse["Text"] = InterfaceOptionsMousePanelInvertMouseText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsMousePanelMouseLookSpeedSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
InterfaceOptionsMousePanelMouseLookSpeedSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L89)
--- child of InterfaceOptionsMousePanelMouseLookSpeedSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
InterfaceOptionsMousePanelMouseLookSpeedSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L98)
--- child of InterfaceOptionsMousePanelMouseLookSpeedSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
InterfaceOptionsMousePanelMouseLookSpeedSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2453)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelMouseLookSpeedSlider : Slider, OptionsSliderTemplate
InterfaceOptionsMousePanelMouseLookSpeedSlider = {}
InterfaceOptionsMousePanelMouseLookSpeedSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
InterfaceOptionsMousePanelMouseLookSpeedSlider["Thumb"] = OptionsSliderTemplateThumb -- inherited
InterfaceOptionsMousePanelMouseLookSpeedSlider["type"] = CONTROLTYPE_SLIDER -- inherited
InterfaceOptionsMousePanelMouseLookSpeedSlider["Text"] = InterfaceOptionsMousePanelMouseLookSpeedSliderText -- inherited
InterfaceOptionsMousePanelMouseLookSpeedSlider["Low"] = InterfaceOptionsMousePanelMouseLookSpeedSliderLow -- inherited
InterfaceOptionsMousePanelMouseLookSpeedSlider["High"] = InterfaceOptionsMousePanelMouseLookSpeedSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsMousePanelEnableMouseSpeed (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsMousePanelEnableMouseSpeedText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2483)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelEnableMouseSpeed : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelEnableMouseSpeed = {}
InterfaceOptionsMousePanelEnableMouseSpeed["Text"] = InterfaceOptionsMousePanelEnableMouseSpeedText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsMousePanelMouseSensitivitySlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
InterfaceOptionsMousePanelMouseSensitivitySliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L89)
--- child of InterfaceOptionsMousePanelMouseSensitivitySlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
InterfaceOptionsMousePanelMouseSensitivitySliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L98)
--- child of InterfaceOptionsMousePanelMouseSensitivitySlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
InterfaceOptionsMousePanelMouseSensitivitySliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2499)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelMouseSensitivitySlider : Slider, OptionsSliderTemplate
InterfaceOptionsMousePanelMouseSensitivitySlider = {}
InterfaceOptionsMousePanelMouseSensitivitySlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
InterfaceOptionsMousePanelMouseSensitivitySlider["Thumb"] = OptionsSliderTemplateThumb -- inherited
InterfaceOptionsMousePanelMouseSensitivitySlider["type"] = CONTROLTYPE_SLIDER -- inherited
InterfaceOptionsMousePanelMouseSensitivitySlider["Text"] = InterfaceOptionsMousePanelMouseSensitivitySliderText -- inherited
InterfaceOptionsMousePanelMouseSensitivitySlider["Low"] = InterfaceOptionsMousePanelMouseSensitivitySliderLow -- inherited
InterfaceOptionsMousePanelMouseSensitivitySlider["High"] = InterfaceOptionsMousePanelMouseSensitivitySliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsMousePanelLockCursorToScreen (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsMousePanelLockCursorToScreenText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2526)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelLockCursorToScreen : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelLockCursorToScreen = {}
InterfaceOptionsMousePanelLockCursorToScreen["Text"] = InterfaceOptionsMousePanelLockCursorToScreenText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsMousePanelClickToMove (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsMousePanelClickToMoveText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2546)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickToMove : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelClickToMove = {}
InterfaceOptionsMousePanelClickToMove["Text"] = InterfaceOptionsMousePanelClickToMoveText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2572)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickMoveStyleDropDown_InterfaceOptionsMousePanelClickMoveStyleDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsMousePanelClickMoveStyleDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsMousePanelClickMoveStyleDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsMousePanelClickMoveStyleDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsMousePanelClickMoveStyleDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsMousePanelClickMoveStyleDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsMousePanelClickMoveStyleDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsMousePanelClickMoveStyleDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2562)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickMoveStyleDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsMousePanelClickMoveStyleDropDown = {}
InterfaceOptionsMousePanelClickMoveStyleDropDown["Button"] = InterfaceOptionsMousePanelClickMoveStyleDropDownButton -- inherited
InterfaceOptionsMousePanelClickMoveStyleDropDown["Left"] = InterfaceOptionsMousePanelClickMoveStyleDropDownLeft -- inherited
InterfaceOptionsMousePanelClickMoveStyleDropDown["Middle"] = InterfaceOptionsMousePanelClickMoveStyleDropDownMiddle -- inherited
InterfaceOptionsMousePanelClickMoveStyleDropDown["Right"] = InterfaceOptionsMousePanelClickMoveStyleDropDownRight -- inherited
InterfaceOptionsMousePanelClickMoveStyleDropDown["Text"] = InterfaceOptionsMousePanelClickMoveStyleDropDownText -- inherited
InterfaceOptionsMousePanelClickMoveStyleDropDown["Icon"] = InterfaceOptionsMousePanelClickMoveStyleDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2408)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsMousePanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2417)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsMousePanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2405)
--- @class InterfaceOptionsMousePanel : Frame
InterfaceOptionsMousePanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2617)
--- Template
--- @class ColorblindExampleIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2622)
--- Template
--- @class ColorblindItemQualityTemplate : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsAccessibilityPanelMovePad (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsAccessibilityPanelMovePadText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2644)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMovePad : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelMovePad = {}
InterfaceOptionsAccessibilityPanelMovePad["Text"] = InterfaceOptionsAccessibilityPanelMovePadText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsAccessibilityPanelCinematicSubtitles (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsAccessibilityPanelCinematicSubtitlesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2672)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCinematicSubtitles : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelCinematicSubtitles = {}
InterfaceOptionsAccessibilityPanelCinematicSubtitles["Text"] = InterfaceOptionsAccessibilityPanelCinematicSubtitlesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2716)
--- child of InterfaceOptionsAccessibilityPanelSpeechToText
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText_InterfaceOptionsAccessibilityPanelSpeechToTextSubText : FontString, GameFontHighlightSmall
InterfaceOptionsAccessibilityPanelSpeechToTextSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsAccessibilityPanelSpeechToText (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsAccessibilityPanelSpeechToTextText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2713)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText : CheckButton, InterfaceOptionsCheckButtonTemplate
--- @field SubText InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText_InterfaceOptionsAccessibilityPanelSpeechToTextSubText
InterfaceOptionsAccessibilityPanelSpeechToText = {}
InterfaceOptionsAccessibilityPanelSpeechToText["SubText"] = InterfaceOptionsAccessibilityPanelSpeechToTextSubText
InterfaceOptionsAccessibilityPanelSpeechToText["Text"] = InterfaceOptionsAccessibilityPanelSpeechToTextText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsAccessibilityPanelTextToSpeech (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsAccessibilityPanelTextToSpeechText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2732)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelTextToSpeech : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelTextToSpeech = {}
InterfaceOptionsAccessibilityPanelTextToSpeech["Text"] = InterfaceOptionsAccessibilityPanelTextToSpeechText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2740)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelConfigureTextToSpeech : Button, UIPanelButtonTemplate
InterfaceOptionsAccessibilityPanelConfigureTextToSpeech = {}
InterfaceOptionsAccessibilityPanelConfigureTextToSpeech["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeech (created in template InterfaceOptionsCheckButtonTemplate)
--- @type InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2751)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeech : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeech = {}
InterfaceOptionsAccessibilityPanelRemoteTextToSpeech["Text"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2762)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown = {}
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown["Button"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownButton -- inherited
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown["Left"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownLeft -- inherited
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown["Middle"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownMiddle -- inherited
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown["Right"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownRight -- inherited
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown["Text"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownText -- inherited
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown["Icon"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2775)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample : Button, UIPanelButtonTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample = {}
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2792)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown_InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2786)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown = {}
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown["Button"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdownButton -- inherited
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown["Left"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLeft -- inherited
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown["Middle"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdownMiddle -- inherited
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown["Right"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdownRight -- inherited
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown["Text"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdownText -- inherited
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown["Icon"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2814)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown_InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2808)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown = {}
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown["Button"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdownButton -- inherited
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown["Left"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLeft -- inherited
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown["Middle"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdownMiddle -- inherited
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown["Right"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdownRight -- inherited
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown["Text"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdownText -- inherited
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown["Icon"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2836)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown_InterfaceOptionsAccessibilityPanelCursorSizeDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelCursorSizeDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsAccessibilityPanelCursorSizeDropdownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelCursorSizeDropdownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelCursorSizeDropdownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelCursorSizeDropdownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsAccessibilityPanelCursorSizeDropdownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsAccessibilityPanelCursorSizeDropdownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2830)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelCursorSizeDropdown = {}
InterfaceOptionsAccessibilityPanelCursorSizeDropdown["Button"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdownButton -- inherited
InterfaceOptionsAccessibilityPanelCursorSizeDropdown["Left"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdownLeft -- inherited
InterfaceOptionsAccessibilityPanelCursorSizeDropdown["Middle"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdownMiddle -- inherited
InterfaceOptionsAccessibilityPanelCursorSizeDropdown["Right"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdownRight -- inherited
InterfaceOptionsAccessibilityPanelCursorSizeDropdown["Text"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdownText -- inherited
InterfaceOptionsAccessibilityPanelCursorSizeDropdown["Icon"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2629)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsAccessibilityPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2634)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsAccessibilityPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2626)
--- @class InterfaceOptionsAccessibilityPanel : Frame
--- @field MovePad InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMovePad
--- @field SpeechToTextCheckbox InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText
--- @field RemoteTextToSpeechVoiceDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown
--- @field RemoteTextToSpeechVoicePlaySample InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample
--- @field MotionSicknessDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
--- @field ShakeIntensityDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
--- @field CursorSizeDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown
InterfaceOptionsAccessibilityPanel = {}
InterfaceOptionsAccessibilityPanel["MovePad"] = InterfaceOptionsAccessibilityPanelMovePad
InterfaceOptionsAccessibilityPanel["SpeechToTextCheckbox"] = InterfaceOptionsAccessibilityPanelSpeechToText
InterfaceOptionsAccessibilityPanel["RemoteTextToSpeechVoiceDropdown"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown
InterfaceOptionsAccessibilityPanel["RemoteTextToSpeechVoicePlaySample"] = InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample
InterfaceOptionsAccessibilityPanel["MotionSicknessDropdown"] = InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
InterfaceOptionsAccessibilityPanel["ShakeIntensityDropdown"] = InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
InterfaceOptionsAccessibilityPanel["CursorSizeDropdown"] = InterfaceOptionsAccessibilityPanelCursorSizeDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2874)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_Instructions : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2892)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_HostileLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2904)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_NeutralLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2916)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_FriendlyLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2923)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon1 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2929)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon2 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2935)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon3 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2941)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon4 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2947)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon5 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2953)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon6 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2959)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ItemQualityText : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2966)
--- child of 
--- @class  : FontString, ColorblindItemQualityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2867)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples : Frame
--- @field Instructions InterfaceOptionsColorblindPanel_ColorblindFilterExamples_Instructions
--- @field ColorWheel Texture
--- @field Hostile Texture
--- @field HostileLabel InterfaceOptionsColorblindPanel_ColorblindFilterExamples_HostileLabel
--- @field Neutral Texture
--- @field NeutralLabel InterfaceOptionsColorblindPanel_ColorblindFilterExamples_NeutralLabel
--- @field Friendly Texture
--- @field FriendlyLabel InterfaceOptionsColorblindPanel_ColorblindFilterExamples_FriendlyLabel
--- @field ExampleIcon1 InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon1
--- @field ExampleIcon2 InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon2
--- @field ExampleIcon3 InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon3
--- @field ExampleIcon4 InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon4
--- @field ExampleIcon5 InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon5
--- @field ExampleIcon6 InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon6
--- @field ItemQualityText InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ItemQualityText
--- @field ExampleIcon1Border Texture
--- @field ExampleIcon2Border Texture
--- @field ExampleIcon3Border Texture
--- @field ExampleIcon4Border Texture
--- @field ExampleIcon5Border Texture
--- @field ExampleIcon6Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3025)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown_InterfaceOptionsColorblindPanelColorFilterDropDownLabel : FontString, OptionsFontSmall
InterfaceOptionsColorblindPanelColorFilterDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L284)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
InterfaceOptionsColorblindPanelColorFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L226)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsColorblindPanelColorFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L239)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsColorblindPanelColorFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L248)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsColorblindPanelColorFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L257)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
InterfaceOptionsColorblindPanelColorFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L271)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
InterfaceOptionsColorblindPanelColorFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3019)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsColorblindPanelColorFilterDropDown = {}
InterfaceOptionsColorblindPanelColorFilterDropDown["Button"] = InterfaceOptionsColorblindPanelColorFilterDropDownButton -- inherited
InterfaceOptionsColorblindPanelColorFilterDropDown["Left"] = InterfaceOptionsColorblindPanelColorFilterDropDownLeft -- inherited
InterfaceOptionsColorblindPanelColorFilterDropDown["Middle"] = InterfaceOptionsColorblindPanelColorFilterDropDownMiddle -- inherited
InterfaceOptionsColorblindPanelColorFilterDropDown["Right"] = InterfaceOptionsColorblindPanelColorFilterDropDownRight -- inherited
InterfaceOptionsColorblindPanelColorFilterDropDown["Text"] = InterfaceOptionsColorblindPanelColorFilterDropDownText -- inherited
InterfaceOptionsColorblindPanelColorFilterDropDown["Icon"] = InterfaceOptionsColorblindPanelColorFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1119)
--- child of OptionsSliderTemplate (created in template HorizontalSliderTemplate)
--- @type Texture
OptionsSliderTemplateThumb = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsColorblindPanelColorblindStrengthSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateText
InterfaceOptionsColorblindPanelColorblindStrengthSliderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L89)
--- child of InterfaceOptionsColorblindPanelColorblindStrengthSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateLow
InterfaceOptionsColorblindPanelColorblindStrengthSliderLow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L98)
--- child of InterfaceOptionsColorblindPanelColorblindStrengthSlider (created in template OptionsSliderTemplate)
--- @type OptionsSliderTemplate_OptionsSliderTemplateHigh
InterfaceOptionsColorblindPanelColorblindStrengthSliderHigh = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3042)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorblindStrengthSlider : Slider, OptionsSliderTemplate
InterfaceOptionsColorblindPanelColorblindStrengthSlider = {}
InterfaceOptionsColorblindPanelColorblindStrengthSlider["backdropInfo"] = BACKDROP_SLIDER_8_8 -- inherited
InterfaceOptionsColorblindPanelColorblindStrengthSlider["Thumb"] = OptionsSliderTemplateThumb -- inherited
InterfaceOptionsColorblindPanelColorblindStrengthSlider["type"] = CONTROLTYPE_SLIDER -- inherited
InterfaceOptionsColorblindPanelColorblindStrengthSlider["Text"] = InterfaceOptionsColorblindPanelColorblindStrengthSliderText -- inherited
InterfaceOptionsColorblindPanelColorblindStrengthSlider["Low"] = InterfaceOptionsColorblindPanelColorblindStrengthSliderLow -- inherited
InterfaceOptionsColorblindPanelColorblindStrengthSlider["High"] = InterfaceOptionsColorblindPanelColorblindStrengthSliderHigh -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2858)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_ColorblindFiltersTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2854)
--- @class InterfaceOptionsColorblindPanel : Frame
--- @field ColorblindFilterExamples InterfaceOptionsColorblindPanel_ColorblindFilterExamples
--- @field ColorblindFilterDropDown InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown
--- @field ColorblindFiltersTitle InterfaceOptionsColorblindPanel_ColorblindFiltersTitle
InterfaceOptionsColorblindPanel = {}
InterfaceOptionsColorblindPanel["ColorblindFilterDropDown"] = InterfaceOptionsColorblindPanelColorFilterDropDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3096)
--- child of SocialBrowserFrame
--- @class SocialBrowserFrame_SocialBrowser : Browser
SocialBrowser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3090)
--- @class SocialBrowserFrame : Frame, BasicFrameTemplate
SocialBrowserFrame = {}

