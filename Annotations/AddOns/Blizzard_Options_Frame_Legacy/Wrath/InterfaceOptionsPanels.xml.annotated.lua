--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L5)
--- Template
--- @class InterfaceOptionsBaseCheckButtonTemplate : CheckButton, OptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L20)
--- child of InterfaceOptionsCheckButtonTemplate
--- @class InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L17)
--- Template
--- @class InterfaceOptionsCheckButtonTemplate : CheckButton, InterfaceOptionsBaseCheckButtonTemplate
--- @field Text InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L35)
--- child of InterfaceOptionsSmallCheckButtonTemplate
--- @class InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L32)
--- Template
--- @class InterfaceOptionsSmallCheckButtonTemplate : CheckButton, InterfaceOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L82)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelStickyTargeting : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelStickyTargeting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L99)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoDismount : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoDismount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L115)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoClearAFK : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoClearAFK = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L131)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootCorpse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoLootCorpse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L158)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootKeyDropDown_InterfaceOptionsControlsPanelAutoLootKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsControlsPanelAutoLootKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L148)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsControlsPanelAutoLootKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L185)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelInteractOnLeftClick : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelInteractOnLeftClick = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L201)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelLootAtMouse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelLootAtMouse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L53)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsControlsPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L62)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsControlsPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L50)
--- @class InterfaceOptionsControlsPanel : Frame
InterfaceOptionsControlsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L263)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableCombatDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableCombatDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L280)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnablePeriodicDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnablePeriodicDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L299)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnablePetDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnablePetDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L321)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableCombatHealing : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableCombatHealing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L338)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableFloatingCombatText : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableFloatingCombatText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L372)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFloatModeDropDown_InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLabel : FontString, GameFontHighlightSmall
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L362)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFloatModeDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L403)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextLowManaHealth : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextLowManaHealth = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L428)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextAuras : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextAuras = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L453)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextAuraFade : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextAuraFade = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L478)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextState : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextState = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L503)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextParryDodgeMiss : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextParryDodgeMiss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L528)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextResistances : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextResistances = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L553)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextReputation : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextReputation = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L578)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextReactives : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextReactives = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L603)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFriendlyNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextFriendlyNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L628)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextComboPoints : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextComboPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L654)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextEnergyGains : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextEnergyGains = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L679)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextHonorGains : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextHonorGains = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L704)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelTargetOfTarget : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelTargetOfTarget = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L717)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFlashLowHealthWarning : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelFlashLowHealthWarning = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L733)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelAutoRange : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelAutoRange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L759)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFocusCastKeyDropDown_InterfaceOptionsCombatPanelFocusCastKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCombatPanelFocusCastKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L749)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFocusCastKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelFocusCastKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L796)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSelfCastKeyDropDown_InterfaceOptionsCombatPanelSelfCastKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCombatPanelSelfCastKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L786)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSelfCastKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelSelfCastKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L823)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelAutoSelfCast : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelAutoSelfCast = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L234)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsCombatPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L243)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsCombatPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L231)
--- @class InterfaceOptionsCombatPanel : Frame
InterfaceOptionsCombatPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L879)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowHelm : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowHelm = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L918)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowCloak : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowCloak = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L957)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelInstantQuestText : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelInstantQuestText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L973)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelAutoQuestWatch : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelAutoQuestWatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L989)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowFreeBagSpace : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowFreeBagSpace = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1005)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelConsolidateBuffs : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelConsolidateBuffs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1026)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelDisplayDropDown_InterfaceOptionsDisplayPanelDisplayDropDownLabel : FontString, GameFontNormal
InterfaceOptionsDisplayPanelDisplayDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1020)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelDisplayDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsDisplayPanelDisplayDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1048)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelHideOutdoorWorldState : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelHideOutdoorWorldState = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1064)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelRotateMinimap : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelRotateMinimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1081)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowMinimapClock : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowMinimapClock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1102)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowDetailedTooltips : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowDetailedTooltips = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1118)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowLoadingScreenTip : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowLoadingScreenTip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1134)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowTutorials : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowTutorials = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1151)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelResetTutorials : Button, UIPanelButtonTemplate
InterfaceOptionsDisplayPanelResetTutorials = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1192)
--- child of InterfaceOptionsDisplayPanelAggroWarningDropdown
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelAggroWarningDropdown_InterfaceOptionsDisplayPanelAggroWarningDropdownLabel : FontString, GameFontNormal
InterfaceOptionsDisplayPanelAggroWarningDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1186)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelAggroWarningDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsDisplayPanelAggroWarningDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1213)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowAggroPercentages : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowAggroPercentages = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L850)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsDisplayPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L859)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsDisplayPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L847)
--- @class InterfaceOptionsDisplayPanel : Frame
InterfaceOptionsDisplayPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1269)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelProfanityFilter : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelProfanityFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1285)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelSpamFilter : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelSpamFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1301)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelShowLootSpam : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelShowLootSpam = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1317)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelGuildMemberAlert : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelGuildMemberAlert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1333)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockTrades : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockTrades = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1349)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockGuildInvites : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockGuildInvites = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1388)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockChatChannelInvites : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockChatChannelInvites = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1410)
--- child of InterfaceOptionsSocialPanelChatBubblesDropDown
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatBubblesDropDown_InterfaceOptionsSocialPanelChatBubblesDropDownLabel : FontString, GameFontNormal
InterfaceOptionsSocialPanelChatBubblesDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1404)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatBubblesDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelChatBubblesDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1440)
--- child of InterfaceOptionsSocialPanelCensorDropDown
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelCensorDropDown_InterfaceOptionsSocialPanelCensorDropDownLabel : FontString, GameFontNormal
InterfaceOptionsSocialPanelCensorDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1434)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelCensorDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelCensorDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1465)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelOnlineFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelOnlineFriends = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1478)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelOfflineFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelOfflineFriends = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1495)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBroadcasts : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBroadcasts = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1512)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelFriendRequests : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelFriendRequests = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1529)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelShowToastWindow : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelShowToastWindow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1552)
--- child of InterfaceOptionsSocialPanelChatStyle
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatStyle_InterfaceOptionsSocialPanelChatStyleLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelChatStyleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1546)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatStyle : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelChatStyle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1583)
--- child of InterfaceOptionsSocialPanelTimestamps
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTimestamps_InterfaceOptionsSocialPanelTimestampsLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelTimestampsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1577)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTimestamps : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelTimestamps = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1618)
--- child of InterfaceOptionsSocialPanelWhisperMode
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelWhisperMode_InterfaceOptionsSocialPanelWhisperModeLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelWhisperModeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1608)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelWhisperMode : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelWhisperMode = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1643)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelRedockChat : Button, UIPanelButtonTemplate
InterfaceOptionsSocialPanelRedockChat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1240)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsSocialPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1249)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsSocialPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1237)
--- @class InterfaceOptionsSocialPanel : Frame
--- @field RedockChat InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelRedockChat
InterfaceOptionsSocialPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1708)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelBottomLeft : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1727)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelBottomRight : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1746)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelRight : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1765)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelRightTwo : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelRightTwo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1785)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelStackRightBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelStackRightBars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1803)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelLockActionBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelLockActionBars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1831)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelPickupActionKeyDropDown_InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1821)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelPickupActionKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1859)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelAlwaysShowActionBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelAlwaysShowActionBars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1877)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelCountdownCooldowns : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelCountdownCooldowns = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1679)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsActionBarsPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1688)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsActionBarsPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1676)
--- @class InterfaceOptionsActionBarsPanel : Frame
InterfaceOptionsActionBarsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1930)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelMyName : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelMyName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1946)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelNPCNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelNPCNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1962)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelGuildNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelGuildNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1978)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelTitles : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelTitles = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1994)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelNonCombatCreature : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelNonCombatCreature = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2022)
--- child of InterfaceOptionsNamesPanelFriendly
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly_InterfaceOptionsNamesPanelFriendlyPlayerNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelFriendlyPlayerNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2038)
--- child of InterfaceOptionsNamesPanelFriendly
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly_InterfaceOptionsNamesPanelFriendlyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelFriendlyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2010)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly : Frame
InterfaceOptionsNamesPanelFriendly = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2068)
--- child of InterfaceOptionsNamesPanelEnemy
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy_InterfaceOptionsNamesPanelEnemyPlayerNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelEnemyPlayerNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2084)
--- child of InterfaceOptionsNamesPanelEnemy
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy_InterfaceOptionsNamesPanelEnemyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelEnemyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2056)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy : Frame
InterfaceOptionsNamesPanelEnemy = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2127)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesShowAll : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesShowAll = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2139)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemies : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemies = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2161)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2173)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2185)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesFriends = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2207)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2225)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLabel : FontString, GameFontHighlightSmall
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2219)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2252)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider : Slider, OptionsSliderTemplate
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2115)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesTitle : FontString, GameFontNormal
InterfaceOptionsNamesPanelUnitNameplatesTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2102)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates : Frame
InterfaceOptionsNamesPanelUnitNameplates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1901)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsNamesPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1910)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsNamesPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L1898)
--- @class InterfaceOptionsNamesPanel : Frame
InterfaceOptionsNamesPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2335)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelWaterCollision : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelWaterCollision = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2351)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelMaxDistanceSlider : Slider, OptionsSliderTemplate
InterfaceOptionsCameraPanelMaxDistanceSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2380)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelFollowSpeedSlider : Slider, OptionsSliderTemplate
InterfaceOptionsCameraPanelFollowSpeedSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2419)
--- child of InterfaceOptionsCameraPanelStyleDropDown
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelStyleDropDown_InterfaceOptionsCameraPanelStyleDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCameraPanelStyleDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2409)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelStyleDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCameraPanelStyleDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2446)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelFollowTerrain : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelFollowTerrain = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2458)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelHeadBob : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelHeadBob = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2470)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelSmartPivot : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelSmartPivot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2306)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsCameraPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2315)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsCameraPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2303)
--- @class InterfaceOptionsCameraPanel : Frame
InterfaceOptionsCameraPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2524)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelInvertMouse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelInvertMouse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2540)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelMouseLookSpeedSlider : Slider, OptionsSliderTemplate
InterfaceOptionsMousePanelMouseLookSpeedSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2570)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelEnableMouseSpeed : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelEnableMouseSpeed = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2586)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelMouseSensitivitySlider : Slider, OptionsSliderTemplate
InterfaceOptionsMousePanelMouseSensitivitySlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2613)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelLockCursorToScreen : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelLockCursorToScreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2633)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickToMove : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelClickToMove = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2659)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickMoveStyleDropDown_InterfaceOptionsMousePanelClickMoveStyleDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsMousePanelClickMoveStyleDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2649)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickMoveStyleDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsMousePanelClickMoveStyleDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2495)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsMousePanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2504)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsMousePanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2492)
--- @class InterfaceOptionsMousePanel : Frame
InterfaceOptionsMousePanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2744)
--- child of InterfaceOptionsFeaturesPanelPreviewTalentChanges
--- @class InterfaceOptionsFeaturesPanel_InterfaceOptionsFeaturesPanelPreviewTalentChanges_InterfaceOptionsFeaturesPanelPreviewTalentChangesDescription : FontString, GameFontHighlight
InterfaceOptionsFeaturesPanelPreviewTalentChangesDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2734)
--- child of InterfaceOptionsFeaturesPanel
--- @class InterfaceOptionsFeaturesPanel_InterfaceOptionsFeaturesPanelPreviewTalentChanges : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsFeaturesPanelPreviewTalentChanges = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2705)
--- child of InterfaceOptionsFeaturesPanel
--- @class InterfaceOptionsFeaturesPanel_InterfaceOptionsFeaturesPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsFeaturesPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2714)
--- child of InterfaceOptionsFeaturesPanel
--- @class InterfaceOptionsFeaturesPanel_InterfaceOptionsFeaturesPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsFeaturesPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2702)
--- @class InterfaceOptionsFeaturesPanel : Frame
InterfaceOptionsFeaturesPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2783)
--- Template
--- @class ColorblindExampleIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2788)
--- Template
--- @class ColorblindItemQualityTemplate : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2810)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMovePad : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelMovePad = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2838)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCinematicSubtitles : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelCinematicSubtitles = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2882)
--- child of InterfaceOptionsAccessibilityPanelSpeechToText
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText_InterfaceOptionsAccessibilityPanelSpeechToTextSubText : FontString, GameFontHighlightSmall
InterfaceOptionsAccessibilityPanelSpeechToTextSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2879)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText : CheckButton, InterfaceOptionsCheckButtonTemplate
--- @field SubText InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText_InterfaceOptionsAccessibilityPanelSpeechToTextSubText
InterfaceOptionsAccessibilityPanelSpeechToText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2898)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelTextToSpeech : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelTextToSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2906)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelConfigureTextToSpeech : Button, UIPanelButtonTemplate
InterfaceOptionsAccessibilityPanelConfigureTextToSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2917)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeech : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2928)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2941)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample : Button, UIPanelButtonTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2958)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown_InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2952)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2980)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown_InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2974)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3002)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown_InterfaceOptionsAccessibilityPanelCursorSizeDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelCursorSizeDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2996)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelCursorSizeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2795)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsAccessibilityPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2800)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsAccessibilityPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L2792)
--- @class InterfaceOptionsAccessibilityPanel : Frame
--- @field MovePad InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMovePad
--- @field SpeechToTextCheckbox InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText
--- @field RemoteTextToSpeechVoiceDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown
--- @field RemoteTextToSpeechVoicePlaySample InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample
--- @field MotionSicknessDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
--- @field ShakeIntensityDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
--- @field CursorSizeDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown
InterfaceOptionsAccessibilityPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3040)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_Instructions : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3058)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_HostileLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3070)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_NeutralLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3082)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_FriendlyLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3089)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon1 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3095)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon2 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3101)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon3 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3107)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon4 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3113)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon5 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3119)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon6 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3125)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ItemQualityText : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3132)
--- child of 
--- @class  : FontString, ColorblindItemQualityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3033)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3191)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown_InterfaceOptionsColorblindPanelColorFilterDropDownLabel : FontString, OptionsFontSmall
InterfaceOptionsColorblindPanelColorFilterDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3185)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsColorblindPanelColorFilterDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3208)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorblindStrengthSlider : Slider, OptionsSliderTemplate
InterfaceOptionsColorblindPanelColorblindStrengthSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3024)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_ColorblindFiltersTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3020)
--- @class InterfaceOptionsColorblindPanel : Frame
--- @field ColorblindFilterExamples InterfaceOptionsColorblindPanel_ColorblindFilterExamples
--- @field ColorblindFilterDropDown InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown
--- @field ColorblindFiltersTitle InterfaceOptionsColorblindPanel_ColorblindFiltersTitle
InterfaceOptionsColorblindPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3262)
--- child of SocialBrowserFrame
--- @class SocialBrowserFrame_SocialBrowser : Browser
SocialBrowser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Wrath/InterfaceOptionsPanels.xml#L3256)
--- @class SocialBrowserFrame : Frame, BasicFrameTemplate
SocialBrowserFrame = {}

