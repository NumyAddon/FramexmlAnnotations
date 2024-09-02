--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L67)
--- @class CharacterServicesFlowMixin
CharacterServicesFlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L69)
function CharacterServicesFlowMixin:Initialize(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L77)
function CharacterServicesFlowMixin:BuildResults(steps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L87)
function CharacterServicesFlowMixin:Advance(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L122)
function CharacterServicesFlowMixin:Rewind(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L156)
function CharacterServicesFlowMixin:RequestRewind() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L160)
function CharacterServicesFlowMixin:CheckRewind(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L167)
function CharacterServicesFlowMixin:HideBlocks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L173)
function CharacterServicesFlowMixin:Restart(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L182)
function CharacterServicesFlowMixin:MoveBlock(block, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L194)
function CharacterServicesFlowMixin:SetUpBlock(controller, results, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L213)
function CharacterServicesFlowMixin:HideBlock(step) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L220)
function CharacterServicesFlowMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L228)
function CharacterServicesFlowMixin:GetFinishLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L232)
function CharacterServicesFlowMixin:SetTarget(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L236)
function CharacterServicesFlowMixin:GetCurrentStep() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L240)
function CharacterServicesFlowMixin:GetStep(stepIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L244)
function CharacterServicesFlowMixin:GetNumSteps() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L248)
function CharacterServicesFlowMixin:IsAllFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L253)
function CharacterServicesFlowMixin:IsWarningAccepted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L257)
function CharacterServicesFlowMixin:ShouldFinishBehaveLikeNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L262)
function CharacterServicesFlowMixin:UsesSelector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L266)
function CharacterServicesFlowMixin:GetTheme() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L270)
function CharacterServicesFlowMixin:ShouldDisableButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L274)
function CharacterServicesFlowMixin:AllowCharacterReordering() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesFlowMixin.lua#L279)
function CharacterServicesFlowMixin:CanInitialize() end
