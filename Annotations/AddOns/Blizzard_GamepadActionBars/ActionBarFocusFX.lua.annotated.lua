--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L238)
 --- @class GamepadActionBarSequenceCollapseMixin : GamepadActionBarSequenceMixin
GamepadActionBarSequenceCollapseMixin = CreateFromMixins(GamepadActionBarSequenceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L266)
 --- @class GamepadActionBarSequenceGameplayCollapseMixin : GamepadActionBarSequenceCollapseMixin
GamepadActionBarSequenceGameplayCollapseMixin = CreateFromMixins(GamepadActionBarSequenceCollapseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L276)
 --- @class GamepadActionBarSequenceEditModeCollapseMixin : GamepadActionBarSequenceCollapseMixin
GamepadActionBarSequenceEditModeCollapseMixin = CreateFromMixins(GamepadActionBarSequenceCollapseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L294)
 --- @class GamepadActionBarSequenceExpandMixin : GamepadActionBarSequenceMixin
GamepadActionBarSequenceExpandMixin = CreateFromMixins(GamepadActionBarSequenceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L339)
 --- @class GamepadActionBarSequenceGameplayExpandMixin : GamepadActionBarSequenceExpandMixin
GamepadActionBarSequenceGameplayExpandMixin = CreateFromMixins(GamepadActionBarSequenceExpandMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L371)
 --- @class GamepadActionBarSequenceEditModeExpandMixin : GamepadActionBarSequenceExpandMixin
GamepadActionBarSequenceEditModeExpandMixin = CreateFromMixins(GamepadActionBarSequenceExpandMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L107)
 --- @class GamepadActionBarSequenceMixin
GamepadActionBarSequenceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L109)
function GamepadActionBarSequenceMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L114)
function GamepadActionBarSequenceMixin:DebugPrint(logStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L121)
function GamepadActionBarSequenceMixin:Init(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L143)
function GamepadActionBarSequenceMixin:ForEachModifierIcon(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L165)
function GamepadActionBarSequenceMixin:ForEachActionBarSlot(squareSlotFunc, circleSlotFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L173)
function GamepadActionBarSequenceMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L182)
function GamepadActionBarSequenceMixin:Reinitialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L190)
function GamepadActionBarSequenceMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L212)
function GamepadActionBarSequenceMixin:IsPlaying() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L216)
function GamepadActionBarSequenceMixin:Stop(continueLooping) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L240)
function GamepadActionBarSequenceCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L244)
function GamepadActionBarSequenceCollapseMixin:InitAnimations(alwaysShowHighlightAnims) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L267)
function GamepadActionBarSequenceGameplayCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L271)
function GamepadActionBarSequenceGameplayCollapseMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L278)
function GamepadActionBarSequenceEditModeCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L282)
function GamepadActionBarSequenceEditModeCollapseMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L289)
function GamepadActionBarSequenceEditModeCollapseMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L296)
function GamepadActionBarSequenceExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L300)
function GamepadActionBarSequenceExpandMixin:InitAnimations(alwaysShowHighlightAnims) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L340)
function GamepadActionBarSequenceGameplayExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L344)
function GamepadActionBarSequenceGameplayExpandMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L348)
function GamepadActionBarSequenceGameplayExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L373)
function GamepadActionBarSequenceEditModeExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L377)
function GamepadActionBarSequenceEditModeExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L498)
function GamepadActionBarSequenceEditModeExpandMixin:Start() end
