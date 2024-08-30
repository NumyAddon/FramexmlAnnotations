--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L112)
--- @class GameEnvironmentButtonPulsingMixin : GameEnvironmentButtonMixin
GameEnvironmentButtonPulsingMixin = CreateFromMixins(GameEnvironmentButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L85)
--- @class GameEnvironmentButtonMixin
GameEnvironmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L167)
--- @class GameEnvironmentFrameMixin
GameEnvironmentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L86)
function GameEnvironmentButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L91)
function GameEnvironmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L97)
function GameEnvironmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L103)
function GameEnvironmentButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L114)
function GameEnvironmentButtonPulsingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L126)
function GameEnvironmentButtonPulsingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L130)
function GameEnvironmentButtonPulsingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L136)
function GameEnvironmentButtonPulsingMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L142)
function GameEnvironmentButtonPulsingMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L146)
function GameEnvironmentButtonPulsingMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L168)
function GameEnvironmentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L176)
function GameEnvironmentFrameMixin:ChangeGameEnvironment(newEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L200)
function GameEnvironmentFrameMixin:SelectRadioButtonForEnvironment(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L206)
function GameEnvironmentFrameMixin:SelectGameEnvironment(button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L5)
function GlueTemplates_TabResize(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L10)
function GlueTemplates_SetTab(frame, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L15)
function GlueTemplates_GetSelectedTab(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L19)
function GlueTemplates_UpdateTabs(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L35)
function GlueTemplates_SetNumTabs(frame, numTabs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L39)
function GlueTemplates_DisableTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L44)
function GlueTemplates_EnableTab(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L50)
function GlueTemplates_DeselectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L61)
function GlueTemplates_SelectTab(tab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L72)
function GlueTemplates_SetDisabledTabState(tab) end
