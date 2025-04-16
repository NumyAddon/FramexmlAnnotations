--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L62)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L73)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_readyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L83)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_readyLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L87)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_depleteAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L6)
--- Template
--- @class PaladinPowerBarRuneTemplate : Frame, PaladinPowerBarRune
--- @field runeNumber number # 1
--- @field useBackground boolean # false
--- @field fxOffsetY number # 5
--- @field depleteFlipbookWidth number # 27
--- @field depleteFlipbookHeight number # 42
--- @field depleteFlipbookOffsetY number # 7
--- @field Background Texture
--- @field FX Texture
--- @field DepleteFlipbook Texture
--- @field ActiveTexture Texture
--- @field Glow Texture
--- @field Blur Texture
--- @field activateAnim PaladinPowerBarRuneTemplate_activateAnim
--- @field readyAnim PaladinPowerBarRuneTemplate_readyAnim
--- @field readyLoopAnim PaladinPowerBarRuneTemplate_readyLoopAnim
--- @field depleteAnim PaladinPowerBarRuneTemplate_depleteAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L165)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_Rune1 : Frame, PaladinPowerBarRuneTemplate
--- @field runeNumber number # 1
--- @field depleteFlipbookWidth number # 26
--- @field depleteFlipbookHeight number # 43
--- @field depleteFlipbookOffsetY number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L177)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_Rune2 : Frame, PaladinPowerBarRuneTemplate
--- @field runeNumber number # 2
--- @field depleteFlipbookWidth number # 28
--- @field depleteFlipbookHeight number # 42
--- @field depleteFlipbookOffsetY number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L189)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_Rune3 : Frame, PaladinPowerBarRuneTemplate
--- @field runeNumber number # 3
--- @field depleteFlipbookWidth number # 27
--- @field depleteFlipbookHeight number # 43
--- @field depleteFlipbookOffsetY number # 9

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L201)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_Rune4 : Frame, PaladinPowerBarRuneTemplate
--- @field runeNumber number # 4
--- @field depleteFlipbookWidth number # 27
--- @field depleteFlipbookHeight number # 42
--- @field depleteFlipbookOffsetY number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L213)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_Rune5 : Frame, PaladinPowerBarRuneTemplate
--- @field runeNumber number # 5
--- @field depleteFlipbookWidth number # 27
--- @field depleteFlipbookHeight number # 44
--- @field depleteFlipbookOffsetY number # 7

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L141)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_showAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L144)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L151)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_readyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L154)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_readyLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L158)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_depleteAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L98)
--- Template
--- @class PaladinPowerBarFrameTemplate : Frame, ClassResourceBarSelfManagedPointsTemplate, PaladinPowerBar
--- @field powerToken string # HOLY_POWER
--- @field powerType any # Enum.PowerType.HolyPower
--- @field class string # PALADIN
--- @field usePooledResourceButtons boolean # false
--- @field rune1 PaladinPowerBarFrameTemplate_Rune1
--- @field rune2 PaladinPowerBarFrameTemplate_Rune2
--- @field rune3 PaladinPowerBarFrameTemplate_Rune3
--- @field rune4 PaladinPowerBarFrameTemplate_Rune4
--- @field rune5 PaladinPowerBarFrameTemplate_Rune5
--- @field Background Texture
--- @field ActiveTexture Texture
--- @field Glow Texture
--- @field ThinGlow Texture
--- @field showAnim PaladinPowerBarFrameTemplate_showAnim
--- @field activateAnim PaladinPowerBarFrameTemplate_activateAnim
--- @field readyAnim PaladinPowerBarFrameTemplate_readyAnim
--- @field readyLoopAnim PaladinPowerBarFrameTemplate_readyLoopAnim
--- @field depleteAnim PaladinPowerBarFrameTemplate_depleteAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L165)
--- child of PaladinPowerBarFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune1
PaladinPowerBarFrameRune1 = {}
PaladinPowerBarFrameRune1["runeNumber"] = 1
PaladinPowerBarFrameRune1["depleteFlipbookWidth"] = 26
PaladinPowerBarFrameRune1["depleteFlipbookHeight"] = 43
PaladinPowerBarFrameRune1["depleteFlipbookOffsetY"] = 7
PaladinPowerBarFrameRune1["useBackground"] = false -- inherited
PaladinPowerBarFrameRune1["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L177)
--- child of PaladinPowerBarFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune2
PaladinPowerBarFrameRune2 = {}
PaladinPowerBarFrameRune2["runeNumber"] = 2
PaladinPowerBarFrameRune2["depleteFlipbookWidth"] = 28
PaladinPowerBarFrameRune2["depleteFlipbookHeight"] = 42
PaladinPowerBarFrameRune2["depleteFlipbookOffsetY"] = 7
PaladinPowerBarFrameRune2["useBackground"] = false -- inherited
PaladinPowerBarFrameRune2["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L189)
--- child of PaladinPowerBarFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune3
PaladinPowerBarFrameRune3 = {}
PaladinPowerBarFrameRune3["runeNumber"] = 3
PaladinPowerBarFrameRune3["depleteFlipbookWidth"] = 27
PaladinPowerBarFrameRune3["depleteFlipbookHeight"] = 43
PaladinPowerBarFrameRune3["depleteFlipbookOffsetY"] = 9
PaladinPowerBarFrameRune3["useBackground"] = false -- inherited
PaladinPowerBarFrameRune3["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L201)
--- child of PaladinPowerBarFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune4
PaladinPowerBarFrameRune4 = {}
PaladinPowerBarFrameRune4["runeNumber"] = 4
PaladinPowerBarFrameRune4["depleteFlipbookWidth"] = 27
PaladinPowerBarFrameRune4["depleteFlipbookHeight"] = 42
PaladinPowerBarFrameRune4["depleteFlipbookOffsetY"] = 7
PaladinPowerBarFrameRune4["useBackground"] = false -- inherited
PaladinPowerBarFrameRune4["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L213)
--- child of PaladinPowerBarFrame (created in template PaladinPowerBarFrameTemplate)
--- @type PaladinPowerBarFrameTemplate_Rune5
PaladinPowerBarFrameRune5 = {}
PaladinPowerBarFrameRune5["runeNumber"] = 5
PaladinPowerBarFrameRune5["depleteFlipbookWidth"] = 27
PaladinPowerBarFrameRune5["depleteFlipbookHeight"] = 44
PaladinPowerBarFrameRune5["depleteFlipbookOffsetY"] = 7
PaladinPowerBarFrameRune5["useBackground"] = false -- inherited
PaladinPowerBarFrameRune5["fxOffsetY"] = 5 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L228)
--- @class PaladinPowerBarFrame : Frame, PaladinPowerBarFrameTemplate
--- @field layoutIndex number # 3
--- @field topPadding number # -3
--- @field leftPadding number # 5
--- @field showTooltip boolean # true
--- @field tooltip1 any # HOLY_POWER
--- @field tooltip2 any # HOLY_POWER_TOOLTIP
PaladinPowerBarFrame = {}
PaladinPowerBarFrame["layoutIndex"] = 3
PaladinPowerBarFrame["topPadding"] = -3
PaladinPowerBarFrame["leftPadding"] = 5
PaladinPowerBarFrame["showTooltip"] = true
PaladinPowerBarFrame["tooltip1"] = HOLY_POWER
PaladinPowerBarFrame["tooltip2"] = HOLY_POWER_TOOLTIP
PaladinPowerBarFrame["powerToken"] = "HOLY_POWER" -- inherited
PaladinPowerBarFrame["powerType"] = Enum.PowerType.HolyPower -- inherited
PaladinPowerBarFrame["class"] = "PALADIN" -- inherited
PaladinPowerBarFrame["usePooledResourceButtons"] = false -- inherited
PaladinPowerBarFrame["rune1"] = PaladinPowerBarFrameRune1 -- inherited
PaladinPowerBarFrame["rune2"] = PaladinPowerBarFrameRune2 -- inherited
PaladinPowerBarFrame["rune3"] = PaladinPowerBarFrameRune3 -- inherited
PaladinPowerBarFrame["rune4"] = PaladinPowerBarFrameRune4 -- inherited
PaladinPowerBarFrame["rune5"] = PaladinPowerBarFrameRune5 -- inherited
PaladinPowerBarFrame["maxUsablePoints"] = 5 -- inherited
PaladinPowerBarFrame["resourceBarMixin"] = ClassPowerBar -- inherited
PaladinPowerBarFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
PaladinPowerBarFrame["align"] = "center" -- inherited
PaladinPowerBarFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
PaladinPowerBarFrame["isManagedFrame"] = true -- inherited

