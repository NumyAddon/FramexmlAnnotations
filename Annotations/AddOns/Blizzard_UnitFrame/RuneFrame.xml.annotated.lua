--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L83)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_Cooldown : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L120)
--- child of 
--- @class RuneButtonIndividualTemplate_DepleteVisuals_DepleteAnim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L93)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_DepleteVisuals : Frame
--- @field Rune_Inactive Texture
--- @field Rune_Lines Texture
--- @field FB_RuneDeplete Texture
--- @field Glow2 Texture
--- @field DepleteAnim RuneButtonIndividualTemplate_DepleteVisuals_DepleteAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L142)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_CooldownFillAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L154)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_CooldownEndingAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L173)
--- child of RuneButtonIndividualTemplate
--- @class RuneButtonIndividualTemplate_EmptyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L4)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L191)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune1 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L197)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune2 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L203)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune3 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L209)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune4 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L215)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune5 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L221)
--- child of RuneFrameTemplate
--- @class RuneFrameTemplate_Rune6 : Frame, RuneButtonIndividualTemplate
--- @field runeIndex number # 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L186)
--- Template
--- @class RuneFrameTemplate : Frame, HorizontalLayoutFrame, PlayerFrameBottomManagedFrameTemplate, RuneFrameMixin
--- @field spacing number # -1
--- @field Rune1 RuneFrameTemplate_Rune1
--- @field Runes table<number, RuneFrameTemplate_Rune1>
--- @field Rune2 RuneFrameTemplate_Rune2
--- @field Runes table<number, RuneFrameTemplate_Rune2>
--- @field Rune3 RuneFrameTemplate_Rune3
--- @field Runes table<number, RuneFrameTemplate_Rune3>
--- @field Rune4 RuneFrameTemplate_Rune4
--- @field Runes table<number, RuneFrameTemplate_Rune4>
--- @field Rune5 RuneFrameTemplate_Rune5
--- @field Runes table<number, RuneFrameTemplate_Rune5>
--- @field Rune6 RuneFrameTemplate_Rune6
--- @field Runes table<number, RuneFrameTemplate_Rune6>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/RuneFrame.xml#L233)
--- @class RuneFrame : Frame, RuneFrameTemplate
--- @field layoutIndex number # 2
RuneFrame = {}
RuneFrame["layoutIndex"] = 2
RuneFrame["spacing"] = -1 -- inherited
RuneFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
RuneFrame["isManagedFrame"] = true -- inherited

