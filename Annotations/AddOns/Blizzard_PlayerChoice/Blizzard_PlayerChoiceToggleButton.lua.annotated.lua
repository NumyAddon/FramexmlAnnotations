--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L168)
--- @class GenericPlayerChoiceToggleButtonMixin : PlayerChoiceToggleButtonMixin
GenericPlayerChoiceToggleButtonMixin = CreateFromMixins(PlayerChoiceToggleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L6)
--- @class PlayerChoiceToggleButtonMixin
PlayerChoiceToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L98)
--- @class TorghastPlayerChoiceToggleButtonMixin
TorghastPlayerChoiceToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L134)
--- @class CypherPlayerChoiceToggleButtonMixin
CypherPlayerChoiceToggleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L192)
--- @class PlayerChoiceRerollButtonMixin
PlayerChoiceRerollButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L8)
function PlayerChoiceToggleButtonMixin:StartEffect(effectID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L14)
function PlayerChoiceToggleButtonMixin:CancelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L21)
function PlayerChoiceToggleButtonMixin:UpdateEffect(effectID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L29)
function PlayerChoiceToggleButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L33)
function PlayerChoiceToggleButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L37)
function PlayerChoiceToggleButtonMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L48)
function PlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L79)
function PlayerChoiceToggleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L100)
function TorghastPlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L114)
function TorghastPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L136)
function CypherPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L150)
function CypherPlayerChoiceToggleButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L170)
function GenericPlayerChoiceToggleButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L188)
function GenericPlayerChoiceToggleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L194)
function PlayerChoiceRerollButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L208)
function PlayerChoiceRerollButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L220)
function PlayerChoiceRerollButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L224)
function PlayerChoiceRerollButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.lua#L229)
function PlayerChoiceRerollButtonMixin:SetNumRerolls(numRerolls) end
