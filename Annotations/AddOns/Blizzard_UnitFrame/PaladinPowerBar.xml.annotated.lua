--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L62)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L73)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_readyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L83)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_readyLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L87)
--- child of PaladinPowerBarRuneTemplate
--- @class PaladinPowerBarRuneTemplate_depleteAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L6)
--- Template
--- @class PaladinPowerBarRuneTemplate : Frame, PaladinPowerBarRune
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L165)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune1 : Frame, PaladinPowerBarRuneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L177)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune2 : Frame, PaladinPowerBarRuneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L189)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune3 : Frame, PaladinPowerBarRuneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L201)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune4 : Frame, PaladinPowerBarRuneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L213)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune5 : Frame, PaladinPowerBarRuneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L141)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_showAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L144)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_activateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L151)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_readyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L154)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_readyLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L158)
--- child of PaladinPowerBarFrameTemplate
--- @class PaladinPowerBarFrameTemplate_depleteAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L98)
--- Template
--- @class PaladinPowerBarFrameTemplate : Frame, ClassResourceBarSelfManagedPointsTemplate, PaladinPowerBar
--- @field rune1 PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune1
--- @field rune2 PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune2
--- @field rune3 PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune3
--- @field rune4 PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune4
--- @field rune5 PaladinPowerBarFrameTemplate_PaladinPowerBarFrameTemplateRune5
--- @field Background Texture
--- @field ActiveTexture Texture
--- @field Glow Texture
--- @field ThinGlow Texture
--- @field showAnim PaladinPowerBarFrameTemplate_showAnim
--- @field activateAnim PaladinPowerBarFrameTemplate_activateAnim
--- @field readyAnim PaladinPowerBarFrameTemplate_readyAnim
--- @field readyLoopAnim PaladinPowerBarFrameTemplate_readyLoopAnim
--- @field depleteAnim PaladinPowerBarFrameTemplate_depleteAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PaladinPowerBar.xml#L228)
--- @class PaladinPowerBarFrame : Frame, PaladinPowerBarFrameTemplate
PaladinPowerBarFrame = {}

