--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L134)
--- @class GameEnvironmentButtonPulsingMixin : GameEnvironmentButtonMixin
GameEnvironmentButtonPulsingMixin = CreateFromMixins(GameEnvironmentButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L85)
--- @class GameEnvironmentButtonMixin
GameEnvironmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L197)
--- @class GameEnvironmentFrameMixin
GameEnvironmentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L92)
function GameEnvironmentButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L100)
function GameEnvironmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L106)
function GameEnvironmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L117)
function GameEnvironmentButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L136)
function GameEnvironmentButtonPulsingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L148)
function GameEnvironmentButtonPulsingMixin:RefreshScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L154)
function GameEnvironmentButtonPulsingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L158)
function GameEnvironmentButtonPulsingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L164)
function GameEnvironmentButtonPulsingMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L170)
function GameEnvironmentButtonPulsingMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L174)
function GameEnvironmentButtonPulsingMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L198)
function GameEnvironmentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L208)
function GameEnvironmentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L214)
function GameEnvironmentFrameMixin:TryShowEnvironmentButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L229)
function GameEnvironmentFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L235)
function GameEnvironmentFrameMixin:ChangeGameEnvironment(newEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L260)
function GameEnvironmentFrameMixin:SelectRadioButtonForEnvironment(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L268)
function GameEnvironmentFrameMixin:SelectGameEnvironment(button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L275)
function GameEnvironmentFrameMixin:GetSelectedGameEnvironment() end
