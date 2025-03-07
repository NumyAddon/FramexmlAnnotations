--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L138)
--- @class GameModeButtonPulsingMixin : GameModeButtonMixin
GameModeButtonPulsingMixin = CreateFromMixins(GameModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L85)
--- @class GameModeButtonMixin
GameModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L203)
--- @class GameModeFrameMixin
GameModeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L92)
function GameModeButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L100)
function GameModeButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L104)
function GameModeButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L110)
function GameModeButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L121)
function GameModeButtonMixin:SetSelectedState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L140)
function GameModeButtonPulsingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L152)
function GameModeButtonPulsingMixin:RefreshScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L158)
function GameModeButtonPulsingMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L164)
function GameModeButtonPulsingMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L170)
function GameModeButtonPulsingMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L176)
function GameModeButtonPulsingMixin:OnSelected(newSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L180)
function GameModeButtonPulsingMixin:SetPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L204)
function GameModeFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L213)
function GameModeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L219)
function GameModeFrameMixin:TryShowGameModeButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L234)
function GameModeFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L240)
function GameModeFrameMixin:ChangeGameMode(newGameMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L264)
function GameModeFrameMixin:SelectRadioButtonForGameMode(requestedGameMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L275)
function GameModeFrameMixin:SelectGameMode(button, _buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXMLBase/Mainline/GlueTemplates.lua#L282)
function GameModeFrameMixin:GetSelectedGameMode() end
