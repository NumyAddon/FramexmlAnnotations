--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L112)
--- @class GameEnvironmentButtonPulsingMixin : GameEnvironmentButtonMixin
GameEnvironmentButtonPulsingMixin = CreateFromMixins(GameEnvironmentButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L85)
--- @class GameEnvironmentButtonMixin
GameEnvironmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L167)
--- @class GameEnvironmentFrameMixin
GameEnvironmentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L86)
function GameEnvironmentButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L91)
function GameEnvironmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L97)
function GameEnvironmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L103)
function GameEnvironmentButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L114)
function GameEnvironmentButtonPulsingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L126)
function GameEnvironmentButtonPulsingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L130)
function GameEnvironmentButtonPulsingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L136)
function GameEnvironmentButtonPulsingMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L142)
function GameEnvironmentButtonPulsingMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L146)
function GameEnvironmentButtonPulsingMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L168)
function GameEnvironmentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L176)
function GameEnvironmentFrameMixin:ChangeGameEnvironment(newEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L200)
function GameEnvironmentFrameMixin:SelectRadioButtonForEnvironment(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L206)
function GameEnvironmentFrameMixin:SelectGameEnvironment(button, buttonIndex) end
