--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L4)
--- Template
--- @class DebugTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L7)
--- Template
--- @class DebugTextureBlack : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L10)
--- Template
--- @class PetBattleUnitFrameUnclickable : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L16)
--- Template
--- @class PetBattleUnitFrame : Frame, PetBattleUnitFrameUnclickable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L33)
--- child of PetBattleAuraTemplate
--- @class PetBattleAuraTemplate_Duration : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L21)
--- Template
--- @class PetBattleAuraTemplate : Frame
--- @field Icon Texture
--- @field Duration PetBattleAuraTemplate_Duration
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L55)
--- Template
--- @class PetBattleAuraHolderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L73)
--- child of PetBattleUnitTooltipAuraTemplate
--- @class PetBattleUnitTooltipAuraTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L79)
--- child of PetBattleUnitTooltipAuraTemplate
--- @class PetBattleUnitTooltipAuraTemplate_Duration : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L61)
--- Template
--- @class PetBattleUnitTooltipAuraTemplate : Frame
--- @field Icon Texture
--- @field Name PetBattleUnitTooltipAuraTemplate_Name
--- @field Duration PetBattleUnitTooltipAuraTemplate_Duration
--- @field DebuffBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L193)
--- child of PetBattlePetSelectionButtonTemplate_PetModel
--- @class PetBattlePetSelectionButtonTemplate_PetModel_Shadow : Texture, BattleBar-SwapPetShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L186)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_PetModel : PlayerModel
--- @field Shadow PetBattlePetSelectionButtonTemplate_PetModel_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L100)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_Framing : Texture, BattleBar-SwapPetFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L129)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L135)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_Level : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L142)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_HealthText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L166)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_SelectedTexture : Texture, BattleBar-SwapPetFrame-Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L171)
--- child of PetBattlePetSelectionButtonTemplate
--- @class PetBattlePetSelectionButtonTemplate_MouseoverHighlight : Texture, BattleBar-SwapPetFrame-Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L96)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L261)
--- child of PetBattleMiniUnitFrameAlly
--- @class PetBattleMiniUnitFrameAlly_BorderAlive : Texture, BackupPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L266)
--- child of PetBattleMiniUnitFrameAlly
--- @class PetBattleMiniUnitFrameAlly_BorderDead : Texture, BackupPet-DeadFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L236)
--- Template
--- @class PetBattleMiniUnitFrameAlly : Button, PetBattleUnitFrame
--- @field Icon Texture
--- @field HealthBarBG Texture
--- @field ActualHealthBar Texture
--- @field BorderAlive PetBattleMiniUnitFrameAlly_BorderAlive
--- @field BorderDead PetBattleMiniUnitFrameAlly_BorderDead
--- @field HealthDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L326)
--- child of PetBattleMiniUnitFrameEnemy
--- @class PetBattleMiniUnitFrameEnemy_BorderAlive : Texture, BackupPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L331)
--- child of PetBattleMiniUnitFrameEnemy
--- @class PetBattleMiniUnitFrameEnemy_BorderDead : Texture, BackupPet-DeadFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L301)
--- Template
--- @class PetBattleMiniUnitFrameEnemy : Button, PetBattleUnitFrame
--- @field Icon Texture
--- @field HealthBarBG Texture
--- @field ActualHealthBar Texture
--- @field BorderAlive PetBattleMiniUnitFrameEnemy_BorderAlive
--- @field BorderDead PetBattleMiniUnitFrameEnemy_BorderDead
--- @field HealthDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L366)
--- Template
--- @class PetBattleUnitTooltipPetTypeStrengthTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L589)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_PetType : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L380)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L386)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_SpeciesName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L391)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_CollectedText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L457)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_StatsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L462)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilitiesLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L474)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AttackAmount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L486)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_SpeedAmount : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L497)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilityName1 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L509)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilityName2 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L521)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_AbilityName3 : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L527)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_WeakToLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L532)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_WeakTo1 : Texture, PetBattleUnitTooltipPetTypeStrengthTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L537)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_ResistantToLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L542)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_ResistantTo1 : Texture, PetBattleUnitTooltipPetTypeStrengthTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L549)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_HealthText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L554)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_XPText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L559)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_Level : FontString, NumberFontNormalYellow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L571)
--- child of PetBattleUnitTooltipTemplate
--- @class PetBattleUnitTooltipTemplate_SpeedAdvantage : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L370)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L628)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_CooldownShadow : Texture, BattleBar-Countdown-Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L642)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_Cooldown : FontString, GameFont_Gigantic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L649)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L655)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_SelectedHighlight : Texture, BattleBar-Button-Highlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L685)
--- child of PetBattleActionButtonTemplate
--- @class PetBattleActionButtonTemplate_CooldownFlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L621)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L692)
--- Template
--- @class PetBattleAbilityButtonTemplate : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L751)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L758)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L767)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_DurationShadow : Texture, BattleBar-Countdown-Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L775)
--- child of PetBattleFrame_WeatherFrame
--- @class PetBattleFrame_WeatherFrame_Duration : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L730)
--- child of PetBattleFrame
--- @class PetBattleFrame_WeatherFrame : Frame
--- @field BackgroundArt Texture
--- @field Icon Texture
--- @field Label PetBattleFrame_WeatherFrame_Label
--- @field Name PetBattleFrame_WeatherFrame_Name
--- @field DurationShadow PetBattleFrame_WeatherFrame_DurationShadow
--- @field Duration PetBattleFrame_WeatherFrame_Duration

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L794)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyPadBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L810)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyPadDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L826)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyPadBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L842)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyPadDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L858)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L874)
--- child of PetBattleFrame
--- @class PetBattleFrame_EnemyDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L890)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L906)
--- child of PetBattleFrame
--- @class PetBattleFrame_AllyDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1023)
--- child of PetBattleFrame_ActiveAlly_PetType
--- @class PetBattleFrame_ActiveAlly_PetType_Background : Texture, MainPet-PetFamilyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1035)
--- child of PetBattleFrame_ActiveAlly_PetType
--- @class PetBattleFrame_ActiveAlly_PetType_ActiveStatus : Texture, MainPet-PetFamilyActivate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1016)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_PetType : Frame
--- @field Background PetBattleFrame_ActiveAlly_PetType_Background
--- @field Icon Texture
--- @field ActiveStatus PetBattleFrame_ActiveAlly_PetType_ActiveStatus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L935)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L942)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_Border : Texture, MainPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L947)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_HealthBarBG : Texture, MainPet-HealthBarBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L972)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_LevelUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L977)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_SpeedUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L982)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_ActualHealthBar : Texture, MainPet-HealthBarFill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L989)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_HealthBarFrame : Texture, MainPet-HealthBarFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L996)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_HealthText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1008)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1056)
--- child of PetBattleFrame_ActiveAlly
--- @class PetBattleFrame_ActiveAlly_SpeedFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L922)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1190)
--- child of PetBattleFrame_ActiveEnemy_PetType
--- @class PetBattleFrame_ActiveEnemy_PetType_Background : Texture, MainPet-PetFamilyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1202)
--- child of PetBattleFrame_ActiveEnemy_PetType
--- @class PetBattleFrame_ActiveEnemy_PetType_ActiveStatus : Texture, MainPet-PetFamilyActivate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1183)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_PetType : Frame
--- @field Background PetBattleFrame_ActiveEnemy_PetType_Background
--- @field Icon Texture
--- @field ActiveStatus PetBattleFrame_ActiveEnemy_PetType_ActiveStatus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1102)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1109)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_Border : Texture, MainPet-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1114)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_HealthBarBG : Texture, MainPet-HealthBarBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1139)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_LevelUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1144)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_SpeedUnderlay : Texture, MainPet-LevelBubble

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1149)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_ActualHealthBar : Texture, MainPet-HealthBarFill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1156)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_HealthBarFrame : Texture, MainPet-HealthBarFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1163)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_HealthText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1175)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1223)
--- child of PetBattleFrame_ActiveEnemy
--- @class PetBattleFrame_ActiveEnemy_SpeedFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1089)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1256)
--- child of PetBattleFrame
--- @class PetBattleFrame_Ally2 : Button, PetBattleMiniUnitFrameAlly

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1261)
--- child of PetBattleFrame
--- @class PetBattleFrame_Ally3 : Button, PetBattleMiniUnitFrameAlly

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1266)
--- child of PetBattleFrame
--- @class PetBattleFrame_Enemy2 : Button, PetBattleMiniUnitFrameEnemy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1271)
--- child of PetBattleFrame
--- @class PetBattleFrame_Enemy3 : Button, PetBattleMiniUnitFrameEnemy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1311)
--- child of PetBattleFrame_BottomFrame_PetSelectionFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame_Pet1 : Button, PetBattlePetSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1316)
--- child of PetBattleFrame_BottomFrame_PetSelectionFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame_Pet2 : Button, PetBattlePetSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1321)
--- child of PetBattleFrame_BottomFrame_PetSelectionFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame_Pet3 : Button, PetBattlePetSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1305)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_PetSelectionFrame : Frame
--- @field Pet1 PetBattleFrame_BottomFrame_PetSelectionFrame_Pet1
--- @field Pet2 PetBattleFrame_BottomFrame_PetSelectionFrame_Pet2
--- @field Pet3 PetBattleFrame_BottomFrame_PetSelectionFrame_Pet3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1335)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_TextString : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1340)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_PetBattleFrameXPBarLeft : Texture
PetBattleFrameXPBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1348)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_PetBattleFrameXPBarRight : Texture
PetBattleFrameXPBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1356)
--- child of PetBattleFrameXPBar
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar_PetBattleFrameXPBarMiddle : Texture
PetBattleFrameXPBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1328)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_PetBattleFrameXPBar : StatusBar, TextStatusBar
--- @field TextString PetBattleFrame_BottomFrame_PetBattleFrameXPBar_TextString
PetBattleFrameXPBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1416)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_SkipButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1388)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_TimerBG : Texture, Timer-BG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1391)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_Bar : Texture, Timer-Fill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1398)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_ArtFrame : Texture, Timer-Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1408)
--- child of PetBattleFrame_BottomFrame_TurnTimer
--- @class PetBattleFrame_BottomFrame_TurnTimer_TimerText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1381)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_TurnTimer : Frame
--- @field SkipButton PetBattleFrame_BottomFrame_TurnTimer_SkipButton
--- @field TimerBG PetBattleFrame_BottomFrame_TurnTimer_TimerBG
--- @field Bar PetBattleFrame_BottomFrame_TurnTimer_Bar
--- @field ArtFrame PetBattleFrame_BottomFrame_TurnTimer_ArtFrame
--- @field ArtFrame2 Texture
--- @field TimerText PetBattleFrame_BottomFrame_TurnTimer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1444)
--- child of PetBattleFrame_BottomFrame_FlowFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame_LeftEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1450)
--- child of PetBattleFrame_BottomFrame_FlowFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame_RightEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1465)
--- child of PetBattleFrame_BottomFrame_FlowFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame_SelectPetInstruction : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1437)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_FlowFrame : Frame
--- @field LeftEndCap PetBattleFrame_BottomFrame_FlowFrame_LeftEndCap
--- @field RightEndCap PetBattleFrame_BottomFrame_FlowFrame_RightEndCap
--- @field SelectPetInstruction PetBattleFrame_BottomFrame_FlowFrame_SelectPetInstruction

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L633)
--- child of PetBattleFrame_BottomFrame_SwitchPetButton (created in template PetBattleActionButtonTemplate)
--- @type Texture
PetBattleFrameCooldownFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1469)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_SwitchPetButton : CheckButton, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L633)
--- child of PetBattleFrame_BottomFrame_CatchButton (created in template PetBattleActionButtonTemplate)
--- @type Texture
PetBattleFrameCooldownFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1502)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_CatchButton : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L633)
--- child of PetBattleFrame_BottomFrame_ForfeitButton (created in template PetBattleActionButtonTemplate)
--- @type Texture
PetBattleFrameCooldownFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1516)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_ForfeitButton : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1533)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_Delimiter : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1553)
--- child of PetBattleFrame_BottomFrame_MicroButtonFrame
--- @class PetBattleFrame_BottomFrame_MicroButtonFrame_LeftEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1559)
--- child of PetBattleFrame_BottomFrame_MicroButtonFrame
--- @class PetBattleFrame_BottomFrame_MicroButtonFrame_RightEndCap : Texture, BattleBar-ButtonBG-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1546)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_MicroButtonFrame : Frame
--- @field LeftEndCap PetBattleFrame_BottomFrame_MicroButtonFrame_LeftEndCap
--- @field RightEndCap PetBattleFrame_BottomFrame_MicroButtonFrame_RightEndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1283)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_RightEndCap : Texture, BattleBar-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1288)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_LeftEndCap : Texture, BattleBar-EndCap

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1296)
--- child of PetBattleFrame_BottomFrame
--- @class PetBattleFrame_BottomFrame_Background : Texture, _BattleBar-Mid

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1276)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L703)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopArtLeft : Texture, BattleHUD-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L708)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopArtRight : Texture, BattleHUD-Top

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L716)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopVersus : Texture, BattleHUD-Versus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L721)
--- child of PetBattleFrame
--- @class PetBattleFrame_TopVersusText : FontString, GameFont_Gigantic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L700)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1590)
--- @class PetBattlePrimaryUnitTooltip : Frame, PetBattleUnitTooltipTemplate
PetBattlePrimaryUnitTooltip = {}
PetBattlePrimaryUnitTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1591)
--- @class PetBattlePrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetBattlePrimaryAbilityTooltip = {}
PetBattlePrimaryAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1609)
--- child of StartSplashTexture
--- @class StartSplash_StartSplashTexture_splashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1603)
--- child of StartSplash
--- @class StartSplash_StartSplashTexture : Frame
--- @field splashAnim StartSplash_StartSplashTexture_splashAnim
StartSplashTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1661)
--- child of StartSplashBattleText
--- @class StartSplash_StartSplashBattleText_StartSplashBattleTextBattlePetReachedText : FontString, GameFont_Gigantic
StartSplashBattleTextBattlePetReachedText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1647)
--- child of StartSplashBattleText
--- @class StartSplash_StartSplashBattleText_TextAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1641)
--- child of StartSplash
--- @class StartSplash_StartSplashBattleText : Frame
--- @field battlePetReachedText StartSplash_StartSplashBattleText_StartSplashBattleTextBattlePetReachedText
--- @field TextAnim StartSplash_StartSplashBattleText_TextAnim
StartSplashBattleText = {}
StartSplashBattleText["battlePetReachedText"] = StartSplashBattleTextBattlePetReachedText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Shared/Blizzard_PetBattleUI.xml#L1597)
--- @class StartSplash : Frame
--- @field SplashTexture StartSplash_StartSplashTexture
--- @field SplashText StartSplash_StartSplashBattleText
StartSplash = {}
StartSplash["SplashTexture"] = StartSplashTexture
StartSplash["SplashText"] = StartSplashBattleText

