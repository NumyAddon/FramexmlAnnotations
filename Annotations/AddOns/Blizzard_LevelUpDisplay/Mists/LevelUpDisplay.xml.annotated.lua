--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L36)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L41)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_SubText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L48)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_UpperWhite : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L53)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_BottomGiant : FontString, GameFont_Gigantic

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L60)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_RarityUpperWhite : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L65)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_RarityBottomHuge : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L77)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_RarityValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L6)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_sideAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L14)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_showAnim : AnimationGroup
--- @field anim2 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L4)
--- Template
--- @class LevelUpSkillTemplate : Frame
--- @field icon Texture
--- @field name LevelUpSkillTemplate_Name
--- @field flavorText LevelUpSkillTemplate_SubText
--- @field upperwhite LevelUpSkillTemplate_UpperWhite
--- @field bottomGiant LevelUpSkillTemplate_BottomGiant
--- @field rarityUpperwhite LevelUpSkillTemplate_RarityUpperWhite
--- @field rarityMiddleHuge LevelUpSkillTemplate_RarityBottomHuge
--- @field rarityIcon Texture
--- @field rarityValue LevelUpSkillTemplate_RarityValue
--- @field iconBorder Texture
--- @field subIcon Texture
--- @field subIconRight Texture
--- @field sideAnimIn LevelUpSkillTemplate_sideAnimIn
--- @field showAnim LevelUpSkillTemplate_showAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L232)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrameLevel : FontString, GameFont_Gigantic
LevelUpDisplayLevelFrameLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L238)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrame_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L243)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrameTextLine : FontString, GameFont_Gigantic
LevelUpDisplayLevelFrameTextLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L248)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrameBlockText : FontString, GameFontNormalHuge
LevelUpDisplayLevelFrameBlockText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L200)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrame_levelUp : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L212)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrame_fastReveal : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L198)
--- child of LevelUpDisplay
--- @class LevelUpDisplayLevelFrame : Frame
--- @field levelText LevelUpDisplayLevelFrameLevel
--- @field reachedText LevelUpDisplayLevelFrame_reachedText
--- @field singleline LevelUpDisplayLevelFrameTextLine
--- @field blockText LevelUpDisplayLevelFrameBlockText
--- @field levelUp LevelUpDisplayLevelFrame_levelUp
--- @field fastReveal LevelUpDisplayLevelFrame_fastReveal
LevelUpDisplayLevelFrame = {}
LevelUpDisplayLevelFrame["levelText"] = LevelUpDisplayLevelFrameLevel
LevelUpDisplayLevelFrame["singleline"] = LevelUpDisplayLevelFrameTextLine
LevelUpDisplayLevelFrame["blockText"] = LevelUpDisplayLevelFrameBlockText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L281)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplayScenarioFrame_level : FontString, DestinyFontHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L287)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplayScenarioFrame_name : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L293)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplayScenarioFrame_description : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L258)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplayScenarioFrame_newStage : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L256)
--- child of LevelUpDisplay
--- @class LevelUpDisplayScenarioFrame : Frame
--- @field level LevelUpDisplayScenarioFrame_level
--- @field name LevelUpDisplayScenarioFrame_name
--- @field description LevelUpDisplayScenarioFrame_description
--- @field newStage LevelUpDisplayScenarioFrame_newStage
LevelUpDisplayScenarioFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L305)
--- child of LevelUpDisplay_scenarioBits
--- @class LevelUpDisplay_scenarioBits_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L303)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_scenarioBits : Frame
--- @field fadeIn LevelUpDisplay_scenarioBits_fadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L345)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_scenarioFiligree : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L390)
--- child of LevelUpDisplayChallengeModeFrame
--- @class LevelUpDisplayChallengeModeFrame_MedalEarned : FontString, DestinyFontHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L396)
--- child of LevelUpDisplayChallengeModeFrame
--- @class LevelUpDisplayChallengeModeFrame_RecordTime : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L367)
--- child of LevelUpDisplayChallengeModeFrame
--- @class LevelUpDisplayChallengeModeFrame_challengeComplete : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L365)
--- child of LevelUpDisplay
--- @class LevelUpDisplayChallengeModeFrame : Frame
--- @field MedalEarned LevelUpDisplayChallengeModeFrame_MedalEarned
--- @field RecordTime LevelUpDisplayChallengeModeFrame_RecordTime
--- @field challengeComplete LevelUpDisplayChallengeModeFrame_challengeComplete
LevelUpDisplayChallengeModeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L407)
--- child of LevelUpDisplay_challengeModeBits
--- @class LevelUpDisplay_challengeModeBits_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L405)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_challengeModeBits : Frame
--- @field MedalFlare Texture
--- @field BottomFiligree Texture
--- @field MedalIcon Texture
--- @field fadeIn LevelUpDisplay_challengeModeBits_fadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L29)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L36)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_Name
LevelUpDisplaySpellFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L41)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_SubText
LevelUpDisplaySpellFrameSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L48)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_UpperWhite
LevelUpDisplaySpellFrameUpperWhite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L53)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_BottomGiant
LevelUpDisplaySpellFrameBottomGiant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L60)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_RarityUpperWhite
LevelUpDisplaySpellFrameRarityUpperWhite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L65)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_RarityBottomHuge
LevelUpDisplaySpellFrameRarityBottomHuge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L70)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameRarityIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L77)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_RarityValue
LevelUpDisplaySpellFrameRarityValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L85)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameIconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L93)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameSubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L99)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameSubIconRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L455)
--- child of LevelUpDisplay
--- @class LevelUpDisplaySpellFrame : Frame, LevelUpSkillTemplate
LevelUpDisplaySpellFrame = {}
LevelUpDisplaySpellFrame["icon"] = LevelUpDisplaySpellFrameIcon -- inherited
LevelUpDisplaySpellFrame["name"] = LevelUpDisplaySpellFrameName -- inherited
LevelUpDisplaySpellFrame["flavorText"] = LevelUpDisplaySpellFrameSubText -- inherited
LevelUpDisplaySpellFrame["upperwhite"] = LevelUpDisplaySpellFrameUpperWhite -- inherited
LevelUpDisplaySpellFrame["bottomGiant"] = LevelUpDisplaySpellFrameBottomGiant -- inherited
LevelUpDisplaySpellFrame["rarityUpperwhite"] = LevelUpDisplaySpellFrameRarityUpperWhite -- inherited
LevelUpDisplaySpellFrame["rarityMiddleHuge"] = LevelUpDisplaySpellFrameRarityBottomHuge -- inherited
LevelUpDisplaySpellFrame["rarityIcon"] = LevelUpDisplaySpellFrameRarityIcon -- inherited
LevelUpDisplaySpellFrame["rarityValue"] = LevelUpDisplaySpellFrameRarityValue -- inherited
LevelUpDisplaySpellFrame["iconBorder"] = LevelUpDisplaySpellFrameIconBorder -- inherited
LevelUpDisplaySpellFrame["subIcon"] = LevelUpDisplaySpellFrameSubIcon -- inherited
LevelUpDisplaySpellFrame["subIconRight"] = LevelUpDisplaySpellFrameSubIconRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L133)
--- child of LevelUpDisplayBlackBg
--- @class LevelUpDisplayBlackBg_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L131)
--- child of LevelUpDisplay
--- @class LevelUpDisplayBlackBg : Texture
--- @field grow LevelUpDisplayBlackBg_grow
LevelUpDisplayBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L158)
--- child of LevelUpDisplayGLine2
--- @class LevelUpDisplayGLine2_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L156)
--- child of LevelUpDisplay
--- @class LevelUpDisplayGLine2 : Texture
--- @field grow LevelUpDisplayGLine2_grow
LevelUpDisplayGLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L180)
--- child of LevelUpDisplayGLine
--- @class LevelUpDisplayGLine_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L174)
--- child of LevelUpDisplay
--- @class LevelUpDisplayGLine : Texture
--- @field grow LevelUpDisplayGLine_grow
LevelUpDisplayGLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L112)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_hideAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L118)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_fastHideAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L110)
--- @class LevelUpDisplay : Frame
--- @field levelFrame LevelUpDisplayLevelFrame
--- @field scenarioFrame LevelUpDisplayScenarioFrame
--- @field scenarioBits LevelUpDisplay_scenarioBits
--- @field scenarioFiligree LevelUpDisplay_scenarioFiligree
--- @field challengeModeFrame LevelUpDisplayChallengeModeFrame
--- @field challengeModeBits LevelUpDisplay_challengeModeBits
--- @field spellFrame LevelUpDisplaySpellFrame
--- @field blackBg LevelUpDisplayBlackBg
--- @field gLine2 LevelUpDisplayGLine2
--- @field gLine LevelUpDisplayGLine
--- @field hideAnim LevelUpDisplay_hideAnim
--- @field fastHideAnim LevelUpDisplay_fastHideAnim
LevelUpDisplay = {}
LevelUpDisplay["levelFrame"] = LevelUpDisplayLevelFrame
LevelUpDisplay["scenarioFrame"] = LevelUpDisplayScenarioFrame
LevelUpDisplay["challengeModeFrame"] = LevelUpDisplayChallengeModeFrame
LevelUpDisplay["spellFrame"] = LevelUpDisplaySpellFrame
LevelUpDisplay["blackBg"] = LevelUpDisplayBlackBg
LevelUpDisplay["gLine2"] = LevelUpDisplayGLine2
LevelUpDisplay["gLine"] = LevelUpDisplayGLine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L29)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L36)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_Name
LevelUpDisplaySideUnlockFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L41)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_SubText
LevelUpDisplaySideUnlockFrame1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L48)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_UpperWhite
LevelUpDisplaySideUnlockFrame1UpperWhite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L53)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_BottomGiant
LevelUpDisplaySideUnlockFrame1BottomGiant = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L60)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_RarityUpperWhite
LevelUpDisplaySideUnlockFrame1RarityUpperWhite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L65)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_RarityBottomHuge
LevelUpDisplaySideUnlockFrame1RarityBottomHuge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L70)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1RarityIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L77)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_RarityValue
LevelUpDisplaySideUnlockFrame1RarityValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L85)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L93)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1SubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L99)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1SubIconRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L533)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideUnlockFrame1 : Frame, LevelUpSkillTemplate
LevelUpDisplaySideUnlockFrame1 = {}
LevelUpDisplaySideUnlockFrame1["icon"] = LevelUpDisplaySideUnlockFrame1Icon -- inherited
LevelUpDisplaySideUnlockFrame1["name"] = LevelUpDisplaySideUnlockFrame1Name -- inherited
LevelUpDisplaySideUnlockFrame1["flavorText"] = LevelUpDisplaySideUnlockFrame1SubText -- inherited
LevelUpDisplaySideUnlockFrame1["upperwhite"] = LevelUpDisplaySideUnlockFrame1UpperWhite -- inherited
LevelUpDisplaySideUnlockFrame1["bottomGiant"] = LevelUpDisplaySideUnlockFrame1BottomGiant -- inherited
LevelUpDisplaySideUnlockFrame1["rarityUpperwhite"] = LevelUpDisplaySideUnlockFrame1RarityUpperWhite -- inherited
LevelUpDisplaySideUnlockFrame1["rarityMiddleHuge"] = LevelUpDisplaySideUnlockFrame1RarityBottomHuge -- inherited
LevelUpDisplaySideUnlockFrame1["rarityIcon"] = LevelUpDisplaySideUnlockFrame1RarityIcon -- inherited
LevelUpDisplaySideUnlockFrame1["rarityValue"] = LevelUpDisplaySideUnlockFrame1RarityValue -- inherited
LevelUpDisplaySideUnlockFrame1["iconBorder"] = LevelUpDisplaySideUnlockFrame1IconBorder -- inherited
LevelUpDisplaySideUnlockFrame1["subIcon"] = LevelUpDisplaySideUnlockFrame1SubIcon -- inherited
LevelUpDisplaySideUnlockFrame1["subIconRight"] = LevelUpDisplaySideUnlockFrame1SubIconRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L495)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideGoldBg : Texture
LevelUpDisplaySideGoldBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L501)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideBlackBg : Texture
LevelUpDisplaySideBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L511)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideDot : Texture
LevelUpDisplaySideDot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L519)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideLevel : FontString, GameFont_Gigantic
LevelUpDisplaySideLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L525)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L471)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L480)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L469)
--- @class LevelUpDisplaySide : Button
--- @field goldBG LevelUpDisplaySideGoldBg
--- @field blackBg LevelUpDisplaySideBlackBg
--- @field dot LevelUpDisplaySideDot
--- @field levelText LevelUpDisplaySideLevel
--- @field reachedText LevelUpDisplaySide_reachedText
--- @field fadeIn LevelUpDisplaySide_fadeIn
--- @field fadeOut LevelUpDisplaySide_fadeOut
LevelUpDisplaySide = {}
LevelUpDisplaySide["goldBG"] = LevelUpDisplaySideGoldBg
LevelUpDisplaySide["blackBg"] = LevelUpDisplaySideBlackBg
LevelUpDisplaySide["dot"] = LevelUpDisplaySideDot
LevelUpDisplaySide["levelText"] = LevelUpDisplaySideLevel

