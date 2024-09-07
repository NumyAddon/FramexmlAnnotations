--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialEffects.xml#L5)
--- Template
--- @class TutorialQuestBangGlowTemplate : Frame
--- @field IconGlow Texture
--- @field GlowAnim TutorialQuestBangGlowTemplate_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialEffects.xml#L22)
--- @class TutorialDragOriginFrame : Frame
TutorialDragOriginFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialEffects.xml#L34)
--- @class TutorialDragTargetFrame : Frame
--- @field ignoreInLayout boolean # true
TutorialDragTargetFrame = {}
TutorialDragTargetFrame["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialEffects.xml#L69)
--- child of TutorialDragAnimationFrame
--- @class TutorialDragAnimationFrame_Anim : AnimationGroup
--- @field Move Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialEffects.xml#L49)
--- @class TutorialDragAnimationFrame : Frame
--- @field Icon Texture
--- @field Anim TutorialDragAnimationFrame_Anim
TutorialDragAnimationFrame = {}

