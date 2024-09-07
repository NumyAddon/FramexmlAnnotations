--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L4)
--- Template
--- @class RuneButtonIndividualTemplate : Frame, RuneButtonMixin
--- @field cooldownFillAnimBasisSeconds number # 8
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L186)
--- Template
--- @class RuneFrameTemplate : Frame, HorizontalLayoutFrame, PlayerFrameBottomManagedFrameTemplate, RuneFrameMixin
--- @field spacing number # -1
--- @field Rune1 RuneFrameTemplate_Rune1
--- @field Rune2 RuneFrameTemplate_Rune2
--- @field Rune3 RuneFrameTemplate_Rune3
--- @field Rune4 RuneFrameTemplate_Rune4
--- @field Rune5 RuneFrameTemplate_Rune5
--- @field Rune6 RuneFrameTemplate_Rune6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L233)
--- @class RuneFrame : Frame, RuneFrameTemplate
--- @field layoutIndex number # 2
RuneFrame = {}
RuneFrame["layoutIndex"] = 2
RuneFrame["spacing"] = -1 -- inherited

