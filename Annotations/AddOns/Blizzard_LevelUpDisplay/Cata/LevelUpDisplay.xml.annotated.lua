--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L37)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_LevelUpSkillTemplateName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L42)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_LevelUpSkillTemplateSubText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L8)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_sideAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L16)
--- child of LevelUpSkillTemplate
--- @class LevelUpSkillTemplate_showAnim : AnimationGroup
--- @field anim2 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L6)
--- Template
--- @class LevelUpSkillTemplate : Frame
--- @field icon Texture
--- @field name LevelUpSkillTemplate_LevelUpSkillTemplateName
--- @field flavorText LevelUpSkillTemplate_LevelUpSkillTemplateSubText
--- @field subIcon Texture
--- @field sideAnimIn LevelUpSkillTemplate_sideAnimIn
--- @field showAnim LevelUpSkillTemplate_showAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L173)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame_LevelUpDisplayLevelFrameLevel : FontString, GameFont_Gigantic
LevelUpDisplayLevelFrameLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L179)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L153)
--- child of LevelUpDisplayLevelFrame
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame_levelUp : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L151)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayLevelFrame : Frame
--- @field levelText LevelUpDisplay_LevelUpDisplayLevelFrame_LevelUpDisplayLevelFrameLevel
--- @field reachedText LevelUpDisplay_LevelUpDisplayLevelFrame_reachedText
--- @field levelUp LevelUpDisplay_LevelUpDisplayLevelFrame_levelUp
LevelUpDisplayLevelFrame = {}
LevelUpDisplayLevelFrame["levelText"] = LevelUpDisplayLevelFrameLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L31)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L37)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateName
LevelUpDisplaySpellFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L42)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateSubText
LevelUpDisplaySpellFrameSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L50)
--- child of LevelUpDisplaySpellFrame (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySpellFrameSubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L187)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplaySpellFrame : Frame, LevelUpSkillTemplate
LevelUpDisplaySpellFrame = {}
LevelUpDisplaySpellFrame["icon"] = LevelUpDisplaySpellFrameIcon -- inherited
LevelUpDisplaySpellFrame["name"] = LevelUpDisplaySpellFrameName -- inherited
LevelUpDisplaySpellFrame["flavorText"] = LevelUpDisplaySpellFrameSubText -- inherited
LevelUpDisplaySpellFrame["subIcon"] = LevelUpDisplaySpellFrameSubIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L80)
--- child of LevelUpDisplayBlackBg
--- @class LevelUpDisplay_LevelUpDisplayBlackBg_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L78)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayBlackBg : Texture
--- @field grow LevelUpDisplay_LevelUpDisplayBlackBg_grow
LevelUpDisplayBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L105)
--- child of LevelUpDisplayGLine2
--- @class LevelUpDisplay_LevelUpDisplayGLine2_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L103)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayGLine2 : Texture
--- @field grow LevelUpDisplay_LevelUpDisplayGLine2_grow
LevelUpDisplayGLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L127)
--- child of LevelUpDisplayGLine
--- @class LevelUpDisplay_LevelUpDisplayGLine_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L121)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_LevelUpDisplayGLine : Texture
--- @field grow LevelUpDisplay_LevelUpDisplayGLine_grow
LevelUpDisplayGLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L63)
--- child of LevelUpDisplay
--- @class LevelUpDisplay_hideAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L61)
--- @class LevelUpDisplay : Frame
--- @field levelFrame LevelUpDisplay_LevelUpDisplayLevelFrame
--- @field spellFrame LevelUpDisplay_LevelUpDisplaySpellFrame
--- @field gLine2 LevelUpDisplay_LevelUpDisplayGLine2
--- @field gLine LevelUpDisplay_LevelUpDisplayGLine
--- @field hideAnim LevelUpDisplay_hideAnim
LevelUpDisplay = {}
LevelUpDisplay["levelFrame"] = LevelUpDisplayLevelFrame
LevelUpDisplay["spellFrame"] = LevelUpDisplaySpellFrame
LevelUpDisplay["gLine2"] = LevelUpDisplayGLine2
LevelUpDisplay["gLine"] = LevelUpDisplayGLine

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L31)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L37)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateName
LevelUpDisplaySideUnlockFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L42)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type LevelUpSkillTemplate_LevelUpSkillTemplateSubText
LevelUpDisplaySideUnlockFrame1SubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L50)
--- child of LevelUpDisplaySideUnlockFrame1 (created in template LevelUpSkillTemplate)
--- @type Texture
LevelUpDisplaySideUnlockFrame1SubIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L266)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideUnlockFrame1 : Frame, LevelUpSkillTemplate
LevelUpDisplaySideUnlockFrame1 = {}
LevelUpDisplaySideUnlockFrame1["icon"] = LevelUpDisplaySideUnlockFrame1Icon -- inherited
LevelUpDisplaySideUnlockFrame1["name"] = LevelUpDisplaySideUnlockFrame1Name -- inherited
LevelUpDisplaySideUnlockFrame1["flavorText"] = LevelUpDisplaySideUnlockFrame1SubText -- inherited
LevelUpDisplaySideUnlockFrame1["subIcon"] = LevelUpDisplaySideUnlockFrame1SubIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L228)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideGoldBg : Texture
LevelUpDisplaySideGoldBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L234)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideBlackBg : Texture
LevelUpDisplaySideBlackBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L244)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideDot : Texture
LevelUpDisplaySideDot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L252)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_LevelUpDisplaySideLevel : FontString, GameFont_Gigantic
LevelUpDisplaySideLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L258)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_reachedText : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L204)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L213)
--- child of LevelUpDisplaySide
--- @class LevelUpDisplaySide_fadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_LevelUpDisplay/Cata/LevelUpDisplay.xml#L202)
--- @class LevelUpDisplaySide : Button
--- @field goldBG LevelUpDisplaySide_LevelUpDisplaySideGoldBg
--- @field dot LevelUpDisplaySide_LevelUpDisplaySideDot
--- @field levelText LevelUpDisplaySide_LevelUpDisplaySideLevel
--- @field reachedText LevelUpDisplaySide_reachedText
--- @field fadeIn LevelUpDisplaySide_fadeIn
--- @field fadeOut LevelUpDisplaySide_fadeOut
LevelUpDisplaySide = {}
LevelUpDisplaySide["goldBG"] = LevelUpDisplaySideGoldBg
LevelUpDisplaySide["dot"] = LevelUpDisplaySideDot
LevelUpDisplaySide["levelText"] = LevelUpDisplaySideLevel

