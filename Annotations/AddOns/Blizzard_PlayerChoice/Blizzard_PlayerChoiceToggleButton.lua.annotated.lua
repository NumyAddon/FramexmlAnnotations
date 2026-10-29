--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L218)
 --- @class GenericPlayerChoiceToggleButtonMixin : PlayerChoiceToggleButtonMixin
GenericPlayerChoiceToggleButtonMixin = CreateFromMixins(PlayerChoiceToggleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L6)
 --- @class PlayerChoiceToggleButtonMixin
PlayerChoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L102)
 --- @class TorghastPlayerChoiceToggleButtonMixin
TorghastPlayerChoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L137)
 --- @class TaleboundPlayerChoiceToggleButtonMixin
TaleboundPlayerChoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L184)
 --- @class CypherPlayerChoiceToggleButtonMixin
CypherPlayerChoiceToggleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L242)
 --- @class PlayerChoiceRerollButtonMixin
PlayerChoiceRerollButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L8)
function PlayerChoiceToggleButtonMixin:StartEffect(effectID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L14)
function PlayerChoiceToggleButtonMixin:CancelEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L21)
function PlayerChoiceToggleButtonMixin:UpdateEffect(effectID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L29)
function PlayerChoiceToggleButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L33)
function PlayerChoiceToggleButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L37)
function PlayerChoiceToggleButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L48)
function PlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L83)
function PlayerChoiceToggleButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L104)
function TorghastPlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L118)
function TorghastPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L139)
function TaleboundPlayerChoiceToggleButtonMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L147)
function TaleboundPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L152)
function TaleboundPlayerChoiceToggleButtonMixin:OnScribeFrameVisibilityChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L156)
function TaleboundPlayerChoiceToggleButtonMixin:OnClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L160)
function TaleboundPlayerChoiceToggleButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L165)
function TaleboundPlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L186)
function CypherPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L200)
function CypherPlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L220)
function GenericPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L238)
function GenericPlayerChoiceToggleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L244)
function PlayerChoiceRerollButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L258)
function PlayerChoiceRerollButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L270)
function PlayerChoiceRerollButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L274)
function PlayerChoiceRerollButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L279)
function PlayerChoiceRerollButtonMixin:SetNumRerolls(numRerolls) end
