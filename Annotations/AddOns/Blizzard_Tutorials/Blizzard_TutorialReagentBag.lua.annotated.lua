--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L1)
--- @class ReagentBagTutorialMixin : StateMachineBasedTutorialMixin
ReagentBagTutorialMixin = CreateFromMixins(StateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L3)
function ReagentBagTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L13)
function ReagentBagTutorialMixin:StartPhase_ListenForBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L17)
function ReagentBagTutorialMixin:StopPhase_ListenForBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L21)
function ReagentBagTutorialMixin:StartPhase_TellPlayerToOpenBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L36)
function ReagentBagTutorialMixin:StopPhase_TellPlayerToOpenBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L41)
function ReagentBagTutorialMixin:StartPhase_HelpPlayerOpenAllBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L49)
function ReagentBagTutorialMixin:StopPhase_HelpPlayerOpenAllBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L53)
function ReagentBagTutorialMixin:StartPhase_PointAtReagentBagItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L86)
function ReagentBagTutorialMixin:StopPhase_PointAtReagentBagItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L94)
function ReagentBagTutorialMixin:OnBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L100)
function ReagentBagTutorialMixin:CheckOpenInventory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L118)
function ReagentBagTutorialMixin:HasReagentBagInInventory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L139)
function ReagentBagTutorialMixin:HasReagentBagEquipped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L143)
function ReagentBagTutorialMixin:IsComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L147)
function ReagentBagTutorialMixin:MarkTutorialComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Tutorials/Blizzard_TutorialReagentBag.lua#L152)
function ReagentBagTutorialMixin:GetSystem() end
