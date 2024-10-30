--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L11)
--- Template
--- @class DeprecatedArenaBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L31)
--- child of ArenaCastingBarFrameTemplate
--- @class ArenaCastingBarFrameTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L16)
--- Template
--- @class ArenaCastingBarFrameTemplate : StatusBar, CastingBarFrameAnimsTemplate, CastingBarMixin
--- @field BorderShield Texture
--- @field Text ArenaCastingBarFrameTemplate_Text
--- @field Icon Texture
--- @field Spark Texture
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L105)
--- child of 
--- @class ArenaEnemyPetFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L115)
--- child of ArenaEnemyPetFrameTemplate
--- @class ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L130)
--- child of ArenaEnemyPetFrameTemplate
--- @class ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L67)
--- Template
--- @class ArenaEnemyPetFrameTemplate : Button, SecureUnitButtonTemplate, ArenaEnemyPetFrameMixin
--- @field topPadding number # -15

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L184)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L189)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateHealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L194)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateHealthBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L199)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateHealthBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L204)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L209)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateManaBarTextLeft : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L214)
--- child of 
--- @class ArenaEnemyPrepFrameTemplateManaBarTextRight : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyPrepFrameTemplate
--- @class ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyPrepFrameTemplate
--- @class ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyPrepFrameTemplate
--- @class ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar : StatusBar, ArenaCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L152)
--- Template
--- @class ArenaEnemyPrepFrameTemplate : Button, SecureUnitButtonTemplate, ArenaEnemyPrepFrameMixin
--- @field CastingBar ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
--- @field classPortrait Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L320)
--- child of 
--- @class ArenaEnemyMatchFrameTemplateOverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L321)
--- child of 
--- @class ArenaEnemyMatchFrameTemplateOverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L325)
--- child of 
--- @class ArenaEnemyMatchFrameTemplateMyHealPredictionBar : Frame, DeprecatedArenaBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L326)
--- child of 
--- @class ArenaEnemyMatchFrameTemplateOtherHealPredictionBar : Frame, DeprecatedArenaBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L327)
--- child of 
--- @class ArenaEnemyMatchFrameTemplateHealAbsorbBar : Frame, DeprecatedArenaBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L328)
--- child of 
--- @class ArenaEnemyMatchFrameTemplateTotalAbsorbBar : Frame, TotalAbsorbBarTemplate
--- @field fillTexture string # "Interface\\RaidFrame\\Shield-Fill"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L335)
--- child of ArenaEnemyMatchFrameTemplate
--- @class ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame : Button, ArenaEnemyPetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L347)
--- child of 
--- @class ArenaEnemyMatchFrameTemplate_CC_ArenaEnemyMatchFrameTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L336)
--- child of ArenaEnemyMatchFrameTemplate
--- @class ArenaEnemyMatchFrameTemplate_CC : Frame
--- @field Cooldown ArenaEnemyMatchFrameTemplate_CC_ArenaEnemyMatchFrameTemplateCooldown
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L313)
--- Template
--- @class ArenaEnemyMatchFrameTemplate : Button, ArenaEnemyPrepFrameTemplate, PingableUnitFrameTemplate, ArenaEnemyMatchFrameMixin
--- @field petFrame ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame
--- @field CC ArenaEnemyMatchFrameTemplate_CC

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyPrepFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyPrepFrame1HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyPrepFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyPrepFrame1ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyPrepFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyPrepFrame1CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyPrepFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame1ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyPrepFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L374)
--- child of ArenaEnemyPrepFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame1 : Button, ArenaEnemyPrepFrameTemplate
--- @field layoutIndex number # 1
ArenaEnemyPrepFrame1 = {}
ArenaEnemyPrepFrame1["layoutIndex"] = 1
ArenaEnemyPrepFrame1["CastingBar"] = ArenaEnemyPrepFrame1CastingBar -- inherited
ArenaEnemyPrepFrame1["classPortrait"] = ArenaEnemyPrepFrame1ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyPrepFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyPrepFrame2HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyPrepFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyPrepFrame2ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyPrepFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyPrepFrame2CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyPrepFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame2ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyPrepFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L379)
--- child of ArenaEnemyPrepFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame2 : Button, ArenaEnemyPrepFrameTemplate
--- @field layoutIndex number # 3
ArenaEnemyPrepFrame2 = {}
ArenaEnemyPrepFrame2["layoutIndex"] = 3
ArenaEnemyPrepFrame2["CastingBar"] = ArenaEnemyPrepFrame2CastingBar -- inherited
ArenaEnemyPrepFrame2["classPortrait"] = ArenaEnemyPrepFrame2ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyPrepFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyPrepFrame3HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyPrepFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyPrepFrame3ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyPrepFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyPrepFrame3CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyPrepFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame3ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyPrepFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L384)
--- child of ArenaEnemyPrepFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame3 : Button, ArenaEnemyPrepFrameTemplate
--- @field layoutIndex number # 5
ArenaEnemyPrepFrame3 = {}
ArenaEnemyPrepFrame3["layoutIndex"] = 5
ArenaEnemyPrepFrame3["CastingBar"] = ArenaEnemyPrepFrame3CastingBar -- inherited
ArenaEnemyPrepFrame3["classPortrait"] = ArenaEnemyPrepFrame3ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyPrepFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyPrepFrame4HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyPrepFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyPrepFrame4ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyPrepFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyPrepFrame4CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyPrepFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame4ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyPrepFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L389)
--- child of ArenaEnemyPrepFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame4 : Button, ArenaEnemyPrepFrameTemplate
--- @field layoutIndex number # 7
ArenaEnemyPrepFrame4 = {}
ArenaEnemyPrepFrame4["layoutIndex"] = 7
ArenaEnemyPrepFrame4["CastingBar"] = ArenaEnemyPrepFrame4CastingBar -- inherited
ArenaEnemyPrepFrame4["classPortrait"] = ArenaEnemyPrepFrame4ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyPrepFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyPrepFrame5HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyPrepFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyPrepFrame5ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyPrepFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyPrepFrame5CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyPrepFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame5ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyPrepFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyPrepFrame5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L394)
--- child of ArenaEnemyPrepFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame5 : Button, ArenaEnemyPrepFrameTemplate
--- @field layoutIndex number # 9
ArenaEnemyPrepFrame5 = {}
ArenaEnemyPrepFrame5["layoutIndex"] = 9
ArenaEnemyPrepFrame5["CastingBar"] = ArenaEnemyPrepFrame5CastingBar -- inherited
ArenaEnemyPrepFrame5["classPortrait"] = ArenaEnemyPrepFrame5ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L366)
--- child of ArenaEnemyFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer : Frame, VerticalLayoutFrame, ArenaEnemyPrepFramesContainerMixin
--- @field spacing number # 10
--- @field UnitFrames table<number, ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame1 | ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame2 | ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame3 | ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame4 | ArenaEnemyFramesContainer_ArenaEnemyPrepFramesContainer_ArenaEnemyPrepFrame5>
ArenaEnemyPrepFramesContainer = {}
ArenaEnemyPrepFramesContainer["spacing"] = 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L115)
--- child of ArenaEnemyMatchFrame1PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar
ArenaEnemyMatchFrame1PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L130)
--- child of ArenaEnemyMatchFrame1PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar
ArenaEnemyMatchFrame1PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L78)
--- child of ArenaEnemyMatchFrame1PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame1PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L84)
--- child of ArenaEnemyMatchFrame1PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame1PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L335)
--- child of ArenaEnemyMatchFrame1 (created in template ArenaEnemyMatchFrameTemplate)
--- @type ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame
ArenaEnemyMatchFrame1PetFrame = {}
ArenaEnemyMatchFrame1PetFrame["topPadding"] = -15 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyMatchFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyMatchFrame1HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyMatchFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyMatchFrame1ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyMatchFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyMatchFrame1CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyMatchFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame1ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyMatchFrame1 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L416)
--- child of ArenaEnemyMatchFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame1 : Button, ArenaEnemyMatchFrameTemplate
--- @field layoutIndex number # 1
ArenaEnemyMatchFrame1 = {}
ArenaEnemyMatchFrame1["layoutIndex"] = 1
ArenaEnemyMatchFrame1["petFrame"] = ArenaEnemyMatchFrame1PetFrame -- inherited
ArenaEnemyMatchFrame1["CastingBar"] = ArenaEnemyMatchFrame1CastingBar -- inherited
ArenaEnemyMatchFrame1["classPortrait"] = ArenaEnemyMatchFrame1ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L115)
--- child of ArenaEnemyMatchFrame2PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar
ArenaEnemyMatchFrame2PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L130)
--- child of ArenaEnemyMatchFrame2PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar
ArenaEnemyMatchFrame2PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L78)
--- child of ArenaEnemyMatchFrame2PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame2PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L84)
--- child of ArenaEnemyMatchFrame2PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame2PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L335)
--- child of ArenaEnemyMatchFrame2 (created in template ArenaEnemyMatchFrameTemplate)
--- @type ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame
ArenaEnemyMatchFrame2PetFrame = {}
ArenaEnemyMatchFrame2PetFrame["topPadding"] = -15 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyMatchFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyMatchFrame2HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyMatchFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyMatchFrame2ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyMatchFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyMatchFrame2CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyMatchFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame2ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyMatchFrame2 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L421)
--- child of ArenaEnemyMatchFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame2 : Button, ArenaEnemyMatchFrameTemplate
--- @field layoutIndex number # 3
ArenaEnemyMatchFrame2 = {}
ArenaEnemyMatchFrame2["layoutIndex"] = 3
ArenaEnemyMatchFrame2["petFrame"] = ArenaEnemyMatchFrame2PetFrame -- inherited
ArenaEnemyMatchFrame2["CastingBar"] = ArenaEnemyMatchFrame2CastingBar -- inherited
ArenaEnemyMatchFrame2["classPortrait"] = ArenaEnemyMatchFrame2ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L115)
--- child of ArenaEnemyMatchFrame3PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar
ArenaEnemyMatchFrame3PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L130)
--- child of ArenaEnemyMatchFrame3PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar
ArenaEnemyMatchFrame3PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L78)
--- child of ArenaEnemyMatchFrame3PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame3PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L84)
--- child of ArenaEnemyMatchFrame3PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame3PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L335)
--- child of ArenaEnemyMatchFrame3 (created in template ArenaEnemyMatchFrameTemplate)
--- @type ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame
ArenaEnemyMatchFrame3PetFrame = {}
ArenaEnemyMatchFrame3PetFrame["topPadding"] = -15 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyMatchFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyMatchFrame3HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyMatchFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyMatchFrame3ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyMatchFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyMatchFrame3CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyMatchFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame3ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyMatchFrame3 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L426)
--- child of ArenaEnemyMatchFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame3 : Button, ArenaEnemyMatchFrameTemplate
--- @field layoutIndex number # 5
ArenaEnemyMatchFrame3 = {}
ArenaEnemyMatchFrame3["layoutIndex"] = 5
ArenaEnemyMatchFrame3["petFrame"] = ArenaEnemyMatchFrame3PetFrame -- inherited
ArenaEnemyMatchFrame3["CastingBar"] = ArenaEnemyMatchFrame3CastingBar -- inherited
ArenaEnemyMatchFrame3["classPortrait"] = ArenaEnemyMatchFrame3ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L115)
--- child of ArenaEnemyMatchFrame4PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar
ArenaEnemyMatchFrame4PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L130)
--- child of ArenaEnemyMatchFrame4PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar
ArenaEnemyMatchFrame4PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L78)
--- child of ArenaEnemyMatchFrame4PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame4PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L84)
--- child of ArenaEnemyMatchFrame4PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame4PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L335)
--- child of ArenaEnemyMatchFrame4 (created in template ArenaEnemyMatchFrameTemplate)
--- @type ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame
ArenaEnemyMatchFrame4PetFrame = {}
ArenaEnemyMatchFrame4PetFrame["topPadding"] = -15 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyMatchFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyMatchFrame4HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyMatchFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyMatchFrame4ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyMatchFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyMatchFrame4CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyMatchFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame4ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyMatchFrame4 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L431)
--- child of ArenaEnemyMatchFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame4 : Button, ArenaEnemyMatchFrameTemplate
--- @field layoutIndex number # 7
ArenaEnemyMatchFrame4 = {}
ArenaEnemyMatchFrame4["layoutIndex"] = 7
ArenaEnemyMatchFrame4["petFrame"] = ArenaEnemyMatchFrame4PetFrame -- inherited
ArenaEnemyMatchFrame4["CastingBar"] = ArenaEnemyMatchFrame4CastingBar -- inherited
ArenaEnemyMatchFrame4["classPortrait"] = ArenaEnemyMatchFrame4ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L115)
--- child of ArenaEnemyMatchFrame5PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateHealthBar
ArenaEnemyMatchFrame5PetFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L130)
--- child of ArenaEnemyMatchFrame5PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type ArenaEnemyPetFrameTemplate_ArenaEnemyPetFrameTemplateManaBar
ArenaEnemyMatchFrame5PetFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L78)
--- child of ArenaEnemyMatchFrame5PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame5PetFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L84)
--- child of ArenaEnemyMatchFrame5PetFrame (created in template ArenaEnemyPetFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame5PetFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L335)
--- child of ArenaEnemyMatchFrame5 (created in template ArenaEnemyMatchFrameTemplate)
--- @type ArenaEnemyMatchFrameTemplate_ArenaEnemyMatchFrameTemplatePetFrame
ArenaEnemyMatchFrame5PetFrame = {}
ArenaEnemyMatchFrame5PetFrame["topPadding"] = -15 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L258)
--- child of ArenaEnemyMatchFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateHealthBar
ArenaEnemyMatchFrame5HealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L281)
--- child of ArenaEnemyMatchFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateManaBar
ArenaEnemyMatchFrame5ManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L302)
--- child of ArenaEnemyMatchFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type ArenaEnemyPrepFrameTemplate_ArenaEnemyPrepFrameTemplateCastingBar
ArenaEnemyMatchFrame5CastingBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L156)
--- child of ArenaEnemyMatchFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame5ClassPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L162)
--- child of ArenaEnemyMatchFrame5 (created in template ArenaEnemyPrepFrameTemplate)
--- @type Texture
ArenaEnemyMatchFrame5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L436)
--- child of ArenaEnemyMatchFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame5 : Button, ArenaEnemyMatchFrameTemplate
--- @field layoutIndex number # 9
ArenaEnemyMatchFrame5 = {}
ArenaEnemyMatchFrame5["layoutIndex"] = 9
ArenaEnemyMatchFrame5["petFrame"] = ArenaEnemyMatchFrame5PetFrame -- inherited
ArenaEnemyMatchFrame5["CastingBar"] = ArenaEnemyMatchFrame5CastingBar -- inherited
ArenaEnemyMatchFrame5["classPortrait"] = ArenaEnemyMatchFrame5ClassPortrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L408)
--- child of ArenaEnemyFramesContainer
--- @class ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer : Frame, VerticalLayoutFrame, ArenaEnemyMatchFramesContainerMixin
--- @field spacing number # 10
--- @field UnitFrames table<number, ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame1 | ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame2 | ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame3 | ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame4 | ArenaEnemyFramesContainer_ArenaEnemyMatchFramesContainer_ArenaEnemyMatchFrame5>
ArenaEnemyMatchFramesContainer = {}
ArenaEnemyMatchFramesContainer["spacing"] = 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.xml#L360)
--- @class ArenaEnemyFramesContainer : Frame, ResizeLayoutFrame, UIParentRightManagedFrameTemplate, ArenaEnemyFramesContainerMixin
--- @field layoutIndex number # 12
ArenaEnemyFramesContainer = {}
ArenaEnemyFramesContainer["layoutIndex"] = 12
ArenaEnemyFramesContainer["layoutParent"] = UIParentRightManagedFrameContainer -- inherited
ArenaEnemyFramesContainer["isManagedFrame"] = true -- inherited

