--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L35)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_LevelUpSkillTemplateName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L40)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_LevelUpSkillTemplateSubText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L6)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_sideAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L14)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_showAnim : AnimationGroup
--- @field anim2 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L4)
--- Template
--- @class LevelUpSkillTemplate : Frame
--- @field icon Texture
--- @field name LevelUpSkillTemplate_LevelUpSkillTemplateName
--- @field flavorText LevelUpSkillTemplate_LevelUpSkillTemplateSubText
--- @field subIcon Texture
--- @field sideAnimIn LevelUpSkillTemplate_sideAnimIn
--- @field showAnim LevelUpSkillTemplate_showAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L171)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame_LevelUpDisplayLevelFrameLevel : FontString, GameFont_Gigantic
LevelUpDisplayLevelFrameLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L177)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L151)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame_levelUp : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L149)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame : Frame
--- @field levelText LevelUpDisplay_LevelUpDisplayLevelFrame_LevelUpDisplayLevelFrameLevel
--- @field reachedText LevelUpDisplay_LevelUpDisplayLevelFrame_reachedText
--- @field levelUp LevelUpDisplay_LevelUpDisplayLevelFrame_levelUp
LevelUpDisplayLevelFrame = {}
LevelUpDisplayLevelFrame["levelText"] = LevelUpDisplayLevelFrameLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L210)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplay_LevelUpDisplayScenarioFrame_level : FontString, DestinyFontHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L216)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplay_LevelUpDisplayScenarioFrame_name : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L222)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplay_LevelUpDisplayScenarioFrame_description : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L187)
--- child of LevelUpDisplayScenarioFrame
--- @class LevelUpDisplay_LevelUpDisplayScenarioFrame_newStage : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L185)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayScenarioFrame : Frame
--- @field level LevelUpDisplay_LevelUpDisplayScenarioFrame_level
--- @field name LevelUpDisplay_LevelUpDisplayScenarioFrame_name
--- @field description LevelUpDisplay_LevelUpDisplayScenarioFrame_description
--- @field newStage LevelUpDisplay_LevelUpDisplayScenarioFrame_newStage
LevelUpDisplayScenarioFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L234)
--- child of LevelUpDisplay_scenarioBits
--- @class LevelUpDisplay_scenarioBits_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L232)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_scenarioBits : Frame
--- @field fadeIn LevelUpDisplay_scenarioBits_fadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L274)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_scenarioFiligree : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L319)
--- child of LevelUpDisplayChallengeModeFrame
--- @class LevelUpDisplay_LevelUpDisplayChallengeModeFrame_MedalEarned : FontString, DestinyFontHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L325)
--- child of LevelUpDisplayChallengeModeFrame
--- @class LevelUpDisplay_LevelUpDisplayChallengeModeFrame_RecordTime : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L296)
--- child of LevelUpDisplayChallengeModeFrame
--- @class LevelUpDisplay_LevelUpDisplayChallengeModeFrame_challengeComplete : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L294)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayChallengeModeFrame : Frame
--- @field MedalEarned LevelUpDisplay_LevelUpDisplayChallengeModeFrame_MedalEarned
--- @field RecordTime LevelUpDisplay_LevelUpDisplayChallengeModeFrame_RecordTime
--- @field challengeComplete LevelUpDisplay_LevelUpDisplayChallengeModeFrame_challengeComplete
LevelUpDisplayChallengeModeFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L336)
--- child of LevelUpDisplay_challengeModeBits
--- @class LevelUpDisplay_challengeModeBits_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L334)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_challengeModeBits : Frame
--- @field MedalFlare Texture
--- @field BottomFiligree Texture
--- @field MedalIcon Texture
--- @field fadeIn LevelUpDisplay_challengeModeBits_fadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L29)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L35)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateName
LevelUpDisplaySpellFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L40)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateSubText
LevelUpDisplaySpellFrameSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L48)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameSubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L384)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplaySpellFrame : Frame, LevelUpSkillTemplate
LevelUpDisplaySpellFrame = {}
LevelUpDisplaySpellFrame["icon"] = LevelUpDisplaySpellFrameIcon -- inherited
LevelUpDisplaySpellFrame["name"] = LevelUpDisplaySpellFrameName -- inherited
LevelUpDisplaySpellFrame["flavorText"] = LevelUpDisplaySpellFrameSubText -- inherited
LevelUpDisplaySpellFrame["subIcon"] = LevelUpDisplaySpellFrameSubIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L78)
--- child of LevelUpDisplayBlackBg
--- @class LevelUpDisplay_LevelUpDisplayBlackBg_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L76)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayBlackBg : Texture
--- @field grow LevelUpDisplay_LevelUpDisplayBlackBg_grow
LevelUpDisplayBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L103)
--- child of LevelUpDisplayGLine2
--- @class LevelUpDisplay_LevelUpDisplayGLine2_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L101)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayGLine2 : Texture
--- @field grow LevelUpDisplay_LevelUpDisplayGLine2_grow
LevelUpDisplayGLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L125)
--- child of LevelUpDisplayGLine
--- @class LevelUpDisplay_LevelUpDisplayGLine_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L119)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayGLine : Texture
--- @field grow LevelUpDisplay_LevelUpDisplayGLine_grow
LevelUpDisplayGLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L61)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_hideAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L59)
--- @class LevelUpDisplay : Frame
--- @field levelFrame LevelUpDisplay_LevelUpDisplayLevelFrame
--- @field scenarioFrame LevelUpDisplay_LevelUpDisplayScenarioFrame
--- @field scenarioBits LevelUpDisplay_scenarioBits
--- @field scenarioFiligree LevelUpDisplay_scenarioFiligree
--- @field challengeModeFrame LevelUpDisplay_LevelUpDisplayChallengeModeFrame
--- @field challengeModeBits LevelUpDisplay_challengeModeBits
--- @field spellFrame LevelUpDisplay_LevelUpDisplaySpellFrame
--- @field blackBg LevelUpDisplay_LevelUpDisplayBlackBg
--- @field gLine2 LevelUpDisplay_LevelUpDisplayGLine2
--- @field gLine LevelUpDisplay_LevelUpDisplayGLine
--- @field hideAnim LevelUpDisplay_hideAnim
LevelUpDisplay = {}
LevelUpDisplay["levelFrame"] = LevelUpDisplayLevelFrame
LevelUpDisplay["scenarioFrame"] = LevelUpDisplayScenarioFrame
LevelUpDisplay["challengeModeFrame"] = LevelUpDisplayChallengeModeFrame
LevelUpDisplay["spellFrame"] = LevelUpDisplaySpellFrame
LevelUpDisplay["blackBg"] = LevelUpDisplayBlackBg
LevelUpDisplay["gLine2"] = LevelUpDisplayGLine2
LevelUpDisplay["gLine"] = LevelUpDisplayGLine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L29)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L35)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateName
LevelUpDisplaySideUnlockFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L40)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateSubText
LevelUpDisplaySideUnlockFrame1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L48)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1SubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L463)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideUnlockFrame1 : Frame, LevelUpSkillTemplate
LevelUpDisplaySideUnlockFrame1 = {}
LevelUpDisplaySideUnlockFrame1["icon"] = LevelUpDisplaySideUnlockFrame1Icon -- inherited
LevelUpDisplaySideUnlockFrame1["name"] = LevelUpDisplaySideUnlockFrame1Name -- inherited
LevelUpDisplaySideUnlockFrame1["flavorText"] = LevelUpDisplaySideUnlockFrame1SubText -- inherited
LevelUpDisplaySideUnlockFrame1["subIcon"] = LevelUpDisplaySideUnlockFrame1SubIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L425)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideGoldBg : Texture
LevelUpDisplaySideGoldBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L431)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideBlackBg : Texture
LevelUpDisplaySideBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L441)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideDot : Texture
LevelUpDisplaySideDot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L449)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideLevel : FontString, GameFont_Gigantic
LevelUpDisplaySideLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L455)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L401)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L410)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Mists/LevelUpDisplay.xml#L399)
--- @class LevelUpDisplaySide : Button
--- @field goldBG LevelUpDisplaySide_LevelUpDisplaySideGoldBg
--- @field blackBg LevelUpDisplaySide_LevelUpDisplaySideBlackBg
--- @field dot LevelUpDisplaySide_LevelUpDisplaySideDot
--- @field levelText LevelUpDisplaySide_LevelUpDisplaySideLevel
--- @field reachedText LevelUpDisplaySide_reachedText
--- @field fadeIn LevelUpDisplaySide_fadeIn
--- @field fadeOut LevelUpDisplaySide_fadeOut
LevelUpDisplaySide = {}
LevelUpDisplaySide["goldBG"] = LevelUpDisplaySideGoldBg
LevelUpDisplaySide["blackBg"] = LevelUpDisplaySideBlackBg
LevelUpDisplaySide["dot"] = LevelUpDisplaySideDot
LevelUpDisplaySide["levelText"] = LevelUpDisplaySideLevel

