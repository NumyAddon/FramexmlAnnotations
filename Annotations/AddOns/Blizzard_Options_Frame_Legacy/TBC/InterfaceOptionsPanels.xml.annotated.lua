--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L7)
--- Template
--- @class InterfaceOptionsBaseCheckButtonTemplate : CheckButton, OptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L22)
--- child of InterfaceOptionsCheckButtonTemplate
--- @class InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L19)
--- Template
--- @class InterfaceOptionsCheckButtonTemplate : CheckButton, InterfaceOptionsBaseCheckButtonTemplate
--- @field Text InterfaceOptionsCheckButtonTemplate_InterfaceOptionsCheckButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L37)
--- child of InterfaceOptionsSmallCheckButtonTemplate
--- @class InterfaceOptionsSmallCheckButtonTemplate_InterfaceOptionsSmallCheckButtonTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L34)
--- Template
--- @class InterfaceOptionsSmallCheckButtonTemplate : CheckButton, InterfaceOptionsBaseCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L84)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelStickyTargeting : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelStickyTargeting = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L101)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoDismount : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoDismount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L117)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoClearAFK : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoClearAFK = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L133)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootCorpse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelAutoLootCorpse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L160)
--- child of InterfaceOptionsControlsPanelAutoLootKeyDropDown
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootKeyDropDown_InterfaceOptionsControlsPanelAutoLootKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsControlsPanelAutoLootKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L150)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelAutoLootKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsControlsPanelAutoLootKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L187)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelInteractOnLeftClick : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelInteractOnLeftClick = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L203)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelLootAtMouse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsControlsPanelLootAtMouse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L55)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsControlsPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L64)
--- child of InterfaceOptionsControlsPanel
--- @class InterfaceOptionsControlsPanel_InterfaceOptionsControlsPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsControlsPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L52)
--- @class InterfaceOptionsControlsPanel : Frame
InterfaceOptionsControlsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L265)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableCombatDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableCombatDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L282)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnablePeriodicDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnablePeriodicDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L301)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnablePetDamage : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnablePetDamage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L323)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableCombatHealing : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableCombatHealing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L340)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelEnableFloatingCombatText : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelEnableFloatingCombatText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L374)
--- child of InterfaceOptionsCombatPanelCombatTextFloatModeDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFloatModeDropDown_InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLabel : FontString, GameFontHighlightSmall
InterfaceOptionsCombatPanelCombatTextFloatModeDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L364)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFloatModeDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelCombatTextFloatModeDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L405)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextLowManaHealth : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextLowManaHealth = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L430)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextAuras : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextAuras = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L455)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextAuraFade : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextAuraFade = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L480)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextState : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextState = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L505)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextParryDodgeMiss : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextParryDodgeMiss = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L530)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextResistances : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextResistances = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L555)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextReputation : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextReputation = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L580)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextReactives : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextReactives = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L605)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextFriendlyNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextFriendlyNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L630)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextComboPoints : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextComboPoints = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L656)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextEnergyGains : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextEnergyGains = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L681)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelCombatTextHonorGains : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelCombatTextHonorGains = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L706)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelTargetOfTarget : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelTargetOfTarget = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L719)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFlashLowHealthWarning : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelFlashLowHealthWarning = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L735)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelAutoRange : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelAutoRange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L761)
--- child of InterfaceOptionsCombatPanelFocusCastKeyDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFocusCastKeyDropDown_InterfaceOptionsCombatPanelFocusCastKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCombatPanelFocusCastKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L751)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelFocusCastKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelFocusCastKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L798)
--- child of InterfaceOptionsCombatPanelSelfCastKeyDropDown
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSelfCastKeyDropDown_InterfaceOptionsCombatPanelSelfCastKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCombatPanelSelfCastKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L788)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSelfCastKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCombatPanelSelfCastKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L825)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelAutoSelfCast : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCombatPanelAutoSelfCast = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L236)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsCombatPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L245)
--- child of InterfaceOptionsCombatPanel
--- @class InterfaceOptionsCombatPanel_InterfaceOptionsCombatPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsCombatPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L233)
--- @class InterfaceOptionsCombatPanel : Frame
InterfaceOptionsCombatPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L881)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowHelm : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowHelm = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L920)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowCloak : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowCloak = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L959)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelInstantQuestText : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelInstantQuestText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L975)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelAutoQuestWatch : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelAutoQuestWatch = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L991)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelHideOutdoorWorldState : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelHideOutdoorWorldState = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1007)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelRotateMinimap : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelRotateMinimap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1024)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowMinimapClock : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowMinimapClock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1045)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowDetailedTooltips : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowDetailedTooltips = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1061)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowLoadingScreenTip : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowLoadingScreenTip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1077)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowFreeBagSpace : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowFreeBagSpace = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1093)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelShowTutorials : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsDisplayPanelShowTutorials = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1110)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelResetTutorials : Button, UIPanelButtonTemplate
InterfaceOptionsDisplayPanelResetTutorials = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1151)
--- child of InterfaceOptionsDisplayPanelDisplayDropDown
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelDisplayDropDown_InterfaceOptionsDisplayPanelDisplayDropDownLabel : FontString, GameFontNormal
InterfaceOptionsDisplayPanelDisplayDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1145)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelDisplayDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsDisplayPanelDisplayDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1179)
--- child of InterfaceOptionsDisplayPanelChatBubblesDropDown
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelChatBubblesDropDown_InterfaceOptionsDisplayPanelChatBubblesDropDownLabel : FontString, GameFontNormal
InterfaceOptionsDisplayPanelChatBubblesDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1173)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelChatBubblesDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsDisplayPanelChatBubblesDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L852)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsDisplayPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L861)
--- child of InterfaceOptionsDisplayPanel
--- @class InterfaceOptionsDisplayPanel_InterfaceOptionsDisplayPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsDisplayPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L849)
--- @class InterfaceOptionsDisplayPanel : Frame
InterfaceOptionsDisplayPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1243)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelProfanityFilter : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelProfanityFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1259)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelSpamFilter : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelSpamFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1275)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelShowLootSpam : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelShowLootSpam = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1291)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelGuildMemberAlert : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelGuildMemberAlert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1307)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockTrades : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockTrades = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1323)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockGuildInvites : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockGuildInvites = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1362)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBlockChatChannelInvites : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBlockChatChannelInvites = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1378)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelOnlineFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelOnlineFriends = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1391)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelOfflineFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelOfflineFriends = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1408)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelBroadcasts : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelBroadcasts = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1425)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelFriendRequests : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelFriendRequests = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1442)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelShowToastWindow : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsSocialPanelShowToastWindow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1465)
--- child of InterfaceOptionsSocialPanelChatStyle
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatStyle_InterfaceOptionsSocialPanelChatStyleLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelChatStyleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1459)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelChatStyle : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelChatStyle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1496)
--- child of InterfaceOptionsSocialPanelTimestamps
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTimestamps_InterfaceOptionsSocialPanelTimestampsLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelTimestampsLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1490)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTimestamps : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelTimestamps = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1531)
--- child of InterfaceOptionsSocialPanelWhisperMode
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelWhisperMode_InterfaceOptionsSocialPanelWhisperModeLabel : FontString, GameFontNormalSmall
InterfaceOptionsSocialPanelWhisperModeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1521)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelWhisperMode : Frame, UIDropDownMenuTemplate
InterfaceOptionsSocialPanelWhisperMode = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1556)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelRedockChat : Button, UIPanelButtonTemplate
InterfaceOptionsSocialPanelRedockChat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1214)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsSocialPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1223)
--- child of InterfaceOptionsSocialPanel
--- @class InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsSocialPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1211)
--- @class InterfaceOptionsSocialPanel : Frame
--- @field RedockChat InterfaceOptionsSocialPanel_InterfaceOptionsSocialPanelRedockChat
InterfaceOptionsSocialPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1621)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelBottomLeft : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1640)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelBottomRight : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1659)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelRight : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1678)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelRightTwo : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelRightTwo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1698)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelStackRightBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelStackRightBars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1716)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelLockActionBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelLockActionBars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1744)
--- child of InterfaceOptionsActionBarsPanelPickupActionKeyDropDown
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelPickupActionKeyDropDown_InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsActionBarsPanelPickupActionKeyDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1734)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelPickupActionKeyDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsActionBarsPanelPickupActionKeyDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1772)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelAlwaysShowActionBars : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelAlwaysShowActionBars = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1790)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelCountdownCooldowns : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsActionBarsPanelCountdownCooldowns = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1592)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsActionBarsPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1601)
--- child of InterfaceOptionsActionBarsPanel
--- @class InterfaceOptionsActionBarsPanel_InterfaceOptionsActionBarsPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsActionBarsPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1589)
--- @class InterfaceOptionsActionBarsPanel : Frame
InterfaceOptionsActionBarsPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1843)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelMyName : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelMyName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1859)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelNPCNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelNPCNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1875)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelGuildNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelGuildNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1891)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelTitles : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelTitles = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1907)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelNonCombatCreature : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelNonCombatCreature = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1935)
--- child of InterfaceOptionsNamesPanelFriendly
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly_InterfaceOptionsNamesPanelFriendlyPlayerNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelFriendlyPlayerNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1951)
--- child of InterfaceOptionsNamesPanelFriendly
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly_InterfaceOptionsNamesPanelFriendlyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelFriendlyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1923)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelFriendly : Frame
InterfaceOptionsNamesPanelFriendly = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1981)
--- child of InterfaceOptionsNamesPanelEnemy
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy_InterfaceOptionsNamesPanelEnemyPlayerNames : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelEnemyPlayerNames = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1997)
--- child of InterfaceOptionsNamesPanelEnemy
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy_InterfaceOptionsNamesPanelEnemyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelEnemyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1969)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelEnemy : Frame
InterfaceOptionsNamesPanelEnemy = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2040)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesShowAll : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesShowAll = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2052)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemies : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemies = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2074)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2086)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesEnemyMinus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2098)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesFriends : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesFriends = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2120)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions : CheckButton, InterfaceOptionsSmallCheckButtonTemplate
InterfaceOptionsNamesPanelUnitNameplatesFriendlyMinions = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2138)
--- child of InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLabel : FontString, GameFontHighlightSmall
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2132)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2165)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider : Slider, OptionsSliderTemplate
InterfaceOptionsNamesPanelUnitNameplatesNameplateMaxDistanceSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2028)
--- child of InterfaceOptionsNamesPanelUnitNameplates
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates_InterfaceOptionsNamesPanelUnitNameplatesTitle : FontString, GameFontNormal
InterfaceOptionsNamesPanelUnitNameplatesTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2015)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelUnitNameplates : Frame
InterfaceOptionsNamesPanelUnitNameplates = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1814)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsNamesPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1823)
--- child of InterfaceOptionsNamesPanel
--- @class InterfaceOptionsNamesPanel_InterfaceOptionsNamesPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsNamesPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L1811)
--- @class InterfaceOptionsNamesPanel : Frame
InterfaceOptionsNamesPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2248)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelWaterCollision : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelWaterCollision = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2264)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelMaxDistanceSlider : Slider, OptionsSliderTemplate
InterfaceOptionsCameraPanelMaxDistanceSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2293)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelFollowSpeedSlider : Slider, OptionsSliderTemplate
InterfaceOptionsCameraPanelFollowSpeedSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2332)
--- child of InterfaceOptionsCameraPanelStyleDropDown
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelStyleDropDown_InterfaceOptionsCameraPanelStyleDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsCameraPanelStyleDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2322)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelStyleDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsCameraPanelStyleDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2359)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelFollowTerrain : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelFollowTerrain = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2371)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelHeadBob : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelHeadBob = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2383)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelSmartPivot : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsCameraPanelSmartPivot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2219)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsCameraPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2228)
--- child of InterfaceOptionsCameraPanel
--- @class InterfaceOptionsCameraPanel_InterfaceOptionsCameraPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsCameraPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2216)
--- @class InterfaceOptionsCameraPanel : Frame
InterfaceOptionsCameraPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2437)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelInvertMouse : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelInvertMouse = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2453)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelMouseLookSpeedSlider : Slider, OptionsSliderTemplate
InterfaceOptionsMousePanelMouseLookSpeedSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2483)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelEnableMouseSpeed : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelEnableMouseSpeed = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2499)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelMouseSensitivitySlider : Slider, OptionsSliderTemplate
InterfaceOptionsMousePanelMouseSensitivitySlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2526)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelLockCursorToScreen : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelLockCursorToScreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2546)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickToMove : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsMousePanelClickToMove = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2572)
--- child of InterfaceOptionsMousePanelClickMoveStyleDropDown
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickMoveStyleDropDown_InterfaceOptionsMousePanelClickMoveStyleDropDownLabel : FontString, GameFontHighlight
InterfaceOptionsMousePanelClickMoveStyleDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2562)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelClickMoveStyleDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsMousePanelClickMoveStyleDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2408)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsMousePanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2417)
--- child of InterfaceOptionsMousePanel
--- @class InterfaceOptionsMousePanel_InterfaceOptionsMousePanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsMousePanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2405)
--- @class InterfaceOptionsMousePanel : Frame
InterfaceOptionsMousePanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2617)
--- Template
--- @class ColorblindExampleIconTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2622)
--- Template
--- @class ColorblindItemQualityTemplate : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2644)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMovePad : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelMovePad = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2672)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCinematicSubtitles : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelCinematicSubtitles = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2716)
--- child of InterfaceOptionsAccessibilityPanelSpeechToText
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText_InterfaceOptionsAccessibilityPanelSpeechToTextSubText : FontString, GameFontHighlightSmall
InterfaceOptionsAccessibilityPanelSpeechToTextSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2713)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText : CheckButton, InterfaceOptionsCheckButtonTemplate
--- @field SubText InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText_InterfaceOptionsAccessibilityPanelSpeechToTextSubText
InterfaceOptionsAccessibilityPanelSpeechToText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2732)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelTextToSpeech : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelTextToSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2740)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelConfigureTextToSpeech : Button, UIPanelButtonTemplate
InterfaceOptionsAccessibilityPanelConfigureTextToSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2751)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeech : CheckButton, InterfaceOptionsCheckButtonTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeech = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2762)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2775)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample : Button, UIPanelButtonTemplate
InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2792)
--- child of InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown_InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelMotionSicknessDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2786)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelMotionSicknessDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2814)
--- child of InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown_InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelShakeIntensityDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2808)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelShakeIntensityDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2836)
--- child of InterfaceOptionsAccessibilityPanelCursorSizeDropdown
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown_InterfaceOptionsAccessibilityPanelCursorSizeDropdownLabel : FontString, OptionsFontSmall
InterfaceOptionsAccessibilityPanelCursorSizeDropdownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2830)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown : Frame, UIDropDownMenuTemplate
InterfaceOptionsAccessibilityPanelCursorSizeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2629)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelTitle : FontString, GameFontNormalLarge
InterfaceOptionsAccessibilityPanelTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2634)
--- child of InterfaceOptionsAccessibilityPanel
--- @class InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSubText : FontString, GameFontHighlightSmall
InterfaceOptionsAccessibilityPanelSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2626)
--- @class InterfaceOptionsAccessibilityPanel : Frame
--- @field MovePad InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMovePad
--- @field SpeechToTextCheckbox InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelSpeechToText
--- @field RemoteTextToSpeechVoiceDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoiceDropdown
--- @field RemoteTextToSpeechVoicePlaySample InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelRemoteTextToSpeechVoicePlaySample
--- @field MotionSicknessDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelMotionSicknessDropdown
--- @field ShakeIntensityDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelShakeIntensityDropdown
--- @field CursorSizeDropdown InterfaceOptionsAccessibilityPanel_InterfaceOptionsAccessibilityPanelCursorSizeDropdown
InterfaceOptionsAccessibilityPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2874)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_Instructions : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2892)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_HostileLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2904)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_NeutralLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2916)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_FriendlyLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2923)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon1 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2929)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon2 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2935)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon3 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2941)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon4 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2947)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon5 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2953)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ExampleIcon6 : Texture, ColorblindExampleIconTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2959)
--- child of 
--- @class InterfaceOptionsColorblindPanel_ColorblindFilterExamples_ItemQualityText : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2966)
--- child of 
--- @class  : FontString, ColorblindItemQualityTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2867)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3025)
--- child of InterfaceOptionsColorblindPanelColorFilterDropDown
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown_InterfaceOptionsColorblindPanelColorFilterDropDownLabel : FontString, OptionsFontSmall
InterfaceOptionsColorblindPanelColorFilterDropDownLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3019)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown : Frame, UIDropDownMenuTemplate
InterfaceOptionsColorblindPanelColorFilterDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3042)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorblindStrengthSlider : Slider, OptionsSliderTemplate
InterfaceOptionsColorblindPanelColorblindStrengthSlider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2858)
--- child of InterfaceOptionsColorblindPanel
--- @class InterfaceOptionsColorblindPanel_ColorblindFiltersTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L2854)
--- @class InterfaceOptionsColorblindPanel : Frame
--- @field ColorblindFilterExamples InterfaceOptionsColorblindPanel_ColorblindFilterExamples
--- @field ColorblindFilterDropDown InterfaceOptionsColorblindPanel_InterfaceOptionsColorblindPanelColorFilterDropDown
--- @field ColorblindFiltersTitle InterfaceOptionsColorblindPanel_ColorblindFiltersTitle
InterfaceOptionsColorblindPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3096)
--- child of SocialBrowserFrame
--- @class SocialBrowserFrame_SocialBrowser : Browser
SocialBrowser = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Options_Frame_Legacy/TBC/InterfaceOptionsPanels.xml#L3090)
--- @class SocialBrowserFrame : Frame, BasicFrameTemplate
SocialBrowserFrame = {}

