--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L1)
--- @class SupertrackTutorialMixin : StateMachineBasedTutorialMixin
SupertrackTutorialMixin = CreateFromMixins(StateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L3)
function SupertrackTutorialMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L11)
function SupertrackTutorialMixin:StartPhase_ListenForNothingSupertracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L17)
function SupertrackTutorialMixin:StopPhase_ListenForNothingSupertracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L21)
function SupertrackTutorialMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L25)
function SupertrackTutorialMixin:CheckStartTutorialTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L38)
function SupertrackTutorialMixin:StartTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L43)
function SupertrackTutorialMixin:StopTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L51)
function SupertrackTutorialMixin:TryShowSupertrackTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L75)
function SupertrackTutorialMixin:FindTutorialTargetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L92)
function SupertrackTutorialMixin:IsComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L96)
function SupertrackTutorialMixin:GetSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L100)
function SupertrackTutorialMixin:AcknowledgeTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialSupertrack.lua#L116)
function SupertrackTutorialMixin:OnTutorialHidden(reason) end
