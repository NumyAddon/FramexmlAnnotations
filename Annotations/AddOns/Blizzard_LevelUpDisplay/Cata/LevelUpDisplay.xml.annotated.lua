--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L37)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L42)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_SubText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L8)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_sideAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L16)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_showAnim : AnimationGroup
--- @field anim2 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L6)
--- Template
--- @class LevelUpSkillTemplate : Frame
--- @field icon Texture
--- @field name LevelUpSkillTemplate_Name
--- @field flavorText LevelUpSkillTemplate_SubText
--- @field subIcon Texture
--- @field sideAnimIn LevelUpSkillTemplate_sideAnimIn
--- @field showAnim LevelUpSkillTemplate_showAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L173)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrameLevel : FontString, GameFont_Gigantic
LevelUpDisplayLevelFrameLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L179)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrame_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L153)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplayLevelFrame_levelUp : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L151)
--- child of LevelUpDisplay
--- @class LevelUpDisplayLevelFrame : Frame
--- @field levelText LevelUpDisplayLevelFrameLevel
--- @field reachedText LevelUpDisplayLevelFrame_reachedText
--- @field levelUp LevelUpDisplayLevelFrame_levelUp
LevelUpDisplayLevelFrame = {}
LevelUpDisplayLevelFrame["levelText"] = LevelUpDisplayLevelFrameLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L31)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L37)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_Name
LevelUpDisplaySpellFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L42)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_SubText
LevelUpDisplaySpellFrameSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L50)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameSubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L187)
--- child of LevelUpDisplay
--- @class LevelUpDisplaySpellFrame : Frame, LevelUpSkillTemplate
LevelUpDisplaySpellFrame = {}
LevelUpDisplaySpellFrame["icon"] = LevelUpDisplaySpellFrameIcon -- inherited
LevelUpDisplaySpellFrame["name"] = LevelUpDisplaySpellFrameName -- inherited
LevelUpDisplaySpellFrame["flavorText"] = LevelUpDisplaySpellFrameSubText -- inherited
LevelUpDisplaySpellFrame["subIcon"] = LevelUpDisplaySpellFrameSubIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L80)
--- child of LevelUpDisplayBlackBg
--- @class LevelUpDisplayBlackBg_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L78)
--- child of LevelUpDisplay
--- @class LevelUpDisplayBlackBg : Texture
--- @field grow LevelUpDisplayBlackBg_grow
LevelUpDisplayBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L105)
--- child of LevelUpDisplayGLine2
--- @class LevelUpDisplayGLine2_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L103)
--- child of LevelUpDisplay
--- @class LevelUpDisplayGLine2 : Texture
--- @field grow LevelUpDisplayGLine2_grow
LevelUpDisplayGLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L127)
--- child of LevelUpDisplayGLine
--- @class LevelUpDisplayGLine_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L121)
--- child of LevelUpDisplay
--- @class LevelUpDisplayGLine : Texture
--- @field grow LevelUpDisplayGLine_grow
LevelUpDisplayGLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L63)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_hideAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L61)
--- @class LevelUpDisplay : Frame
--- @field levelFrame LevelUpDisplayLevelFrame
--- @field spellFrame LevelUpDisplaySpellFrame
--- @field gLine2 LevelUpDisplayGLine2
--- @field gLine LevelUpDisplayGLine
--- @field hideAnim LevelUpDisplay_hideAnim
LevelUpDisplay = {}
LevelUpDisplay["levelFrame"] = LevelUpDisplayLevelFrame
LevelUpDisplay["spellFrame"] = LevelUpDisplaySpellFrame
LevelUpDisplay["gLine2"] = LevelUpDisplayGLine2
LevelUpDisplay["gLine"] = LevelUpDisplayGLine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L31)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L37)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_Name
LevelUpDisplaySideUnlockFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L42)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_SubText
LevelUpDisplaySideUnlockFrame1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L50)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1SubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L266)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideUnlockFrame1 : Frame, LevelUpSkillTemplate
LevelUpDisplaySideUnlockFrame1 = {}
LevelUpDisplaySideUnlockFrame1["icon"] = LevelUpDisplaySideUnlockFrame1Icon -- inherited
LevelUpDisplaySideUnlockFrame1["name"] = LevelUpDisplaySideUnlockFrame1Name -- inherited
LevelUpDisplaySideUnlockFrame1["flavorText"] = LevelUpDisplaySideUnlockFrame1SubText -- inherited
LevelUpDisplaySideUnlockFrame1["subIcon"] = LevelUpDisplaySideUnlockFrame1SubIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L228)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideGoldBg : Texture
LevelUpDisplaySideGoldBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L234)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideBlackBg : Texture
LevelUpDisplaySideBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L244)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideDot : Texture
LevelUpDisplaySideDot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L252)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySideLevel : FontString, GameFont_Gigantic
LevelUpDisplaySideLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L258)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L204)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L213)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L202)
--- @class LevelUpDisplaySide : Button
--- @field goldBG LevelUpDisplaySideGoldBg
--- @field dot LevelUpDisplaySideDot
--- @field levelText LevelUpDisplaySideLevel
--- @field reachedText LevelUpDisplaySide_reachedText
--- @field fadeIn LevelUpDisplaySide_fadeIn
--- @field fadeOut LevelUpDisplaySide_fadeOut
LevelUpDisplaySide = {}
LevelUpDisplaySide["goldBG"] = LevelUpDisplaySideGoldBg
LevelUpDisplaySide["dot"] = LevelUpDisplaySideDot
LevelUpDisplaySide["levelText"] = LevelUpDisplaySideLevel

