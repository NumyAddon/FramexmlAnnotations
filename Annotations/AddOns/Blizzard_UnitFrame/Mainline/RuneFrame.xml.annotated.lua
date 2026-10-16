--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L82)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_Cooldown : Cooldown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L119)
--- child of RuneButtonIndividualTemplate_DepleteVisuals
--- @class RuneButtonIndividualTemplate_DepleteVisuals_DepleteAnim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L92)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_DepleteVisuals : Frame
--- @field Rune_Inactive Texture
--- @field Rune_Lines Texture
--- @field FB_RuneDeplete Texture
--- @field Glow2 Texture
--- @field DepleteAnim RuneButtonIndividualTemplate_DepleteVisuals_DepleteAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L141)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_CooldownFillAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L153)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_CooldownEndingAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L172)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_EmptyAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L3)
--- Template
--- @class RuneButtonIndividualTemplate : Frame, RuneButtonMixin
--- @field cooldownFillAnimBasisSeconds number # 8
--- @field cooldownEndingOffsetSeconds number # 0.67
--- @field Cooldown RuneButtonIndividualTemplate_Cooldown
--- @field DepleteVisuals RuneButtonIndividualTemplate_DepleteVisuals
--- @field BG_Shadow Texture
--- @field BG_Inactive Texture
--- @field BG_Active Texture
--- @field Rune_Inactive Texture
--- @field Rune_Grad Texture
--- @field Rune_Lines Texture
--- @field Rune_Active Texture
--- @field Rune_Mid Texture
--- @field Rune_Eyes Texture
--- @field Glow Texture
--- @field Glow2 Texture
--- @field Smoke Texture
--- @field CooldownFillAnim RuneButtonIndividualTemplate_CooldownFillAnim
--- @field CooldownEndingAnim RuneButtonIndividualTemplate_CooldownEndingAnim
--- @field EmptyAnim RuneButtonIndividualTemplate_EmptyAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L190)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune1 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 1
--- @field layoutIndex number # 6

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L196)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune2 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 2
--- @field layoutIndex number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L202)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune3 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 3
--- @field layoutIndex number # 4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L208)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune4 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 4
--- @field layoutIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L214)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune5 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 5
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L220)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune6 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 6
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L185)
--- Template
--- @class RuneFrameTemplate : Frame, HorizontalLayoutFrame, PlayerBottomManagedFrameTemplate, RuneFrameMixin
--- @field spacing number # -1
--- @field Rune1 RuneFrameTemplate_Rune1
--- @field Rune2 RuneFrameTemplate_Rune2
--- @field Rune3 RuneFrameTemplate_Rune3
--- @field Rune4 RuneFrameTemplate_Rune4
--- @field Rune5 RuneFrameTemplate_Rune5
--- @field Rune6 RuneFrameTemplate_Rune6
--- @field Runes table<number, RuneFrameTemplate_Rune1 | RuneFrameTemplate_Rune2 | RuneFrameTemplate_Rune3 | RuneFrameTemplate_Rune4 | RuneFrameTemplate_Rune5 | RuneFrameTemplate_Rune6>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/RuneFrame.xml#L232)
--- @class RuneFrame : Frame, RuneFrameTemplate
--- @field layoutIndex number # 2
--- @field topPadding number # 6
--- @field leftPadding number # -5
--- @field showTooltip boolean # true
--- @field tooltip any # RUNES_TOOLTIP
--- @field tooltipTitle any # COMBAT_TEXT_RUNE_DEATH
RuneFrame = {}
RuneFrame["layoutIndex"] = 2
RuneFrame["topPadding"] = 6
RuneFrame["leftPadding"] = -5
RuneFrame["showTooltip"] = true
RuneFrame["tooltip"] = RUNES_TOOLTIP
RuneFrame["tooltipTitle"] = COMBAT_TEXT_RUNE_DEATH
RuneFrame["spacing"] = -1 -- inherited
RuneFrame["layoutParent"] = PlayerBottomManagedFrameContainer -- inherited
RuneFrame["align"] = "center" -- inherited
RuneFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
RuneFrame["isManagedFrame"] = true -- inherited

