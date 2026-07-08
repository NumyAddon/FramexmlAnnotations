--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L31)
--- @class BagTutorialBaseMixin : StateMachineBasedTutorialMixin
BagTutorialBaseMixin = CreateFromMixins(StateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L33)
function BagTutorialBaseMixin:Init(helpTipInfos, helpTipSystem, bitfield, bitflag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L46)
function BagTutorialBaseMixin:StartPhase_ListenForBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L50)
function BagTutorialBaseMixin:StopPhase_ListenForBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L54)
function BagTutorialBaseMixin:StartPhase_TellPlayerToOpenBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L60)
function BagTutorialBaseMixin:StopPhase_TellPlayerToOpenBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L65)
function BagTutorialBaseMixin:StartPhase_HelpPlayerOpenAllBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L73)
function BagTutorialBaseMixin:StopPhase_HelpPlayerOpenAllBags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L77)
function BagTutorialBaseMixin:StartPhase_PointAtItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L101)
function BagTutorialBaseMixin:StopPhase_PointAtItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L109)
function BagTutorialBaseMixin:OnBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L115)
function BagTutorialBaseMixin:CheckOpenInventory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L133)
function BagTutorialBaseMixin:HasItemInInventory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L150)
function BagTutorialBaseMixin:IsValidItem(itemHyperlink) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L155)
function BagTutorialBaseMixin:MarkTutorialComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L164)
function BagTutorialBaseMixin:GetSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Tutorials/BagTutorialUtil.lua#L168)
function BagTutorialBaseMixin:BeginInitialState() end
