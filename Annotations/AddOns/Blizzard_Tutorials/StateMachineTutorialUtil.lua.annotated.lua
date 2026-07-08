--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L1)
--- @class StateMachineBasedTutorialMixin : TutorialStateMachineMixin
StateMachineBasedTutorialMixin = CreateFromMixins(TutorialStateMachineMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L61)
--- @class HelpTipStateMachineBasedTutorialMixin : StateMachineBasedTutorialMixin
HelpTipStateMachineBasedTutorialMixin = CreateFromMixins(StateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L3)
function StateMachineBasedTutorialMixin:AcknowledgeTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L8)
function StateMachineBasedTutorialMixin:IsComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L13)
function StateMachineBasedTutorialMixin:CheckComplete(forceComplete) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L20)
function StateMachineBasedTutorialMixin:RestartTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L25)
function StateMachineBasedTutorialMixin:SetTutorialFlagType(cvar, flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L30)
function StateMachineBasedTutorialMixin:GetTutorialCVar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L34)
function StateMachineBasedTutorialMixin:GetTutorialFlag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L38)
function StateMachineBasedTutorialMixin:IsTutorialFlagSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L47)
function StateMachineBasedTutorialMixin:MarkTutorialComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L52)
function StateMachineBasedTutorialMixin:GetSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L57)
function StateMachineBasedTutorialMixin:IsShowingTutorialHelp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L63)
function HelpTipStateMachineBasedTutorialMixin:Init(helpTipInfos, helpTipSystemName, states, initialState, bitfield, bitfieldFlag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L90)
function HelpTipStateMachineBasedTutorialMixin:ShowHelpTipByState(stateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L98)
function HelpTipStateMachineBasedTutorialMixin:HideHelpTipByState(stateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L103)
function HelpTipStateMachineBasedTutorialMixin:IsComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L107)
function HelpTipStateMachineBasedTutorialMixin:GetSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Tutorials/StateMachineTutorialUtil.lua#L111)
function HelpTipStateMachineBasedTutorialMixin:AcknowledgeTutorial() end
