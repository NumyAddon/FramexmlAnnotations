--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L5)
--- @class AnimaDiversionFrameMixin
AnimaDiversionFrameMixin = { }; 

local fullGemsTextureKitAnimationEffectId = {
	["Kyrian"] = 24,
	["Venthyr"] = 27,
	["NightFae"] = 30,
	["Necrolord"] = 33, 
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L336)
--- @class AnimaDiversionCurrencyFrameMixin
AnimaDiversionCurrencyFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L349)
--- @class ReinforceProgressFrameMixin
ReinforceProgressFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L362)
--- @class ReinforceInfoFrameMixin
ReinforceInfoFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L418)
--- @class AnimaNodeReinforceButtonMixin
AnimaNodeReinforceButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L79)
function AnimaDiversionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L90)
function AnimaDiversionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L106)
function AnimaDiversionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L114)
function AnimaDiversionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L126)
function AnimaDiversionFrameMixin:HasAvailableNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L139)
function AnimaDiversionFrameMixin:UpdateTutorialTips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L190)
function AnimaDiversionFrameMixin:SetExclusiveSelectionNode(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L203)
function AnimaDiversionFrameMixin:ClearExclusiveSelectionNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L208)
function AnimaDiversionFrameMixin:CanReinforceNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L212)
function AnimaDiversionFrameMixin:AddBolsterEffectToGem(gem, effectID, overlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L217)
function AnimaDiversionFrameMixin:StopGemsFullSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L224)
function AnimaDiversionFrameMixin:SetupBolsterProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L280)
function AnimaDiversionFrameMixin:SetupBolsterGem(index, isNew) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L302)
function AnimaDiversionFrameMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L311)
function AnimaDiversionFrameMixin:SetupTextureKits(frame, regions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L315)
function AnimaDiversionFrameMixin:TryShow(frameInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L328)
function AnimaDiversionFrameMixin:SetupCurrencyFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L338)
function AnimaDiversionCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L345)
function AnimaDiversionCurrencyFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L351)
function ReinforceProgressFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L358)
function ReinforceProgressFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L364)
function ReinforceInfoFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L368)
function ReinforceInfoFrameMixin:CanReinforceAnything() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L382)
function ReinforceInfoFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L389)
function ReinforceInfoFrameMixin:GetSelectedNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L393)
function ReinforceInfoFrameMixin:ClearSelectedNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L401)
function ReinforceInfoFrameMixin:SelectNodeToReinforce(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L419)
function AnimaNodeReinforceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L427)
function AnimaNodeReinforceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.lua#L435)
function AnimaNodeReinforceButtonMixin:OnLeave() end
