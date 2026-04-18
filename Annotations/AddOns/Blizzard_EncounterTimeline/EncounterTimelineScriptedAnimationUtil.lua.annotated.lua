--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L1)
--- @class EncounterTimelineScriptedAnimatableMixin
EncounterTimelineScriptedAnimatableMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L3)
function EncounterTimelineScriptedAnimatableMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L8)
function EncounterTimelineScriptedAnimatableMixin:GetScriptedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L12)
function EncounterTimelineScriptedAnimatableMixin:IsPlayingScriptedAnimation(animationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L16)
function EncounterTimelineScriptedAnimatableMixin:CancelScriptedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L23)
function EncounterTimelineScriptedAnimatableMixin:FinishScriptedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineScriptedAnimationUtil.lua#L30)
function EncounterTimelineScriptedAnimatableMixin:StartScriptedAnimation(animationType, animationFunction, animationDuration, finishFunction) end
