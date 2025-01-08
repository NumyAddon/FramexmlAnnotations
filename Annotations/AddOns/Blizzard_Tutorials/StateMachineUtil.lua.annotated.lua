--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L1)
--- @class TutorialStateMachineMixin
TutorialStateMachineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L3)
function TutorialStateMachineMixin:AddState(stateName, onBegin, onEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L11)
function TutorialStateMachineMixin:SetInitialStateName(initialStateName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L15)
function TutorialStateMachineMixin:GetInitialStateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L19)
function TutorialStateMachineMixin:BeginState(stateName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L27)
function TutorialStateMachineMixin:BeginInitialState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L31)
function TutorialStateMachineMixin:GetActiveStateName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L35)
function TutorialStateMachineMixin:Deactivate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L43)
function TutorialStateMachineMixin:GetState(stateName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/StateMachineUtil.lua#L47)
function TutorialStateMachineMixin:CallStateTransition(stateName, stateTransitionKey, ...) end
