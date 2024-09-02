--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L5)
--- Template
--- @class DebugTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L8)
--- Template
--- @class DebugTextureBlack : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L11)
--- Template
--- @class PetBattleUnitFrameUnclickable : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L17)
--- Template
--- @class PetBattleUnitFrame : Frame, PetBattleUnitFrameUnclickable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L22)
--- Template
--- @class PetBattleAuraTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L56)
--- Template
--- @class PetBattleAuraHolderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L62)
--- Template
--- @class PetBattleUnitTooltipAuraTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L97)
--- Template
--- @class PetBattlePetSelectionButtonTemplate : Button, PetBattleUnitFrame
--- @field PetModel PlayerModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L237)
--- Template
--- @class PetBattleMiniUnitFrameAlly : Button, PetBattleUnitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L302)
--- Template
--- @class PetBattleMiniUnitFrameEnemy : Button, PetBattleUnitFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L367)
--- Template
--- @class PetBattleUnitTooltipPetTypeStrengthTemplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L371)
--- Template
--- @class PetBattleUnitTooltipTemplate : Frame, PetBattleUnitFrameUnclickable, TooltipBackdropTemplate
--- @field PetType Frame
--- @field Debuffs Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L622)
--- Template
--- @class PetBattleActionButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L693)
--- Template
--- @class PetBattleAbilityButtonTemplate : Button, PetBattleActionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L795)
--- @class PetBattleFrame_EnemyPadBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L811)
--- @class PetBattleFrame_EnemyPadDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L827)
--- @class PetBattleFrame_AllyPadBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L843)
--- @class PetBattleFrame_AllyPadDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L859)
--- @class PetBattleFrame_EnemyBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L875)
--- @class PetBattleFrame_EnemyDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L891)
--- @class PetBattleFrame_AllyBuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L907)
--- @class PetBattleFrame_AllyDebuffFrame : Frame, PetBattleAuraHolderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L923)
--- @class PetBattleFrame_ActiveAlly : Button, PetBattleUnitFrame
--- @field PetType Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1090)
--- @class PetBattleFrame_ActiveEnemy : Button, PetBattleUnitFrame
--- @field PetType Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1257)
--- @class PetBattleFrame_Ally2 : Button, PetBattleMiniUnitFrameAlly

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1262)
--- @class PetBattleFrame_Ally3 : Button, PetBattleMiniUnitFrameAlly

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1267)
--- @class PetBattleFrame_Enemy2 : Button, PetBattleMiniUnitFrameEnemy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1272)
--- @class PetBattleFrame_Enemy3 : Button, PetBattleMiniUnitFrameEnemy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L701)
--- @class PetBattleFrame : Frame
--- @field WeatherFrame Frame
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
--- @field BottomFrame Frame
PetBattleFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1600)
--- @class PetBattlePrimaryUnitTooltip : Frame, PetBattleUnitTooltipTemplate
PetBattlePrimaryUnitTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1601)
--- @class PetBattlePrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetBattlePrimaryAbilityTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml#L1607)
--- @class StartSplash : Frame
--- @field SplashTexture Frame
--- @field SplashText Frame
StartSplash = {}

