--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L5)
--- @class AnimaDiversionFrameMixin
AnimaDiversionFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L342)
--- @class AnimaDiversionCurrencyFrameMixin
AnimaDiversionCurrencyFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L355)
--- @class ReinforceProgressFrameMixin
ReinforceProgressFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L368)
--- @class ReinforceInfoFrameMixin
ReinforceInfoFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L424)
--- @class AnimaNodeReinforceButtonMixin
AnimaNodeReinforceButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L85)
function AnimaDiversionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L96)
function AnimaDiversionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L112)
function AnimaDiversionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L120)
function AnimaDiversionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L132)
function AnimaDiversionFrameMixin:HasAvailableNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L145)
function AnimaDiversionFrameMixin:UpdateTutorialTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L196)
function AnimaDiversionFrameMixin:SetExclusiveSelectionNode(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L209)
function AnimaDiversionFrameMixin:ClearExclusiveSelectionNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L214)
function AnimaDiversionFrameMixin:CanReinforceNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L218)
function AnimaDiversionFrameMixin:AddBolsterEffectToGem(gem, effectID, overlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L223)
function AnimaDiversionFrameMixin:StopGemsFullSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L230)
function AnimaDiversionFrameMixin:SetupBolsterProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L286)
function AnimaDiversionFrameMixin:SetupBolsterGem(index, isNew) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L308)
function AnimaDiversionFrameMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L317)
function AnimaDiversionFrameMixin:SetupTextureKits(frame, regions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L321)
function AnimaDiversionFrameMixin:TryShow(frameInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L334)
function AnimaDiversionFrameMixin:SetupCurrencyFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L344)
function AnimaDiversionCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L351)
function AnimaDiversionCurrencyFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L357)
function ReinforceProgressFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L364)
function ReinforceProgressFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L370)
function ReinforceInfoFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L374)
function ReinforceInfoFrameMixin:CanReinforceAnything() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L388)
function ReinforceInfoFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L395)
function ReinforceInfoFrameMixin:GetSelectedNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L399)
function ReinforceInfoFrameMixin:ClearSelectedNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L407)
function ReinforceInfoFrameMixin:SelectNodeToReinforce(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L425)
function AnimaNodeReinforceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L433)
function AnimaNodeReinforceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L441)
function AnimaNodeReinforceButtonMixin:OnLeave() end
