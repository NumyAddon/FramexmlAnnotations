--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L3)
--- @class SwingTimerManagerFrame : Frame, SwingTimerManagerMixin
SwingTimerManagerFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L36)
--- child of SwingTimerFrameTemplate_StatusBar
--- @class SwingTimerFrameTemplate_StatusBar_TypeLabel : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L41)
--- child of SwingTimerFrameTemplate_StatusBar
--- @class SwingTimerFrameTemplate_StatusBar_TimeLabel : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L21)
--- child of SwingTimerFrameTemplate
--- @class SwingTimerFrameTemplate_StatusBar : StatusBar
--- @field Pip Texture
--- @field TypeLabelShadow Texture
--- @field TypeLabel SwingTimerFrameTemplate_StatusBar_TypeLabel
--- @field TimeLabel SwingTimerFrameTemplate_StatusBar_TimeLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L10)
--- Template
--- @class SwingTimerFrameTemplate : Frame, EditModeSwingTimerSystemTemplate, BottomManagedFrameTemplate, SwingTimerMixin
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # true
--- @field StatusBar SwingTimerFrameTemplate_StatusBar
--- @field Background Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L56)
--- @class SwingTimerMainHandFrame : Frame, SwingTimerFrameTemplate
--- @field systemIndex any # Enum.EditModeSwingTimerSystemIndices.MainHand
--- @field systemNameString any # SWING_TIMER_MAIN_HAND
--- @field swingType any # Enum.PlayerSwingType.MainHand
--- @field typeText any # SWING_TIMER_MAIN_HAND
--- @field barTexture string # ui-swingtimerbar-filling-mainhand
--- @field layoutIndex number # 9
--- @field bottomPadding number # -6
SwingTimerMainHandFrame = {}
SwingTimerMainHandFrame["systemIndex"] = Enum.EditModeSwingTimerSystemIndices.MainHand
SwingTimerMainHandFrame["systemNameString"] = SWING_TIMER_MAIN_HAND
SwingTimerMainHandFrame["swingType"] = Enum.PlayerSwingType.MainHand
SwingTimerMainHandFrame["typeText"] = SWING_TIMER_MAIN_HAND
SwingTimerMainHandFrame["barTexture"] = "ui-swingtimerbar-filling-mainhand"
SwingTimerMainHandFrame["layoutIndex"] = 9
SwingTimerMainHandFrame["bottomPadding"] = -6
SwingTimerMainHandFrame["ignoreInLayoutWhenActionBarIsOverriden"] = true -- inherited
SwingTimerMainHandFrame["system"] = Enum.EditModeSystem.SwingTimer -- inherited
SwingTimerMainHandFrame["defaultHideSelection"] = true -- inherited
SwingTimerMainHandFrame["layoutParent"] = BottomManagedFrameContainer -- inherited
SwingTimerMainHandFrame["align"] = "center" -- inherited
SwingTimerMainHandFrame["hideWhenActionBarIsOverriden"] = true -- inherited
SwingTimerMainHandFrame["isBottomManagedFrame"] = true -- inherited
SwingTimerMainHandFrame["isManagedFrame"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L69)
--- @class SwingTimerOffHandFrame : Frame, SwingTimerFrameTemplate
--- @field systemIndex any # Enum.EditModeSwingTimerSystemIndices.OffHand
--- @field systemNameString any # SWING_TIMER_OFF_HAND
--- @field swingType any # Enum.PlayerSwingType.OffHand
--- @field typeText any # SWING_TIMER_OFF_HAND
--- @field barTexture string # ui-swingtimerbar-filling-offhand
--- @field layoutIndex number # 10
--- @field bottomPadding number # -6
SwingTimerOffHandFrame = {}
SwingTimerOffHandFrame["systemIndex"] = Enum.EditModeSwingTimerSystemIndices.OffHand
SwingTimerOffHandFrame["systemNameString"] = SWING_TIMER_OFF_HAND
SwingTimerOffHandFrame["swingType"] = Enum.PlayerSwingType.OffHand
SwingTimerOffHandFrame["typeText"] = SWING_TIMER_OFF_HAND
SwingTimerOffHandFrame["barTexture"] = "ui-swingtimerbar-filling-offhand"
SwingTimerOffHandFrame["layoutIndex"] = 10
SwingTimerOffHandFrame["bottomPadding"] = -6
SwingTimerOffHandFrame["ignoreInLayoutWhenActionBarIsOverriden"] = true -- inherited
SwingTimerOffHandFrame["system"] = Enum.EditModeSystem.SwingTimer -- inherited
SwingTimerOffHandFrame["defaultHideSelection"] = true -- inherited
SwingTimerOffHandFrame["layoutParent"] = BottomManagedFrameContainer -- inherited
SwingTimerOffHandFrame["align"] = "center" -- inherited
SwingTimerOffHandFrame["hideWhenActionBarIsOverriden"] = true -- inherited
SwingTimerOffHandFrame["isBottomManagedFrame"] = true -- inherited
SwingTimerOffHandFrame["isManagedFrame"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SwingTimer/Blizzard_SwingTimer.xml#L82)
--- @class SwingTimerRangedFrame : Frame, SwingTimerFrameTemplate
--- @field systemIndex any # Enum.EditModeSwingTimerSystemIndices.Ranged
--- @field systemNameString any # SWING_TIMER_RANGED
--- @field swingType any # Enum.PlayerSwingType.Ranged
--- @field typeText any # SWING_TIMER_RANGED
--- @field barTexture string # ui-swingtimerbar-filling-ranged
--- @field layoutIndex number # 11
SwingTimerRangedFrame = {}
SwingTimerRangedFrame["systemIndex"] = Enum.EditModeSwingTimerSystemIndices.Ranged
SwingTimerRangedFrame["systemNameString"] = SWING_TIMER_RANGED
SwingTimerRangedFrame["swingType"] = Enum.PlayerSwingType.Ranged
SwingTimerRangedFrame["typeText"] = SWING_TIMER_RANGED
SwingTimerRangedFrame["barTexture"] = "ui-swingtimerbar-filling-ranged"
SwingTimerRangedFrame["layoutIndex"] = 11
SwingTimerRangedFrame["ignoreInLayoutWhenActionBarIsOverriden"] = true -- inherited
SwingTimerRangedFrame["system"] = Enum.EditModeSystem.SwingTimer -- inherited
SwingTimerRangedFrame["defaultHideSelection"] = true -- inherited
SwingTimerRangedFrame["layoutParent"] = BottomManagedFrameContainer -- inherited
SwingTimerRangedFrame["align"] = "center" -- inherited
SwingTimerRangedFrame["hideWhenActionBarIsOverriden"] = true -- inherited
SwingTimerRangedFrame["isBottomManagedFrame"] = true -- inherited
SwingTimerRangedFrame["isManagedFrame"] = true -- inherited

