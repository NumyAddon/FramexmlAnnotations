--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L138)
--- @class GameEnvironmentButtonPulsingMixin : GameEnvironmentButtonMixin
GameEnvironmentButtonPulsingMixin = CreateFromMixins(GameEnvironmentButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L85)
--- @class GameEnvironmentButtonMixin
GameEnvironmentButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L203)
--- @class GameEnvironmentFrameMixin
GameEnvironmentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L92)
function GameEnvironmentButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L100)
function GameEnvironmentButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L104)
function GameEnvironmentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L110)
function GameEnvironmentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L121)
function GameEnvironmentButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L140)
function GameEnvironmentButtonPulsingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L152)
function GameEnvironmentButtonPulsingMixin:RefreshScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L158)
function GameEnvironmentButtonPulsingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L164)
function GameEnvironmentButtonPulsingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L170)
function GameEnvironmentButtonPulsingMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L176)
function GameEnvironmentButtonPulsingMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L180)
function GameEnvironmentButtonPulsingMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L204)
function GameEnvironmentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L214)
function GameEnvironmentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L220)
function GameEnvironmentFrameMixin:TryShowEnvironmentButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L235)
function GameEnvironmentFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L241)
function GameEnvironmentFrameMixin:ChangeGameEnvironment(newEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L266)
function GameEnvironmentFrameMixin:SelectRadioButtonForEnvironment(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L274)
function GameEnvironmentFrameMixin:SelectGameEnvironment(button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L281)
function GameEnvironmentFrameMixin:GetSelectedGameEnvironment() end
