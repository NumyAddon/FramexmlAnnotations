--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L5)
--- Template
--- @class DebugTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L8)
--- Template
--- @class DebugTextureBlack : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L11)
--- Template
--- @class PetBattleUnitFrameUnclickable : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L17)
--- Template
--- @class PetBattleUnitFrame : Frame, PetBattleUnitFrameUnclickable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L22)
--- Template
--- @class PetBattleAuraTemplate : Frame
--- @field Icon Texture
--- @field Duration PetBattleAuraTemplate_Duration
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L56)
--- Template
--- @class PetBattleAuraHolderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L62)
--- Template
--- @class PetBattleUnitTooltipAuraTemplate : Frame
--- @field Icon Texture
--- @field Name PetBattleUnitTooltipAuraTemplate_Name
--- @field Duration PetBattleUnitTooltipAuraTemplate_Duration
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L97)
--- Template
--- @class PetBattlePetSelectionButtonTemplate : Button, PetBattleUnitFrame
--- @field PetModel PetBattlePetSelectionButtonTemplate_PetModel
--- @field Framing PetBattlePetSelectionButtonTemplate_Framing
--- @field Icon Texture
--- @field HealthBarBG Texture
--- @field ActualHealthBar Texture
--- @field Name PetBattlePetSelectionButtonTemplate_Name
--- @field Level PetBattlePetSelectionButtonTemplate_Level
--- @field HealthText PetBattlePetSelectionButtonTemplate_HealthText
--- @field HealthDivider Texture
--- @field DeadOverlay Texture
--- @field SelectedTexture PetBattlePetSelectionButtonTemplate_SelectedTexture
--- @field MouseoverHighlight PetBattlePetSelectionButtonTemplate_MouseoverHighlight
--- @field BorderDead Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L237)
--- Template
--- @class PetBattleMiniUnitFrameAlly : Button, PetBattleUnitFrame
--- @field Icon Texture
--- @field HealthBarBG Texture
--- @field ActualHealthBar Texture
--- @field BorderAlive PetBattleMiniUnitFrameAlly_BorderAlive
--- @field BorderDead PetBattleMiniUnitFrameAlly_BorderDead
--- @field HealthDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L302)
--- Template
--- @class PetBattleMiniUnitFrameEnemy : Button, PetBattleUnitFrame
--- @field Icon Texture
--- @field HealthBarBG Texture
--- @field ActualHealthBar Texture
--- @field BorderAlive PetBattleMiniUnitFrameEnemy_BorderAlive
--- @field BorderDead PetBattleMiniUnitFrameEnemy_BorderDead
--- @field HealthDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L367)
--- Template
--- @class PetBattleUnitTooltipPetTypeStrengthTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L371)
--- Template
--- @class PetBattleUnitTooltipTemplate : Frame, PetBattleUnitFrameUnclickable, TooltipBackdropTemplate
--- @field PetType PetBattleUnitTooltipTemplate_PetType
--- @field Debuffs Frame
--- @field Icon Texture
--- @field Name PetBattleUnitTooltipTemplate_Name
--- @field SpeciesName PetBattleUnitTooltipTemplate_SpeciesName
--- @field CollectedText PetBattleUnitTooltipTemplate_CollectedText
--- @field HealthBorder Texture
--- @field XPBorder Texture
--- @field HealthBG Texture
--- @field XPBG Texture
--- @field Border Texture
--- @field ActualHealthBar Texture
--- @field XPBar Texture
--- @field Delimiter Texture
--- @field StatsLabel PetBattleUnitTooltipTemplate_StatsLabel
--- @field AbilitiesLabel PetBattleUnitTooltipTemplate_AbilitiesLabel
--- @field AttackIcon Texture
--- @field AttackAmount PetBattleUnitTooltipTemplate_AttackAmount
--- @field SpeedIcon Texture
--- @field SpeedAmount PetBattleUnitTooltipTemplate_SpeedAmount
--- @field AbilityIcon1 Texture
--- @field AbilityName1 PetBattleUnitTooltipTemplate_AbilityName1
--- @field AbilityIcon2 Texture
--- @field AbilityName2 PetBattleUnitTooltipTemplate_AbilityName2
--- @field AbilityIcon3 Texture
--- @field AbilityName3 PetBattleUnitTooltipTemplate_AbilityName3
--- @field WeakToLabel PetBattleUnitTooltipTemplate_WeakToLabel
--- @field WeakTo1 PetBattleUnitTooltipTemplate_WeakTo1
--- @field ResistantToLabel PetBattleUnitTooltipTemplate_ResistantToLabel
--- @field ResistantTo1 PetBattleUnitTooltipTemplate_ResistantTo1
--- @field HealthText PetBattleUnitTooltipTemplate_HealthText
--- @field XPText PetBattleUnitTooltipTemplate_XPText
--- @field Level PetBattleUnitTooltipTemplate_Level
--- @field SpeedAdvantageIcon Texture
--- @field SpeedAdvantage PetBattleUnitTooltipTemplate_SpeedAdvantage
--- @field Delimiter2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L622)
--- Template
--- @class PetBattleActionButtonTemplate : Button
--- @field Icon Texture
--- @field CooldownShadow PetBattleActionButtonTemplate_CooldownShadow
--- @field CooldownFlash Texture
--- @field Cooldown PetBattleActionButtonTemplate_Cooldown
--- @field HotKey PetBattleActionButtonTemplate_HotKey
--- @field SelectedHighlight PetBattleActionButtonTemplate_SelectedHighlight
--- @field Lock Texture
--- @field BetterIcon Texture
--- @field CooldownFlashAnim PetBattleActionButtonTemplate_CooldownFlashAnim
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L693)
--- Template
--- @class PetBattleAbilityButtonTemplate : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L731)
--- child of PetBattleFrame
--- @class PetBattleFrame_WeatherFrame : Frame
--- @field BackgroundArt Texture
--- @field Icon Texture
--- @field Label PetBattleFrame_WeatherFrame_Label
--- @field Name PetBattleFrame_WeatherFrame_Name
--- @field DurationShadow PetBattleFrame_WeatherFrame_DurationShadow
--- @field Duration PetBattleFrame_WeatherFrame_Duration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L795)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyPadBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L811)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyPadDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L827)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyPadBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L843)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyPadDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L859)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L875)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L891)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L907)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L923)
--- child of PetBattleFrame
--- @class PetBattleFrame_ActiveAlly : Button, PetBattleUnitFrame
--- @field PetType PetBattleFrame_ActiveAlly_PetType
--- @field Icon Texture
--- @field Name PetBattleFrame_ActiveAlly_Name
--- @field Border PetBattleFrame_ActiveAlly_Border
--- @field HealthBarBG PetBattleFrame_ActiveAlly_HealthBarBG
--- @field Border2 Texture
--- @field BorderFlash Texture
--- @field LevelUnderlay PetBattleFrame_ActiveAlly_LevelUnderlay
--- @field SpeedUnderlay PetBattleFrame_ActiveAlly_SpeedUnderlay
--- @field ActualHealthBar PetBattleFrame_ActiveAlly_ActualHealthBar
--- @field HealthBarFrame PetBattleFrame_ActiveAlly_HealthBarFrame
--- @field HealthText PetBattleFrame_ActiveAlly_HealthText
--- @field SpeedIcon Texture
--- @field Level PetBattleFrame_ActiveAlly_Level
--- @field SpeedFlash PetBattleFrame_ActiveAlly_SpeedFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1090)
--- child of PetBattleFrame
--- @class PetBattleFrame_ActiveEnemy : Button, PetBattleUnitFrame
--- @field PetType PetBattleFrame_ActiveEnemy_PetType
--- @field Icon Texture
--- @field Name PetBattleFrame_ActiveEnemy_Name
--- @field Border PetBattleFrame_ActiveEnemy_Border
--- @field HealthBarBG PetBattleFrame_ActiveEnemy_HealthBarBG
--- @field Border2 Texture
--- @field BorderFlash Texture
--- @field LevelUnderlay PetBattleFrame_ActiveEnemy_LevelUnderlay
--- @field SpeedUnderlay PetBattleFrame_ActiveEnemy_SpeedUnderlay
--- @field ActualHealthBar PetBattleFrame_ActiveEnemy_ActualHealthBar
--- @field HealthBarFrame PetBattleFrame_ActiveEnemy_HealthBarFrame
--- @field HealthText PetBattleFrame_ActiveEnemy_HealthText
--- @field SpeedIcon Texture
--- @field Level PetBattleFrame_ActiveEnemy_Level
--- @field SpeedFlash PetBattleFrame_ActiveEnemy_SpeedFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1257)
--- child of PetBattleFrame
--- @class PetBattleFrame_Ally2 : Button, PetBattleMiniUnitFrameAlly

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1262)
--- child of PetBattleFrame
--- @class PetBattleFrame_Ally3 : Button, PetBattleMiniUnitFrameAlly

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1267)
--- child of PetBattleFrame
--- @class PetBattleFrame_Enemy2 : Button, PetBattleMiniUnitFrameEnemy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1272)
--- child of PetBattleFrame
--- @class PetBattleFrame_Enemy3 : Button, PetBattleMiniUnitFrameEnemy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1277)
--- child of PetBattleFrame
--- @class PetBattleFrame_BottomFrame : Frame
--- @field PetSelectionFrame PetBattleFrame_BottomFrame_PetSelectionFrame
--- @field xpBar PetBattleFrame_BottomFrame_XPBar
--- @field TurnTimer PetBattleFrame_BottomFrame_TurnTimer
--- @field FlowFrame PetBattleFrame_BottomFrame_FlowFrame
--- @field SwitchPetButton PetBattleFrame_BottomFrame_SwitchPetButton
--- @field CatchButton PetBattleFrame_BottomFrame_CatchButton
--- @field ForfeitButton PetBattleFrame_BottomFrame_ForfeitButton
--- @field Delimiter PetBattleFrame_BottomFrame_Delimiter
--- @field MicroButtonFrame PetBattleFrame_BottomFrame_MicroButtonFrame
--- @field RightEndCap PetBattleFrame_BottomFrame_RightEndCap
--- @field LeftEndCap PetBattleFrame_BottomFrame_LeftEndCap
--- @field Background PetBattleFrame_BottomFrame_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L704)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopArtLeft : Texture, BattleHUD-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L709)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopArtRight : Texture, BattleHUD-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L717)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopVersus : Texture, BattleHUD-Versus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L722)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopVersusText : FontString, GameFont_Gigantic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L701)
--- @class PetBattleFrame : Frame
--- @field WeatherFrame PetBattleFrame_WeatherFrame
--- @field EnemyPadBuffFrame PetBattleFrame_EnemyPadBuffFrame
--- @field EnemyPadDebuffFrame PetBattleFrame_EnemyPadDebuffFrame
--- @field AllyPadBuffFrame PetBattleFrame_AllyPadBuffFrame
--- @field AllyPadDebuffFrame PetBattleFrame_AllyPadDebuffFrame
--- @field EnemyBuffFrame PetBattleFrame_EnemyBuffFrame
--- @field EnemyDebuffFrame PetBattleFrame_EnemyDebuffFrame
--- @field AllyBuffFrame PetBattleFrame_AllyBuffFrame
--- @field AllyDebuffFrame PetBattleFrame_AllyDebuffFrame
--- @field ActiveAlly PetBattleFrame_ActiveAlly
--- @field ActiveEnemy PetBattleFrame_ActiveEnemy
--- @field Ally2 PetBattleFrame_Ally2
--- @field Ally3 PetBattleFrame_Ally3
--- @field Enemy2 PetBattleFrame_Enemy2
--- @field Enemy3 PetBattleFrame_Enemy3
--- @field BottomFrame PetBattleFrame_BottomFrame
--- @field TopArtLeft PetBattleFrame_TopArtLeft
--- @field TopArtRight PetBattleFrame_TopArtRight
--- @field TopVersus PetBattleFrame_TopVersus
--- @field TopVersusText PetBattleFrame_TopVersusText
PetBattleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1600)
--- @class PetBattlePrimaryUnitTooltip : Frame, PetBattleUnitTooltipTemplate
PetBattlePrimaryUnitTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1601)
--- @class PetBattlePrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetBattlePrimaryAbilityTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1647)
--- child of StartSplashTexture
--- @class  : Texture, Start-VersusSplash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1619)
--- child of StartSplashTexture
--- @class StartSplash_StartSplashTexture_splashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1613)
--- child of StartSplash
--- @class StartSplash_StartSplashTexture : Frame
--- @field splashAnim StartSplash_StartSplashTexture_splashAnim
StartSplashTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1671)
--- child of StartSplashBattleText
--- @class StartSplash_StartSplashBattleText_StartSplashBattleTextBattlePetReachedText : FontString, GameFont_Gigantic
StartSplashBattleTextBattlePetReachedText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1657)
--- child of StartSplashBattleText
--- @class StartSplash_StartSplashBattleText_TextAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1651)
--- child of StartSplash
--- @class StartSplash_StartSplashBattleText : Frame
--- @field battlePetReachedText StartSplash_StartSplashBattleText_StartSplashBattleTextBattlePetReachedText
--- @field TextAnim StartSplash_StartSplashBattleText_TextAnim
StartSplashBattleText = {}
StartSplashBattleText["battlePetReachedText"] = StartSplashBattleTextBattlePetReachedText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1607)
--- @class StartSplash : Frame
--- @field SplashTexture StartSplash_StartSplashTexture
--- @field SplashText StartSplash_StartSplashBattleText
StartSplash = {}
StartSplash["SplashTexture"] = StartSplashTexture
StartSplash["SplashText"] = StartSplashBattleText

