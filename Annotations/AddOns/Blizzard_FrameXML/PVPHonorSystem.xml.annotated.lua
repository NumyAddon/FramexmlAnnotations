--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L5)
--- Template
--- @class PVPHonorRewardCodeTemplate : Frame, PVPHonorRewardCodeMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L12)
--- Template
--- @class PVPHonorSystemLargeXPBar : Frame
--- @field Bar PVPHonorSystemLargeXPBar_Bar
--- @field NextAvailable PVPHonorSystemLargeXPBar_NextAvailable
--- @field PrestigeReward PVPHonorSystemLargeXPBar_PrestigeReward
--- @field Frame Texture
--- @field Level PVPHonorSystemLargeXPBar_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L219)
--- Template
--- @class PVPHonorSystemSmallXPBar : Frame
--- @field isSmall boolean # true
--- @field Bar PVPHonorSystemSmallXPBar_Bar
--- @field NextAvailable PVPHonorSystemSmallXPBar_NextAvailable
--- @field PrestigeReward PVPHonorSystemSmallXPBar_PrestigeReward
--- @field Frame Texture
--- @field Level PVPHonorSystemSmallXPBar_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L500)
--- child of HonorLevelUpBanner
--- @class HonorLevelUpBanner_Label : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L505)
--- child of HonorLevelUpBanner
--- @class HonorLevelUpBanner_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L510)
--- child of HonorLevelUpBanner
--- @class HonorLevelUpBanner_TitleFlash : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L520)
--- child of HonorLevelUpBanner
--- @class HonorLevelUpBanner_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L458)
--- @class HonorLevelUpBanner : Frame
--- @field Icon Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field BG1 Texture
--- @field BG2 Texture
--- @field Label HonorLevelUpBanner_Label
--- @field Title HonorLevelUpBanner_Title
--- @field TitleFlash HonorLevelUpBanner_TitleFlash
--- @field Anim HonorLevelUpBanner_Anim
HonorLevelUpBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L576)
--- child of PrestigeLevelUpBanner
--- @class PrestigeLevelUpBanner_Text : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L772)
--- child of PrestigeLevelUpBanner
--- @class PrestigeLevelUpBanner_Level : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L796)
--- child of PrestigeLevelUpBanner
--- @class PrestigeLevelUpBanner_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.xml#L559)
--- @class PrestigeLevelUpBanner : Frame
--- @field BG1 Texture
--- @field IconPlate Texture
--- @field Text PrestigeLevelUpBanner_Text
--- @field WingLeft Texture
--- @field WingRight Texture
--- @field WingLeft2 Texture
--- @field WingRight2 Texture
--- @field WingLeftWhite Texture
--- @field WingLeftWhite2 Texture
--- @field WingRightWhite Texture
--- @field WingRightWhite2 Texture
--- @field Starglow Texture
--- @field Starglow3 Texture
--- @field Starcrown Texture
--- @field Ember10 Texture
--- @field Ember9 Texture
--- @field Ember8 Texture
--- @field Ember7 Texture
--- @field Ember6 Texture
--- @field Ember5 Texture
--- @field Ember4 Texture
--- @field Ember3 Texture
--- @field Ember2 Texture
--- @field Ember1 Texture
--- @field Starglow2 Texture
--- @field BG2 Texture
--- @field IconPlate2 Texture
--- @field IconPlate3 Texture
--- @field Wreath Texture
--- @field Wreath3 Texture
--- @field Glowcover Texture
--- @field Icon Texture
--- @field Wreath2 Texture
--- @field Level PrestigeLevelUpBanner_Level
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field Anim PrestigeLevelUpBanner_Anim
PrestigeLevelUpBanner = {}

