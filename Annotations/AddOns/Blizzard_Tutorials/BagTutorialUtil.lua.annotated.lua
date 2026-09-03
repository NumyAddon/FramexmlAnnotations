--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L31)
--- @class BagTutorialBaseMixin : StateMachineBasedTutorialMixin
BagTutorialBaseMixin = CreateFromMixins(StateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L33)
function BagTutorialBaseMixin:Init(helpTipInfos, helpTipSystem, bitfield, bitflag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L45)
function BagTutorialBaseMixin:StartPhase_ListenForBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L49)
function BagTutorialBaseMixin:StopPhase_ListenForBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L53)
function BagTutorialBaseMixin:StartPhase_TellPlayerToOpenBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L59)
function BagTutorialBaseMixin:StopPhase_TellPlayerToOpenBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L64)
function BagTutorialBaseMixin:StartPhase_PointAtItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L88)
function BagTutorialBaseMixin:StopPhase_PointAtItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L96)
function BagTutorialBaseMixin:OnBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L102)
function BagTutorialBaseMixin:CheckOpenInventory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L112)
function BagTutorialBaseMixin:HasItemInInventory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L129)
function BagTutorialBaseMixin:IsValidItem(itemHyperlink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L134)
function BagTutorialBaseMixin:MarkTutorialComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L143)
function BagTutorialBaseMixin:GetSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L147)
function BagTutorialBaseMixin:BeginInitialState() end
