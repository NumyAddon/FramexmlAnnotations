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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L34)
--- child of PetBattleAuraTemplate
--- @class PetBattleAuraTemplate_Duration : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L22)
--- Template
--- @class PetBattleAuraTemplate : Frame
--- @field Icon Texture
--- @field Duration PetBattleAuraTemplate_Duration
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L56)
--- Template
--- @class PetBattleAuraHolderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L74)
--- child of PetBattleUnitTooltipAuraTemplate
--- @class PetBattleUnitTooltipAuraTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L80)
--- child of PetBattleUnitTooltipAuraTemplate
--- @class PetBattleUnitTooltipAuraTemplate_Duration : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L62)
--- Template
--- @class PetBattleUnitTooltipAuraTemplate : Frame
--- @field Icon Texture
--- @field Name PetBattleUnitTooltipAuraTemplate_Name
--- @field Duration PetBattleUnitTooltipAuraTemplate_Duration
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L194)
--- child of PetBattlePetSelectionButtonTemplate_PetModel
--- @class PetBattlePetSelectionButtonTemplate_PetModel_Shadow : Texture, BattleBar-SwapPetShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L187)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_PetModel : PlayerModel
--- @field Shadow PetBattlePetSelectionButtonTemplate_PetModel_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L101)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_Framing : Texture, BattleBar-SwapPetFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L130)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L136)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_Level : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L143)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_HealthText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L167)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_SelectedTexture : Texture, BattleBar-SwapPetFrame-Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L172)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_MouseoverHighlight : Texture, BattleBar-SwapPetFrame-Highlight

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L262)
--- child of PetBattleMiniUnitFrameAlly
--- @class PetBattleMiniUnitFrameAlly_BorderAlive : Texture, BackupPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L267)
--- child of PetBattleMiniUnitFrameAlly
--- @class PetBattleMiniUnitFrameAlly_BorderDead : Texture, BackupPet-DeadFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L237)
--- Template
--- @class PetBattleMiniUnitFrameAlly : Button, PetBattleUnitFrame
--- @field Icon Texture
--- @field HealthBarBG Texture
--- @field ActualHealthBar Texture
--- @field BorderAlive PetBattleMiniUnitFrameAlly_BorderAlive
--- @field BorderDead PetBattleMiniUnitFrameAlly_BorderDead
--- @field HealthDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L327)
--- child of PetBattleMiniUnitFrameEnemy
--- @class PetBattleMiniUnitFrameEnemy_BorderAlive : Texture, BackupPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L332)
--- child of PetBattleMiniUnitFrameEnemy
--- @class PetBattleMiniUnitFrameEnemy_BorderDead : Texture, BackupPet-DeadFrame

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L590)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_PetType : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L381)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L387)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_SpeciesName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L392)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_CollectedText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L458)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_StatsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L463)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilitiesLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L475)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AttackAmount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L487)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_SpeedAmount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L498)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilityName1 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L510)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilityName2 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L522)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilityName3 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L528)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_WeakToLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L533)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_WeakTo1 : Texture, PetBattleUnitTooltipPetTypeStrengthTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L538)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_ResistantToLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L543)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_ResistantTo1 : Texture, PetBattleUnitTooltipPetTypeStrengthTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L550)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_HealthText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L555)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_XPText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L560)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_Level : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L572)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_SpeedAdvantage : FontString, GameFontNormal

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L629)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_CooldownShadow : Texture, BattleBar-Countdown-Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L643)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_Cooldown : FontString, GameFont_Gigantic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L650)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L656)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_SelectedHighlight : Texture, BattleBar-Button-Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L686)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_CooldownFlashAnim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L752)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L759)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L768)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_DurationShadow : Texture, BattleBar-Countdown-Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L776)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_Duration : FontString, GameFontNormalHuge

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1024)
--- child of PetBattleFrame_ActiveAlly_PetType
--- @class PetBattleFrame_ActiveAlly_PetType_Background : Texture, MainPet-PetFamilyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1036)
--- child of PetBattleFrame_ActiveAlly_PetType
--- @class PetBattleFrame_ActiveAlly_PetType_ActiveStatus : Texture, MainPet-PetFamilyActivate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1017)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_PetType : Frame
--- @field Background PetBattleFrame_ActiveAlly_PetType_Background
--- @field Icon Texture
--- @field ActiveStatus PetBattleFrame_ActiveAlly_PetType_ActiveStatus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L936)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L943)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_Border : Texture, MainPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L948)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_HealthBarBG : Texture, MainPet-HealthBarBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L973)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_LevelUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L978)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_SpeedUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L983)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_ActualHealthBar : Texture, MainPet-HealthBarFill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L990)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_HealthBarFrame : Texture, MainPet-HealthBarFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L997)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_HealthText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1009)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1057)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_SpeedFlash : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1191)
--- child of PetBattleFrame_ActiveEnemy_PetType
--- @class PetBattleFrame_ActiveEnemy_PetType_Background : Texture, MainPet-PetFamilyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1203)
--- child of PetBattleFrame_ActiveEnemy_PetType
--- @class PetBattleFrame_ActiveEnemy_PetType_ActiveStatus : Texture, MainPet-PetFamilyActivate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1184)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_PetType : Frame
--- @field Background PetBattleFrame_ActiveEnemy_PetType_Background
--- @field Icon Texture
--- @field ActiveStatus PetBattleFrame_ActiveEnemy_PetType_ActiveStatus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1103)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1110)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_Border : Texture, MainPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1115)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_HealthBarBG : Texture, MainPet-HealthBarBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1140)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_LevelUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1145)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_SpeedUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1150)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_ActualHealthBar : Texture, MainPet-HealthBarFill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1157)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_HealthBarFrame : Texture, MainPet-HealthBarFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1164)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_HealthText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1176)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1224)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_SpeedFlash : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1312)
--- child of PetBattleFrame_BottomFrame_PetSelectionFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame_Pet1 : Button, PetBattlePetSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1317)
--- child of PetBattleFrame_BottomFrame_PetSelectionFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame_Pet2 : Button, PetBattlePetSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1322)
--- child of PetBattleFrame_BottomFrame_PetSelectionFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame_Pet3 : Button, PetBattlePetSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1306)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame : Frame
--- @field Pet1 PetBattleFrame_BottomFrame_PetSelectionFrame_Pet1
--- @field Pet2 PetBattleFrame_BottomFrame_PetSelectionFrame_Pet2
--- @field Pet3 PetBattleFrame_BottomFrame_PetSelectionFrame_Pet3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1336)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_TextString : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1341)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_PetBattleFrameXPBarLeft : Texture
PetBattleFrameXPBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1349)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_PetBattleFrameXPBarRight : Texture
PetBattleFrameXPBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1357)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_PetBattleFrameXPBarMiddle : Texture
PetBattleFrameXPBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1329)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar : StatusBar, TextStatusBar
--- @field TextString PetBattleFrame_BottomFrame_PetBattleFrameXPBar_TextString
PetBattleFrameXPBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1426)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_SkipButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1398)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_TimerBG : Texture, Timer-BG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1401)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_Bar : Texture, Timer-Fill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1408)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_ArtFrame : Texture, Timer-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1418)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_TimerText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1391)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_TurnTimer : Frame
--- @field SkipButton PetBattleFrame_BottomFrame_TurnTimer_SkipButton
--- @field TimerBG PetBattleFrame_BottomFrame_TurnTimer_TimerBG
--- @field Bar PetBattleFrame_BottomFrame_TurnTimer_Bar
--- @field ArtFrame PetBattleFrame_BottomFrame_TurnTimer_ArtFrame
--- @field ArtFrame2 Texture
--- @field TimerText PetBattleFrame_BottomFrame_TurnTimer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1454)
--- child of PetBattleFrame_BottomFrame_FlowFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame_LeftEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1460)
--- child of PetBattleFrame_BottomFrame_FlowFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame_RightEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1475)
--- child of PetBattleFrame_BottomFrame_FlowFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame_SelectPetInstruction : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1447)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame : Frame
--- @field LeftEndCap PetBattleFrame_BottomFrame_FlowFrame_LeftEndCap
--- @field RightEndCap PetBattleFrame_BottomFrame_FlowFrame_RightEndCap
--- @field SelectPetInstruction PetBattleFrame_BottomFrame_FlowFrame_SelectPetInstruction

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L634)
--- child of PetBattleFrame_BottomFrame_SwitchPetButton (created in template PetBattleActionButtonTemplate)
--- @type Texture
PetBattleFrameCooldownFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1479)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_SwitchPetButton : CheckButton, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L634)
--- child of PetBattleFrame_BottomFrame_CatchButton (created in template PetBattleActionButtonTemplate)
--- @type Texture
PetBattleFrameCooldownFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1512)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_CatchButton : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L634)
--- child of PetBattleFrame_BottomFrame_ForfeitButton (created in template PetBattleActionButtonTemplate)
--- @type Texture
PetBattleFrameCooldownFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1526)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_ForfeitButton : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1543)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_Delimiter : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1563)
--- child of PetBattleFrame_BottomFrame_MicroButtonFrame
--- @class PetBattleFrame_BottomFrame_MicroButtonFrame_LeftEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1569)
--- child of PetBattleFrame_BottomFrame_MicroButtonFrame
--- @class PetBattleFrame_BottomFrame_MicroButtonFrame_RightEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1556)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_MicroButtonFrame : Frame
--- @field LeftEndCap PetBattleFrame_BottomFrame_MicroButtonFrame_LeftEndCap
--- @field RightEndCap PetBattleFrame_BottomFrame_MicroButtonFrame_RightEndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1284)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_RightEndCap : Texture, BattleBar-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1289)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_LeftEndCap : Texture, BattleBar-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1297)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_Background : Texture, _BattleBar-Mid

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1277)
--- child of PetBattleFrame
--- @class PetBattleFrame_BottomFrame : Frame
--- @field PetSelectionFrame PetBattleFrame_BottomFrame_PetSelectionFrame
--- @field xpBar PetBattleFrame_BottomFrame_PetBattleFrameXPBar
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
PetBattlePrimaryUnitTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1601)
--- @class PetBattlePrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetBattlePrimaryAbilityTooltip = {}
PetBattlePrimaryAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

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

